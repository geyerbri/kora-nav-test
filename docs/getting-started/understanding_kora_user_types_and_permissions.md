---
title: Understanding Kora User Types and Permissions
---
# Understanding Kora User Types and Permissions
Understanding Kora's user types and associated permissions is critical for managing a Kora installation or project (or just to understand what you, as a user, have permission to do within a Kora instlalation).  Kora takes a somewhat unique approach to user types and permissions.  Instead of having a variety of user types, each with their own fixed array of permissions, Kora (mostly) uses a group model.  Basically, a permission group in Kora is a bucket to which a Kora admin assigns permissions (called group permissions).  Any user can be placed in a permission group, thereby inhereting the permissions of the group. The point of this model is to provide maximum flexibility for user management.  A Kora admin could create a permission group that only allows users to _view_ records, while another permission group could allow users to _view and edit_ records.  

There are two types of permission groups: Project Groups and Form Groups.  Each group type has slighlty different options (more on that below) given that what you can do in a Kora project is different from what you can do in a Kora form.  

Beyond permission groups, there are three fixed user types: Kora Admin, Project Admin, and Form Admin.  

### Kora Admin
A Kora admin sits on top of the user pyramid.  They have access to all projects in a Kora install, and have unique management privaledges such as: creating, editing, deleting projects; importing and exporting projects; configuring a Kora install; managing all users in a Kora install; and managing Kora tokens and API requests. In addition, they have all of the privaledges of all other user types and permission groups.  Basically, a Kora admin can do anythign in a Kora install.  While all new Kora installs require at least one admin, you (as an admin) can create any number of other admin accounts.

### Project Admin

Similar to the Kora Admin, the Project Admin sits at the top of the user pyramid _within a project_.  While they can't create new projects, they pretty much can do anything within the project for which they are an admin.  This includes creating forms, editing forms, deleting forms, creating field value presets, importing and exporting forms, and managing user permissions.  They also have the permissions of all of the user and permission groups below them.  

### Form Admin

Similar to Kora Admins and Peoject Admins, a Form Admin is the top level user _within a form_. While they can't create new forms, they have pretty much all other permissions within the form for which they are an admin.  This includes managing form permissions, managing associator permissions (managing what forms are alowed to associte to other forms), importing and export records, delete records, delete all records, delete old record files (deleting files that belong to a reord that no longer exists), managing record presets, managing revisions, creating and editing fields, creating and editing records, deleting records, and modifying form layouts.  

### Project Group

As their name suggests, Project Groups exist on the project level, and control permissions of users within a single project.  Project groups have three options that can be turned on or off: Create Forms, Edit Forms, Delete Forms.  

By default, when a new project is created in Kora, there are two permission groups: Admin Group and Default Group.  The Admin Group has all three abovementioned options turned on.  The Default Group, on the other hand, doesn't have any of the options turned on.  Project Admins can, of course, change the options for the two default permission groups, or create any number of new ones they want.  

### Form Groups

As their name suggests, Form Groups exist on the form level.  They control the permissions of users within a single form.  Form Groups have 6 options that can be turned on or off: Create Field, Edit Field, Delete Field, Create Record, Edit Record, and Delete Record.

When a new form is created, two default permission groups are created: Admin Group and Default Group.  The Admin Group has all of the aforementioned options turned on, while the Default has all of them turned off.  A Form Admin (or a Project Admin or Kora Admin, for that matter) can modify these as they see fit, or create any number of new Form Groups as they need.  