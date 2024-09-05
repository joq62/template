%%%-------------------------------------------------------------------
%% @doc adder3 public API
%% @end
%%%-------------------------------------------------------------------

-module(temp_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    temp_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
