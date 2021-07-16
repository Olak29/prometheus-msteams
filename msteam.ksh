#!/bin/bash
helm upgrade -i prometheus-msteams -f dev-config.yaml --set-file "connectorsWithCustomTemplates[0].template_file=default-message-card.tmpl" --set-file "connectorsWithCustomTemplates[1].template_file=default-message-card.tmpl" --set-file "connectorsWithCustomTemplates[2].template_file=default-message-card.tmpl" prometheus-msteams   -n monitoring
