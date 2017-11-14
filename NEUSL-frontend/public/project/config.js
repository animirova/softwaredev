(function () {
    angular
        .module("NEUSL")
        .config(configuration);

    function configuration($routeProvider) {
        // $httpProvider.defaults.headers.post['Content-Type'] = 'application/json; charset=utf-8';
        $routeProvider
            .when("/", {
                templateUrl: "views/user/templates/login.view.client.html",
                controller:  "loginController",
                controllerAs: "model"
            })
            .when("/login", {
                templateUrl: "views/user/templates/login.view.client.html",
                controller:  "loginController",
                controllerAs: "model"
            })
            .when("/home", {
                templateUrl: "views/home/templates/home.view.client.html",
                controller:  "homeController",
                controllerAs: "model"
            })
            .when("/addhours", {
                templateUrl: "views/hours/templates/new-hours.view.client.html",
                controller:  "newHoursController",
                controllerAs: "model"
            })
            .when("/profile", {
                templateUrl: "views/user/templates/profile.view.client.html",
                controller: "profileController",
                controllerAs: "model"
            })
            .when("/profile/edit", {
                templateUrl:"views/user/templates/edit-profile.view.client.html",
                controller: "editProfileController",
                controllerAs: "model"
            })
            // .when("/:username/profile", {
            //     templateUrl: "views/user/templates/profile.view.client.html",
            //     controller: "profileController",
            //     controllerAs: "model",
            //     resolve: {
            //         paramUser: checkProfileUser
            //     }
            // })
            // .when("/profile/:username/edit", {
            //     templateUrl:"views/user/templates/profile-edit.view.client.html",
            //     controller: "profileEditController",
            //     controllerAs: "model",
            //     resolve: {
            //         currentUser: checkLogin,
            //         profileUser: checkProfileUser,
            //         useless: checkEditProfile
            //     }
            // })
            .when("/unauthorized", {
                templateUrl: "views/user/templates/unauthorized.view.client.html"
            })
            .when("/register", {
                templateUrl: "views/user/templates/register.view.client.html",
                controller: "registerController",
                controllerAs: "model"
            })
            // // admin routes
            .when("/admin/edit", {
                templateUrl:"views/admin/templates/admin-user-control.view.client.html",
                controller: "adminEditController",
                controllerAs: "model",
                resolve: {
                    adminUser : checkAdmin
                }
            })
            .when("/admin/new", {
                templateUrl:"views/admin/templates/admin-create-user.view.client.html",
                controller: "adminEditController",
                controllerAs: "model",
                resolve: {
                    adminUser: checkAdmin
                }
            })
            .when("/terminate-auth", {
                templateUrl: "views/home/templates/terminate-auth.view.client.html"
            })
            .otherwise({redirectTo : '/login'});
    }

    function checkEditProfile($route, userService, $q, $location) {
        var deferred = $q.defer();
        var paramUsername = $route.current.params.username;

        userService
            .checkLogin()
            .then(function (user) {
                if(user.username === paramUsername || user.role === "ADMIN") {
                    deferred.resolve(user);
                } else {
                    deferred.reject();
                    $location.url("/unauthorized");
                }
            });
        return deferred.promise;
    }


    function checkProfileUser($route, userService, $q, $location) {
        var deferred = $q.defer();
        var paramUsername = $route.current.params.username;

        userService
            .findUserByUsername(paramUsername)
            .then(function (res) {
                if(res.data === '') {
                    deferred.reject();
                    $location.url("/unauthorized");
                } else {
                    deferred.resolve(res.data);
                }
            });
        return deferred.promise;
    }
    
    function checkLogin(userService, $q, $location) {
        var deferred = $q.defer();
        userService
            .checkLogin()
            .then(function (user) {
                if(user === '') {
                    deferred.reject();
                    $location.url("/unauthorized");
                } else {
                    deferred.resolve(user);
                }
            });
        return deferred.promise;
    }

    function checkAdmin(userService, $q, $location) {
        var deferred = $q.defer();
        userService
            .checkLogin()
            .then(function (user) {
                if(user === '0' || user.role != 'ADMIN') {
                    deferred.reject();
                    $location.url("/unauthorized");
                } else {
                    deferred.resolve(user);
                }
            });
        return deferred.promise;
    }

})();