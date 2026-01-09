awk '{print $1}' logs/system.log
awk '{print NR, $0}' logs/system.log
awk '$1 == "ERROR" {print NR, $0}' logs/system.log
awk '$3 == "ok" {print $2}' logs/system.log
awk '$3 == "ok" {print NR, $2}' logs/system.log
