# run this file in the background in .xinitrc

while true; do
	xsetroot -name "  $(acpi)  $(date)"
	sleep 10
done
