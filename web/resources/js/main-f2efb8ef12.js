!function e(n,r,o){function t(u,a){if(!r[u]){if(!n[u]){var f="function"==typeof require&&require;if(!a&&f)return f(u,!0);if(i)return i(u,!0);var s=new Error("Cannot find module '"+u+"'");throw s.code="MODULE_NOT_FOUND",s}var c=r[u]={exports:{}};n[u][0].call(c.exports,function(e){var r=n[u][1][e];return t(r?r:e)},c,c.exports,e,n,r,o)}return r[u].exports}for(var i="function"==typeof require&&require,u=0;u<o.length;u++)t(o[u]);return t}({1:[function(){!function(e,n,r,o){"use strict";e(document).ready(function(){var r=e('input[name="username"]');0===r.length&&(r=e('input[name="email"]')),0===r.length&&(r=e('input[name="new_password1"]')),r.focus(),n.DEBUG&&(e('input[name="username"]').on("keyup",function(){var n=e(this).val();n&&(n+="@example.com"),e('input[name="email"]').val(n)}),e('form[action="/join/"], form[action="/save/"]').find('input[name="password1"]').val("ilovememrise")),o.get("csrftoken")||e("#no-cookies").show()})}(jQuery,MEMRISE,_,Cookies)},{}]},{},[1]);