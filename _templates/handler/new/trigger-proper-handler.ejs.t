---
sh: hygen "<% if (type === 'one-at-a-time') { %><%= 'sequential-handler' %><% } else if (type === 'batches') { %><%= 'batch-handler' %> <% } %>" new
---
