#!/bin/bash
echo STARTING UPDATE
sudo apt update
echo STARTING UPGRADE
sudo apt upgrade
echo UPDATED
sudo apt autoremove
echo REMOVED
