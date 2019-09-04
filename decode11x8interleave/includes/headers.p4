header_type ethernet_t {
	fields {
		dstAddr		: 48;
		srcAddr		: 48;
		ethertype	: 16;
	}
}

header_type ipv4_t {
	fields {
		version		: 4;
		ihl			: 4;
		diffserv	: 8;
		totalLen	: 16;
		identification:16;
		flags		: 3;
		fragOffset	: 13;
		ttl 		: 8;
		protocol	: 8;
		hdrChecksum	: 16;
		srcAddr		: 32;
		dstAddr		: 32;
	}
}

header_type udp_t {
	fields {
		src_port	: 16;
		dst_port	: 16;
		len 		: 16;
		checksum 	: 16;
	}
}


header_type unit16b_t {
	fields {
		data 		: 16;
	}
}

header_type unit32b_t {
	fields {
		data 		: 32;
	}
}


header_type routing_metadata_t {
	fields {
		nhop_ipv4	: 32;
	}
}

header_type unit_mix {
	fields {
		data0 		: 16;
		data1		: 16;
		data2		: 16;
		data3		: 16;
		data4		: 16;
		data5		: 16;
		data6		: 32;
		data7		: 32;
	}
}

header_type keybuf_t {
	fields {
		code0 		: 32;
		code1 		: 32;
		code2 		: 32;
	}
}
