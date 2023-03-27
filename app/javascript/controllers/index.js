// This file is auto-generated by ./bin/rails stimulus:manifest:update
// Run that command whenever you add a new controller or create them with
// ./bin/rails generate stimulus controllerName

import { application } from "./application"

import CheckboxController from "./checkbox_controller"
application.register("checkbox", CheckboxController)

import FlatpickrController from "./flatpickr_controller"
application.register("flatpickr", FlatpickrController)

import HelloController from "./hello_controller"
application.register("hello", HelloController)

import MapController from "./map_controller"
application.register("map", MapController)

import ModalsController from "./modals_controller"
application.register("modals", ModalsController)

import StarRatingController from "./star_rating_controller"
application.register("star-rating", StarRatingController)

import TypedJsController from "./typed_js_controller"
application.register("typed-js", TypedJsController)

import ReadMore from 'stimulus-read-more'
application.register('read-more', ReadMore)

import SplideController from './splide_controller'
application.register('splide', SplideController)
