#!/bin/bash -Xe

go run github.com/nolotz/struct2ts/cmd/struct2ts github.com/nolotz/struct2ts/testdata/testmodel1.Struct1
go run github.com/nolotz/struct2ts/cmd/struct2ts github.com/nolotz/struct2ts/testdata/testmodel1.Struct2
go run github.com/nolotz/struct2ts/cmd/struct2ts github.com/nolotz/struct2ts/testdata/testmodel1.Struct3
