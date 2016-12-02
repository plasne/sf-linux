#!/bin/bash

azure servicefabric application package copy plasne-node fabric:ImageStore
azure servicefabric application type register plasne-node
azure servicefabric application create fabric:/plasne-node  plasne-nodeType 1.0.1


