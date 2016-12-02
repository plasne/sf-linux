#!/bin/bash

azure servicefabric application delete fabric:/plasne-node
azure servicefabric application type unregister plasne-nodeType 1.0.0
