#!/usr/bin/env bash
pdftk $(ls lhc*.pdf) cat output bigdata.pdf
