#!/bin/bash

# Should be kept in sync with .travis.yml

DIR=`pwd`

cd $DIR/les02/libraries                           && yarn install && yarn build
cd $DIR/les02/unit-tests                          && yarn install && yarn test
cd $DIR/les02/tic-tac-toe                         && yarn install && yarn test
cd $DIR/les03/puzzle15                            && yarn install && yarn build
cd $DIR/les03/spa-components-js                   && yarn install && yarn build
cd $DIR/les03/spa-components-react                && yarn install && yarn build
cd $DIR/les03/spa-components-react-hooks          && yarn install && yarn build
cd $DIR/les04/connect4                            && yarn install && yarn test
cd $DIR/les04/state-lift-up                       && yarn install && yarn build
cd $DIR/les05/games                               && yarn install && yarn build
cd $DIR/les05/spa-routing-index-404               && yarn install && yarn build
cd $DIR/les05/spa-routing-js                      && yarn install && yarn build
cd $DIR/les05/spa-routing-react                   && yarn install && yarn build
cd $DIR/les05/spa-routing-ssr                     && yarn install && yarn build
cd $DIR/les06/weather                             && yarn install && yarn build
cd $DIR/les07/server_client_separated/frontend    && yarn install && yarn build
cd $DIR/les07/server_client_separated/rest        && yarn install && yarn test
cd $DIR/les07/server_client_together              && yarn install && yarn test
cd $DIR/les08/authentication                      && yarn install && yarn test
cd $DIR/les09/chat/ajax                           && yarn install && yarn build
cd $DIR/les09/chat/server-side                    && yarn install
cd $DIR/les09/chat/websocket-full                 && yarn install && yarn test
cd $DIR/les09/chat/websocket-rest                 && yarn install && yarn test
cd $DIR/les09/xss/react-href                      && yarn install && yarn build
cd $DIR/les10/connect4-v2                         && yarn install && yarn test
cd $DIR/les11/forum                               && yarn install && yarn test
cd $DIR/exercise-solutions/quiz-game/part-02      && yarn install && yarn build
cd $DIR/exercise-solutions/quiz-game/part-03      && yarn install && yarn test
cd $DIR/exercise-solutions/quiz-game/part-04      && yarn install && yarn test
cd $DIR/exercise-solutions/quiz-game/part-05      && yarn install && yarn test
cd $DIR/exercise-solutions/quiz-game/part-06      && yarn install && yarn build
cd $DIR/exercise-solutions/quiz-game/part-07      && yarn install && yarn test
cd $DIR/exercise-solutions/quiz-game/part-08      && yarn install && yarn test
cd $DIR/exercise-solutions/quiz-game/part-09      && yarn install && yarn test
cd $DIR/exercise-solutions/quiz-game/part-10      && yarn install && yarn test
