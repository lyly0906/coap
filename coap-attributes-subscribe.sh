# Subscribe to attribute updates
export THINGSBOARD_HOST=demo.thingsboard.io

# Replace YOUR_ACCESS_TOKEN with one from Device credentials window.
export ACCESS_TOKEN=RhOqARZ2R8OIwmxkbwko

coap get -o coap://$THINGSBOARD_HOST/api/v1/$ACCESS_TOKEN/attributes/updates?timeout=200000

