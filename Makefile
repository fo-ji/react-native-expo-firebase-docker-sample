.PHONY: expo
expo:
	chmod +x ./get_local_ip.sh
	./get_local_ip.sh
	docker-compose up -d
	docker-compose exec expo sh --login
