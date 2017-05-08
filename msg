Your environment has been set up for using Node.js 7.6.0 (x64) and npm.

C:\Users\jairo>cd node

C:\Users\jairo\node>cd feathers

C:\Users\jairo\node\feathers>cd feathers-chat

C:\Users\jairo\node\feathers\feathers-chat>feathers generate hook
? What is the name of the hook? process-message
? What kind of hook should it be? before
? What service(s) should this hook be for (select none to add it yourself)?
 messages
? What methods should the hook be for (select none to add it yourself)? create
   create src\hooks\process-message.js
    force src\services\messages\messages.hooks.js
   create test\hooks\process-message.test.js

C:\Users\jairo\node\feathers\feathers-chat>feathers generate hook
? What is the name of the hook? gravatar
? What kind of hook should it be? before
? What service(s) should this hook be for (select none to add it yourself)?
 users
? What methods should the hook be for (select none to add it yourself)? create
   create src\hooks\gravatar.js
    force src\services\users\users.hooks.js
   create test\hooks\gravatar.test.js

C:\Users\jairo\node\feathers\feathers-chat>