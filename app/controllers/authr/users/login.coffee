`import Ember from 'ember'`
`import LoginControllerMixin from 'simple-auth/mixins/login-controller-mixin'`
 
AuthrUsersLoginController =  Ember.Controller.extend LoginControllerMixin,
  authenticator: 'simple-auth-authenticator:devise'

`export default AuthrUsersLoginController`
