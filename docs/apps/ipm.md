---
layout: default
title: Publishing IPM applications
permalink: /apps/ipm/
nav_order: 7
parent: Managing applications
---

## Publishing IPM applications

All the IPM applications are stored on the public registry pm.community.intersystems.com which allow anyone using the IPM package manager to install your application.

Open exchange is the only place to publish applications to the public IPM registry (pm.community.intersystems.com).

To publish your application to pm.community.intersystems.com complete the following steps:

1. Publish your application to a public GitHub (or GitLab) repository

2. Prepare the module.xml file

You will find a description of module.xml in the documentation https://github.com/intersystems/ipm/wiki/03.-IPM-Manifest-(Module.xml), as well as in the article on the Developer Community: https://community.intersystems.com/post/anatomy-zpm-module-packaging-your-intersystems-solution

In this file, the <Version> </Version> tag should indicate the current version of your project. Follow the Semantic Versioning principle for versions of your application.

1. Place the module.xml file in the root of your project in GitHub

2. Test publishing the packageUse the zpm “load” command to load your project according to module.xml

Use zpm “publish” command to publish your package to the registry (you can use your own registry or a testing registry https://test.pm.community.intersystems.com/registry/)

This is described in more detail in the article: https://community.intersystems.com/post/testing-packages-zpm

When your app is ready and your IPM module has been thoroughly tested, you're ready to publish it. To do so, proceed with the application submission process on Open Exchange. While filling in the form, ensure to check the box labeled 'Publish in Package manager'

<img width="800" alt="1" src="/assets/images/apps/4-5.png">
