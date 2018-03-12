mruby 1.4.0 (2018-1-16) 
irep 0x7fe61bc421e0 nregs=8 nlocals=1 pools=1 syms=50 reps=35
file: shopify/std_lib_mutable/core/harden.rb
    1 000 OP_GETCONST	R1	:Kernel
    1 001 OP_LOADSYM	R2	:object_id
    1 002 OP_SEND	R1	:remove_method	1
file: shopify/std_lib_mutable/core/io.rb
    1 003 OP_LOADSELF	R1		
    1 004 OP_SCLASS	R1	R1	
    1 005 OP_EXEC	R1	I(+1)
    5 006 OP_LOADSELF	R1		
    5 007 OP_SETCONST	:SCRIPT__TOP	R1	
    6 008 OP_STRING	R1	L(0)	; ""
    6 009 OP_GETCONST	R2	:SCRIPT__TOP
    6 010 OP_MOVE	R3	R1	
    6 011 OP_SEND	R2	:stdout_buffer=	1
    8 012 OP_GETCONST	R1	:Object
    8 013 OP_SEND	R1	:new	0
    8 014 OP_SETCONST	:STDOUT	R1	
    9 015 OP_GETCONST	R1	:STDOUT
    9 016 OP_LOADSYM	R2	:write
    9 017 OP_LAMBDA	R3	I(+2)	block
    9 018 OP_SENDB	R1	:define_singleton_method	1
   13 019 OP_LOADNIL	R1		
   13 020 OP_MODULE	R1	:Kernel
   13 021 OP_EXEC	R1	I(+3)
file: shopify/std_lib_mutable/core/money.rb
    1 022 OP_LOADNIL	R1		
    1 023 OP_LOADNIL	R2		
    1 024 OP_CLASS	R1	:Money
    1 025 OP_EXEC	R1	I(+4)
file: shopify/std_lib_mutable/core/script_kernel.rb
    1 026 OP_TCLASS	R1		
    1 027 OP_LAMBDA	R2	I(+5)	method
    1 028 OP_METHOD	R1	:prepare_input
    6 029 OP_TCLASS	R1		
    6 030 OP_LAMBDA	R2	I(+6)	method
    6 031 OP_METHOD	R1	:prepare_script
   11 032 OP_TCLASS	R1		
   11 033 OP_LAMBDA	R2	I(+7)	method
   11 034 OP_METHOD	R1	:prepare_output
   15 035 OP_LOADNIL	R1		
   15 036 OP_MODULE	R1	:ScriptKernel
   15 037 OP_EXEC	R1	I(+8)
   26 038 OP_LOADNIL	R1		
   26 039 OP_LOADNIL	R2		
   26 040 OP_CLASS	R1	:Object
   26 041 OP_EXEC	R1	I(+9)
file: shopify/std_lib_mutable/core/script.rb
    1 042 OP_LOADNIL	R1		
    1 043 OP_MODULE	R1	:Script
    1 044 OP_EXEC	R1	I(+10)
file: shopify/std_lib_mutable/core/core_ext.rb
    1 045 OP_LOADNIL	R1		
    1 046 OP_LOADNIL	R2		
    1 047 OP_CLASS	R1	:FalseClass
    1 048 OP_EXEC	R1	I(+11)
    7 049 OP_LOADNIL	R1		
    7 050 OP_LOADNIL	R2		
    7 051 OP_CLASS	R1	:TrueClass
    7 052 OP_EXEC	R1	I(+12)
   13 053 OP_LOADNIL	R1		
   13 054 OP_LOADNIL	R2		
   13 055 OP_CLASS	R1	:Method
   13 056 OP_EXEC	R1	I(+13)
   19 057 OP_LOADNIL	R1		
   19 058 OP_LOADNIL	R2		
   19 059 OP_CLASS	R1	:NilClass
   19 060 OP_EXEC	R1	I(+14)
   25 061 OP_LOADNIL	R1		
   25 062 OP_LOADNIL	R2		
   25 063 OP_CLASS	R1	:Numeric
   25 064 OP_EXEC	R1	I(+15)
   31 065 OP_LOADNIL	R1		
   31 066 OP_LOADNIL	R2		
   31 067 OP_CLASS	R1	:Decimal
   31 068 OP_EXEC	R1	I(+16)
   37 069 OP_LOADNIL	R1		
   37 070 OP_LOADNIL	R2		
   37 071 OP_CLASS	R1	:Symbol
   37 072 OP_EXEC	R1	I(+17)
   43 073 OP_LOADNIL	R1		
   43 074 OP_LOADNIL	R2		
   43 075 OP_CLASS	R1	:Object
   43 076 OP_EXEC	R1	I(+18)
   49 077 OP_LOADNIL	R1		
   49 078 OP_LOADNIL	R2		
   49 079 OP_CLASS	R1	:Hash
   49 080 OP_EXEC	R1	I(+19)
   58 081 OP_LOADNIL	R1		
   58 082 OP_LOADNIL	R2		
   58 083 OP_CLASS	R1	:Array
   58 084 OP_EXEC	R1	I(+20)
   64 085 OP_GETCONST	R1	:Fixnum
   64 086 OP_GETCONST	R2	:Money
   64 087 OP_GETMCNST	R2	R2::Multipliable
   64 088 OP_SEND	R1	:prepend	1
   65 089 OP_GETCONST	R1	:Float
   65 090 OP_GETCONST	R2	:Money
   65 091 OP_GETMCNST	R2	R2::Multipliable
   65 092 OP_SEND	R1	:prepend	1
   66 093 OP_GETCONST	R1	:Decimal
   66 094 OP_GETCONST	R2	:Money
   66 095 OP_GETMCNST	R2	R2::Multipliable
   66 096 OP_SEND	R1	:prepend	1
file: shopify/std_lib_mutable/core/list.rb
    1 097 OP_LOADNIL	R1		
    1 098 OP_LOADNIL	R2		
    1 099 OP_CLASS	R1	:List
    1 100 OP_EXEC	R1	I(+21)
file: shopify/std_lib_mutable/core/resources/resource.rb
    1 101 OP_LOADNIL	R1		
    1 102 OP_LOADNIL	R2		
    1 103 OP_CLASS	R1	:Resource
    1 104 OP_EXEC	R1	I(+22)
file: shopify/std_lib_mutable/core/resources/cart.rb
    1 105 OP_LOADNIL	R1		
    1 106 OP_LOADNIL	R2		
    1 107 OP_CLASS	R1	:Cart
    1 108 OP_EXEC	R1	I(+23)
file: shopify/std_lib_mutable/core/resources/cart_discount.rb
    1 109 OP_LOADNIL	R1		
    1 110 OP_LOADNIL	R2		
    1 111 OP_CLASS	R1	:CartDiscount
    1 112 OP_EXEC	R1	I(+24)
file: shopify/std_lib_mutable/core/resources/customer.rb
    1 113 OP_LOADNIL	R1		
    1 114 OP_GETCONST	R2	:Resource
    1 115 OP_CLASS	R1	:Customer
    1 116 OP_EXEC	R1	I(+25)
file: shopify/std_lib_mutable/core/resources/address.rb
    1 117 OP_LOADNIL	R1		
    1 118 OP_GETCONST	R2	:Resource
    1 119 OP_CLASS	R1	:Address
    1 120 OP_EXEC	R1	I(+26)
file: shopify/std_lib_mutable/core/resources/billing_address.rb
    1 121 OP_LOADNIL	R1		
    1 122 OP_GETCONST	R2	:Address
    1 123 OP_CLASS	R1	:BillingAddress
    1 124 OP_EXEC	R1	I(+27)
file: shopify/std_lib_mutable/core/resources/shipping_address.rb
    1 125 OP_LOADNIL	R1		
    1 126 OP_GETCONST	R2	:Address
    1 127 OP_CLASS	R1	:ShippingAddress
    1 128 OP_EXEC	R1	I(+28)
file: shopify/std_lib_mutable/core/resources/discount.rb
    1 129 OP_LOADNIL	R1		
    1 130 OP_LOADNIL	R2		
    1 131 OP_CLASS	R1	:Discount
    1 132 OP_EXEC	R1	I(+29)
file: shopify/std_lib_mutable/core/resources/line_item.rb
    1 133 OP_LOADNIL	R1		
    1 134 OP_LOADNIL	R2		
    1 135 OP_CLASS	R1	:LineItem
    1 136 OP_EXEC	R1	I(+30)
file: shopify/std_lib_mutable/core/resources/product.rb
    1 137 OP_LOADNIL	R1		
    1 138 OP_GETCONST	R2	:Resource
    1 139 OP_CLASS	R1	:Product
    1 140 OP_EXEC	R1	I(+31)
file: shopify/std_lib_mutable/core/resources/variant.rb
    1 141 OP_LOADNIL	R1		
    1 142 OP_GETCONST	R2	:Resource
    1 143 OP_CLASS	R1	:Variant
    1 144 OP_EXEC	R1	I(+32)
file: shopify/std_lib_mutable/core/adjustment.rb
    1 145 OP_GETCONST	R1	:Struct
    1 146 OP_LOADSYM	R2	:property
    1 147 OP_LOADSYM	R3	:old_value
    1 148 OP_LOADSYM	R4	:new_value
    1 149 OP_LOADSYM	R5	:message
    1 150 OP_LOADSYM	R6	:group_id
    1 151 OP_LAMBDA	R7	I(+33)	block
    1 152 OP_SENDB	R1	:new	5
    1 153 OP_SETCONST	:Adjustment	R1	
file: shopify/std_lib_mutable/cart_line_items/input.rb
    1 154 OP_LOADNIL	R1		
    1 155 OP_MODULE	R1	:Input
    1 156 OP_EXEC	R1	I(+34)
file: shopify/std_lib_mutable/cart_line_items/output.rb
    1 157 OP_LOADNIL	R1		
    1 158 OP_LOADNIL	R2		
    1 159 OP_CLASS	R1	:Output
    1 160 OP_EXEC	R1	I(+35)
    1 161 OP_STOP

irep 0x7fe61bc42910 nregs=4 nlocals=1 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/io.rb
    2 000 OP_LOADSELF	R1		
    2 001 OP_LOADSYM	R2	:stdout_buffer
    2 002 OP_SEND	R1	:attr_accessor	1
    2 003 OP_RETURN	R0	normal	

irep 0x7fe61bc429b0 nregs=6 nlocals=3 pools=0 syms=4 reps=0
file: shopify/std_lib_mutable/core/io.rb
    9 000 OP_ENTER	1:0:0:0:0:0:0
   10 001 OP_GETCONST	R3	:SCRIPT__TOP
   10 002 OP_SEND	R3	:stdout_buffer	0
   10 003 OP_MOVE	R4	R1		; R1:bytes
   10 004 OP_SEND	R4	:to_s	0
   10 005 OP_SEND	R3	:<<	1
   10 006 OP_RETURN	R3	normal	

irep 0x7fe61bc42a30 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/io.rb
   14 000 OP_TCLASS	R1		
   14 001 OP_LAMBDA	R2	I(+1)	method
   14 002 OP_METHOD	R1	:puts
   14 003 OP_LOADSYM	R1	:puts
   14 004 OP_RETURN	R0	normal	

irep 0x7fe61bc42ae0 nregs=6 nlocals=3 pools=1 syms=4 reps=1
file: shopify/std_lib_mutable/core/io.rb
   14 000 OP_ENTER	0:0:1:0:0:0:0
   15 001 OP_MOVE	R3	R1		; R1:args
   15 002 OP_SEND	R3	:empty?	0
   15 003 OP_JMPNOT	R3	007 (4)
   16 004 OP_GETCONST	R3	:STDOUT
   16 005 OP_STRING	R4	L(0)	; "\n"
   16 006 OP_SEND	R3	:write	1
   19 007 OP_MOVE	R3	R1		; R1:args
   19 008 OP_LAMBDA	R4	I(+1)	block
   19 009 OP_SENDB	R3	:each	0
   19 010 OP_RETURN	R3	normal	

irep 0x7fe61bc42be0 nregs=6 nlocals=3 pools=1 syms=3 reps=0
file: shopify/std_lib_mutable/core/io.rb
   19 000 OP_ENTER	1:0:0:0:0:0:0
   20 001 OP_GETCONST	R3	:STDOUT
   20 002 OP_MOVE	R4	R1		; R1:arg
   20 003 OP_SEND	R4	:to_s	0
   20 004 OP_SEND	R3	:write	1
   21 005 OP_GETCONST	R3	:STDOUT
   21 006 OP_STRING	R4	L(0)	; "\n"
   21 007 OP_SEND	R3	:write	1
   21 008 OP_RETURN	R3	normal	

irep 0x7fe61bc42cd0 nregs=5 nlocals=1 pools=0 syms=17 reps=12
file: shopify/std_lib_mutable/core/money.rb
    2 000 OP_LOADNIL	R1		
    2 001 OP_MODULE	R1	:Multipliable
    2 002 OP_EXEC	R1	I(+1)
    9 003 OP_LOADSELF	R1		
    9 004 OP_GETCONST	R2	:Comparable
    9 005 OP_SEND	R1	:include	1
   11 006 OP_LOADSELF	R1		
   11 007 OP_SCLASS	R1	R1	
   11 008 OP_EXEC	R1	I(+2)
   21 009 OP_LOADSELF	R1		
   21 010 OP_LOADSYM	R2	:cents
   21 011 OP_SEND	R1	:attr_reader	1
   23 012 OP_TCLASS	R1		
   23 013 OP_LAMBDA	R2	I(+3)	method
   23 014 OP_METHOD	R1	:initialize
   28 015 OP_TCLASS	R1		
   28 016 OP_LAMBDA	R2	I(+4)	method
   28 017 OP_METHOD	R1	:+
   32 018 OP_TCLASS	R1		
   32 019 OP_LAMBDA	R2	I(+5)	method
   32 020 OP_METHOD	R1	:-
   36 021 OP_TCLASS	R1		
   36 022 OP_LAMBDA	R2	I(+6)	method
   36 023 OP_METHOD	R1	:-@
   40 024 OP_TCLASS	R1		
   40 025 OP_LAMBDA	R2	I(+7)	method
   40 026 OP_METHOD	R1	:*
   44 027 OP_TCLASS	R1		
   44 028 OP_LAMBDA	R2	I(+8)	method
   44 029 OP_METHOD	R1	:<=>
   48 030 OP_TCLASS	R1		
   48 031 OP_LAMBDA	R2	I(+9)	method
   48 032 OP_METHOD	R1	:zero?
   52 033 OP_TCLASS	R1		
   52 034 OP_LAMBDA	R2	I(+10)	method
   52 035 OP_METHOD	R1	:_split
   71 036 OP_TCLASS	R1		
   71 037 OP_LAMBDA	R2	I(+11)	method
   71 038 OP_METHOD	R1	:to_hash
   75 039 OP_TCLASS	R1		
   75 040 OP_LAMBDA	R2	I(+12)	method
   75 041 OP_METHOD	R1	:to_s
   78 042 OP_LOADSELF	R1		
   78 043 OP_LOADSYM	R2	:inspect
   78 044 OP_LOADSYM	R3	:to_s
   78 045 OP_SEND	R1	:alias_method	2
   78 046 OP_RETURN	R0	normal	

irep 0x7fe61bc42ed0 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/money.rb
    3 000 OP_TCLASS	R1		
    3 001 OP_LAMBDA	R2	I(+1)	method
    3 002 OP_METHOD	R1	:*
    3 003 OP_LOADSYM	R1	:*
    3 004 OP_RETURN	R0	normal	

irep 0x7fe61bc42f80 nregs=6 nlocals=3 pools=0 syms=3 reps=0
file: shopify/std_lib_mutable/core/money.rb
    3 000 OP_ENTER	1:0:0:0:0:0:0
    4 001 OP_MOVE	R3	R1		; R1:operand
    4 002 OP_GETCONST	R4	:Money
    4 003 OP_SEND	R3	:is_a?	1
    4 004 OP_JMPNOT	R3	009 (5)
    4 005 OP_MOVE	R3	R1		; R1:operand
    4 006 OP_LOADSELF	R4		
    4 007 OP_MUL	R3	:*	1
    4 008 OP_RETURN	R3	normal	
    5 009 OP_ARGARY	R4	1:0:0:0
    5 010 OP_SUPER	R3	127
    5 011 OP_RETURN	R3	normal	

irep 0x7fe61bc43030 nregs=3 nlocals=1 pools=0 syms=2 reps=2
file: shopify/std_lib_mutable/core/money.rb
   12 000 OP_TCLASS	R1		
   12 001 OP_LAMBDA	R2	I(+1)	method
   12 002 OP_METHOD	R1	:from_h
   16 003 OP_TCLASS	R1		
   16 004 OP_LAMBDA	R2	I(+2)	method
   16 005 OP_METHOD	R1	:zero
   16 006 OP_LOADSYM	R1	:zero
   16 007 OP_RETURN	R0	normal	

irep 0x7fe61bc43100 nregs=8 nlocals=3 pools=1 syms=3 reps=0
file: shopify/std_lib_mutable/core/money.rb
   12 000 OP_ENTER	1:0:0:0:0:0:0
   13 001 OP_LOADSELF	R3		
   13 002 OP_LOADSYM	R4	:cents
   13 003 OP_MOVE	R5	R1		; R1:data
   13 004 OP_STRING	R6	L(0)	; "cents"
   13 005 OP_SEND	R5	:fetch	1
   13 006 OP_HASH	R4	R4	1
   13 007 OP_SEND	R3	:new	1
   13 008 OP_RETURN	R3	normal	

irep 0x7fe61bc431f0 nregs=5 nlocals=2 pools=0 syms=4 reps=0
file: shopify/std_lib_mutable/core/money.rb
   16 000 OP_ENTER	0:0:0:0:0:0:0
   17 001 OP_LOADSELF	R2		
   17 002 OP_LOADSYM	R3	:cents
   17 003 OP_GETCONST	R4	:Decimal
   17 004 OP_GETMCNST	R4	R4::ZERO	; 
   17 005 OP_HASH	R3	R3	1
   17 006 OP_SEND	R2	:new	1
   17 007 OP_RETURN	R2	normal	

irep 0x7fe61bc432a0 nregs=7 nlocals=3 pools=0 syms=5 reps=0
file: shopify/std_lib_mutable/core/money.rb
   23 000 OP_ENTER	1:0:0:0:0:0:0
   24 001 OP_MOVE	R3	R1		; R1:data
   24 002 OP_LOADSYM	R4	:cents
   24 003 OP_SEND	R3	:fetch	1
   24 004 OP_SEND	R3	:to_d	0
   24 005 OP_SETIV	@cents	R3
   25 006 OP_MOVE	R3	R1		; R1:data
   25 007 OP_LOADSYM	R4	:round
   25 008 OP_LOADT	R5		
   25 009 OP_SEND	R3	:fetch	2
   25 010 OP_JMPNOT	R3	015 (5)
   25 011 OP_GETIV	R3	@cents
   25 012 OP_SEND	R3	:round	0
   25 013 OP_SETIV	@cents	R3
   25 014 OP_JMP	016 (2)
   25 015 OP_LOADNIL	R3		
   25 016 OP_RETURN	R3	normal	

irep 0x7fe61bc433a0 nregs=9 nlocals=3 pools=0 syms=5 reps=0
file: shopify/std_lib_mutable/core/money.rb
   28 000 OP_ENTER	1:0:0:0:0:0:0
   29 001 OP_GETCONST	R3	:Money
   29 002 OP_LOADSYM	R4	:cents
   29 003 OP_LOADSELF	R5		
   29 004 OP_SEND	R5	:cents	0
   29 005 OP_LOADSELF	R6		
   29 006 OP_MOVE	R7	R1		; R1:other
   29 007 OP_SEND	R6	:Money	1
   29 008 OP_SEND	R6	:cents	0
   29 009 OP_ADD	R5	:+	1
   29 010 OP_LOADSYM	R6	:round
   29 011 OP_LOADF	R7		
   29 012 OP_HASH	R4	R4	2
   29 013 OP_SEND	R3	:new	1
   29 014 OP_RETURN	R3	normal	

irep 0x7fe61bc43470 nregs=9 nlocals=3 pools=0 syms=5 reps=0
file: shopify/std_lib_mutable/core/money.rb
   32 000 OP_ENTER	1:0:0:0:0:0:0
   33 001 OP_GETCONST	R3	:Money
   33 002 OP_LOADSYM	R4	:cents
   33 003 OP_LOADSELF	R5		
   33 004 OP_SEND	R5	:cents	0
   33 005 OP_LOADSELF	R6		
   33 006 OP_MOVE	R7	R1		; R1:other
   33 007 OP_SEND	R6	:Money	1
   33 008 OP_SEND	R6	:cents	0
   33 009 OP_SUB	R5	:-	1
   33 010 OP_LOADSYM	R6	:round
   33 011 OP_LOADF	R7		
   33 012 OP_HASH	R4	R4	2
   33 013 OP_SEND	R3	:new	1
   33 014 OP_RETURN	R3	normal	

irep 0x7fe61bc43540 nregs=7 nlocals=2 pools=0 syms=5 reps=0
file: shopify/std_lib_mutable/core/money.rb
   36 000 OP_ENTER	0:0:0:0:0:0:0
   37 001 OP_GETCONST	R2	:Money
   37 002 OP_LOADSYM	R3	:cents
   37 003 OP_LOADSELF	R4		
   37 004 OP_SEND	R4	:cents	0
   37 005 OP_SEND	R4	:-@	0
   37 006 OP_LOADSYM	R5	:round
   37 007 OP_LOADF	R6		
   37 008 OP_HASH	R3	R3	2
   37 009 OP_SEND	R2	:new	1
   37 010 OP_RETURN	R2	normal	

irep 0x7fe61bc43600 nregs=8 nlocals=3 pools=0 syms=5 reps=0
file: shopify/std_lib_mutable/core/money.rb
   40 000 OP_ENTER	1:0:0:0:0:0:0
   41 001 OP_GETCONST	R3	:Money
   41 002 OP_LOADSYM	R4	:cents
   41 003 OP_LOADSELF	R5		
   41 004 OP_SEND	R5	:cents	0
   41 005 OP_MOVE	R6	R1		; R1:scalar
   41 006 OP_MUL	R5	:*	1
   41 007 OP_LOADSYM	R6	:round
   41 008 OP_LOADF	R7		
   41 009 OP_HASH	R4	R4	2
   41 010 OP_SEND	R3	:new	1
   41 011 OP_RETURN	R3	normal	

irep 0x7fe61bc436c0 nregs=7 nlocals=3 pools=0 syms=3 reps=0
file: shopify/std_lib_mutable/core/money.rb
   44 000 OP_ENTER	1:0:0:0:0:0:0
   45 001 OP_LOADSELF	R3		
   45 002 OP_SEND	R3	:cents	0
   45 003 OP_LOADSELF	R4		
   45 004 OP_MOVE	R5	R1		; R1:other
   45 005 OP_SEND	R4	:Money	1
   45 006 OP_SEND	R4	:cents	0
   45 007 OP_SEND	R3	:<=>	1
   45 008 OP_RETURN	R3	normal	

irep 0x7fe61bc43770 nregs=5 nlocals=2 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/money.rb
   48 000 OP_ENTER	0:0:0:0:0:0:0
   49 001 OP_LOADSELF	R2		
   49 002 OP_SEND	R2	:cents	0
   49 003 OP_LOADI	R3	0	
   49 004 OP_EQ		R2	:==	1
   49 005 OP_RETURN	R2	normal	

irep 0x7fe61bc43810 nregs=13 nlocals=8 pools=0 syms=9 reps=2
file: shopify/std_lib_mutable/core/money.rb
   52 000 OP_ENTER	1:0:0:0:0:0:0
   53 001 OP_MOVE	R8	R1		; R1:splits
   53 002 OP_LOADI	R9	0	
   53 003 OP_LOADSYM	R10	:+
   53 004 OP_SENDB	R8	:reduce	1
   53 005 OP_MOVE	R3	R8		; R3:total
   55 006 OP_LOADSELF	R8		
   55 007 OP_SEND	R8	:cents	0
   55 008 OP_MOVE	R4	R8		; R4:left_over
   56 009 OP_MOVE	R8	R1		; R1:splits
   56 010 OP_LAMBDA	R9	I(+1)	block
   56 011 OP_SENDB	R8	:map	0
   56 012 OP_MOVE	R5	R8		; R5:amounts
   62 013 OP_SEND	R8	:length	0
   62 014 OP_MOVE	R6	R8		; R6:length
   63 015 OP_LOADI	R7	0		; R7:i
   64 016 OP_JMP	029 (13)
   65 017 OP_MOVE	R8	R5		; R5:amounts
   65 018 OP_MOVE	R9	R7		; R7:i
   65 019 OP_MOVE	R10	R6		; R6:length
   65 020 OP_SEND	R9	:%	1
   65 021 OP_MOVE	R10	R8	
   65 022 OP_MOVE	R11	R9	
   65 023 OP_SEND	R10	:[]	1
   65 024 OP_ADDI	R10	:+	1
   65 025 OP_SEND	R8	:[]=	2
   66 026 OP_MOVE	R8	R7		; R7:i
   66 027 OP_ADDI	R8	:+	1
   66 028 OP_MOVE	R7	R8		; R7:i
   64 029 OP_MOVE	R8	R4		; R4:left_over
   64 030 OP_MOVE	R9	R7		; R7:i
   64 031 OP_GT		R8	:>	1
   64 032 OP_JMPIF	R8	017 (-15)
   68 033 OP_MOVE	R8	R5		; R5:amounts
   68 034 OP_LAMBDA	R9	I(+2)	block
   68 035 OP_SENDB	R8	:map	0
   68 036 OP_RETURN	R8	normal	

irep 0x7fe61bc43960 nregs=7 nlocals=4 pools=0 syms=5 reps=0
file: shopify/std_lib_mutable/core/money.rb
   56 000 OP_ENTER	1:0:0:0:0:0:0
   57 001 OP_LOADSELF	R4		
   57 002 OP_SEND	R4	:cents	0
   57 003 OP_MOVE	R5	R1		; R1:ratio
   57 004 OP_MUL	R4	:*	1
   57 005 OP_GETUPVAR	R5	3	0
   57 006 OP_DIV	R4	:/	1
   57 007 OP_SEND	R4	:floor	0
   57 008 OP_MOVE	R3	R4		; R3:fraction
   58 009 OP_GETUPVAR	R4	4	0
   58 010 OP_MOVE	R5	R3		; R3:fraction
   58 011 OP_SUB	R4	:-	1
   58 012 OP_SETUPVAR	R4	4	0
   59 013 OP_RETURN	R3	normal		; R3:fraction

irep 0x7fe61bc43a30 nregs=6 nlocals=3 pools=0 syms=3 reps=0
file: shopify/std_lib_mutable/core/money.rb
   68 000 OP_ENTER	1:0:0:0:0:0:0
   68 001 OP_GETCONST	R3	:Money
   68 002 OP_LOADSYM	R4	:cents
   68 003 OP_MOVE	R5	R1		; R1:amount
   68 004 OP_HASH	R4	R4	1
   68 005 OP_SEND	R3	:new	1
   68 006 OP_RETURN	R3	normal	

irep 0x7fe61bc43ad0 nregs=5 nlocals=2 pools=1 syms=3 reps=0
file: shopify/std_lib_mutable/core/money.rb
   71 000 OP_ENTER	0:0:0:0:0:0:0
   72 001 OP_STRING	R2	L(0)	; "cents"
   72 002 OP_GETIV	R3	@cents
   72 003 OP_SEND	R3	:round	0
   72 004 OP_SEND	R3	:to_s	0
   72 005 OP_HASH	R2	R2	1
   72 006 OP_RETURN	R2	normal	

irep 0x7fe61bc43bb0 nregs=6 nlocals=2 pools=2 syms=3 reps=0
file: shopify/std_lib_mutable/core/money.rb
   75 000 OP_ENTER	0:0:0:0:0:0:0
   76 001 OP_STRING	R2	L(0)	; "#<Money: \""
   76 002 OP_LOADSELF	R3		
   76 003 OP_SEND	R3	:cents	0
   76 004 OP_SEND	R3	:round	0
   76 005 OP_LOADI	R4	100	
   76 006 OP_DIV	R3	:/	1
   76 007 OP_STRCAT	R2	R3	
   76 008 OP_STRING	R3	L(1)	; "$\">"
   76 009 OP_STRCAT	R2	R3	
   76 010 OP_RETURN	R2	normal	

irep 0x7fe61bc43ce0 nregs=5 nlocals=2 pools=1 syms=4 reps=0
file: shopify/std_lib_mutable/core/script_kernel.rb
    1 000 OP_ENTER	0:0:0:0:0:0:0
    2 001 OP_GETCONST	R2	:Input
    2 002 OP_GETIV	R3	@input
    2 003 OP_SEND	R2	:load	1
    3 004 OP_LOADSELF	R2		
    3 005 OP_STRING	R3	L(0)	; "@input"
    3 006 OP_SEND	R2	:remove_instance_variable	1
    3 007 OP_RETURN	R2	normal	

irep 0x7fe61bc43de0 nregs=5 nlocals=2 pools=1 syms=4 reps=0
file: shopify/std_lib_mutable/core/script_kernel.rb
    6 000 OP_ENTER	0:0:0:0:0:0:0
    7 001 OP_GETCONST	R2	:Script
    7 002 OP_GETIV	R3	@script
    7 003 OP_SEND	R2	:load	1
    8 004 OP_LOADSELF	R2		
    8 005 OP_STRING	R3	L(0)	; "@script"
    8 006 OP_SEND	R2	:remove_instance_variable	1
    8 007 OP_RETURN	R2	normal	

irep 0x7fe61bc43ed0 nregs=4 nlocals=2 pools=0 syms=3 reps=0
file: shopify/std_lib_mutable/core/script_kernel.rb
   11 000 OP_ENTER	0:0:0:0:0:0:0
   12 001 OP_GETCONST	R2	:Output
   12 002 OP_SEND	R2	:to_hash	0
   12 003 OP_SETIV	@output	R2
   12 004 OP_RETURN	R2	normal	

irep 0x7fe61bc43f80 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/script_kernel.rb
   16 000 OP_TCLASS	R1		
   16 001 OP_LAMBDA	R2	I(+1)	method
   16 002 OP_METHOD	R1	:Money
   16 003 OP_LOADSYM	R1	:Money
   16 004 OP_RETURN	R0	normal	

irep 0x7fe61bc44030 nregs=9 nlocals=3 pools=2 syms=5 reps=0
file: shopify/std_lib_mutable/core/script_kernel.rb
   16 000 OP_ENTER	1:0:0:0:0:0:0
   17 001 OP_MOVE	R3	R1		; R1:value
   18 002 OP_GETCONST	R4	:Money
   18 003 OP_MOVE	R5	R3	
   18 004 OP_SEND	R4	:===	1
   18 005 OP_JMPIF	R4	007 (2)
   18 006 OP_JMP	009 (3)
   19 007 OP_MOVE	R4	R1		; R1:value
   19 008 OP_JMP	020 (12)
   21 009 OP_LOADSELF	R4		
   21 010 OP_GETCONST	R5	:TypeError
   21 011 OP_STRING	R6	L(0)	; ""
   21 012 OP_MOVE	R7	R1		; R1:value
   21 013 OP_SEND	R7	:class	0
   21 014 OP_STRCAT	R6	R7	
   21 015 OP_STRING	R7	L(1)	; " can't be coerced into Money"
   21 016 OP_STRCAT	R6	R7	
   21 017 OP_SEND	R4	:raise	2
   21 018 OP_JMP	020 (2)
   21 019 OP_LOADNIL	R4		
   21 020 OP_RETURN	R4	normal	

irep 0x7fe61bc441e0 nregs=4 nlocals=1 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/script_kernel.rb
   27 000 OP_LOADSELF	R1		
   27 001 OP_GETCONST	R2	:ScriptKernel
   27 002 OP_SEND	R1	:include	1
   27 003 OP_RETURN	R0	normal	

irep 0x7fe61bc44270 nregs=6 nlocals=1 pools=0 syms=5 reps=1
file: shopify/std_lib_mutable/core/script.rb
    2 000 OP_LOADSELF	R1		
    2 001 OP_LOADSYM	R2	:configuration
    2 002 OP_LOADSYM	R3	:name
    2 003 OP_SEND	R1	:attr_reader	2
    4 004 OP_TCLASS	R1		
    4 005 OP_LAMBDA	R2	I(+1)	method
    4 006 OP_METHOD	R1	:load
    9 007 OP_LOADSELF	R1		
    9 008 OP_LOADSYM	R2	:load
    9 009 OP_LOADSYM	R3	:configuration
    9 010 OP_LOADSYM	R4	:name
    9 011 OP_SEND	R1	:module_function	3
    9 012 OP_RETURN	R0	normal	

irep 0x7fe61bc44360 nregs=6 nlocals=3 pools=2 syms=3 reps=0
file: shopify/std_lib_mutable/core/script.rb
    4 000 OP_ENTER	1:0:0:0:0:0:0
    5 001 OP_MOVE	R3	R1		; R1:data
    5 002 OP_STRING	R4	L(0)	; "configuration"
    5 003 OP_SEND	R3	:fetch	1
    5 004 OP_SETIV	@configuration	R3
    6 005 OP_MOVE	R3	R1		; R1:data
    6 006 OP_STRING	R4	L(1)	; "name"
    6 007 OP_SEND	R3	:fetch	1
    6 008 OP_SETIV	@name	R3
    6 009 OP_RETURN	R3	normal	

irep 0x7fe61bc444a0 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/core_ext.rb
    2 000 OP_TCLASS	R1		
    2 001 OP_LAMBDA	R2	I(+1)	method
    2 002 OP_METHOD	R1	:dup
    2 003 OP_LOADSYM	R1	:dup
    2 004 OP_RETURN	R0	normal	

irep 0x7fe61bc44550 nregs=3 nlocals=2 pools=0 syms=0 reps=0
file: shopify/std_lib_mutable/core/core_ext.rb
    2 000 OP_ENTER	0:0:0:0:0:0:0
    3 001 OP_LOADSELF	R2		
    3 002 OP_RETURN	R2	normal	

irep 0x7fe61bc445d0 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/core_ext.rb
    8 000 OP_TCLASS	R1		
    8 001 OP_LAMBDA	R2	I(+1)	method
    8 002 OP_METHOD	R1	:dup
    8 003 OP_LOADSYM	R1	:dup
    8 004 OP_RETURN	R0	normal	

irep 0x7fe61bc44680 nregs=3 nlocals=2 pools=0 syms=0 reps=0
file: shopify/std_lib_mutable/core/core_ext.rb
    8 000 OP_ENTER	0:0:0:0:0:0:0
    9 001 OP_LOADSELF	R2		
    9 002 OP_RETURN	R2	normal	

irep 0x7fe61bc44700 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/core_ext.rb
   14 000 OP_TCLASS	R1		
   14 001 OP_LAMBDA	R2	I(+1)	method
   14 002 OP_METHOD	R1	:dup
   14 003 OP_LOADSYM	R1	:dup
   14 004 OP_RETURN	R0	normal	

irep 0x7fe61bc447b0 nregs=3 nlocals=2 pools=0 syms=0 reps=0
file: shopify/std_lib_mutable/core/core_ext.rb
   14 000 OP_ENTER	0:0:0:0:0:0:0
   15 001 OP_LOADSELF	R2		
   15 002 OP_RETURN	R2	normal	

irep 0x7fe61bc44830 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/core_ext.rb
   20 000 OP_TCLASS	R1		
   20 001 OP_LAMBDA	R2	I(+1)	method
   20 002 OP_METHOD	R1	:dup
   20 003 OP_LOADSYM	R1	:dup
   20 004 OP_RETURN	R0	normal	

irep 0x7fe61bc448e0 nregs=3 nlocals=2 pools=0 syms=0 reps=0
file: shopify/std_lib_mutable/core/core_ext.rb
   20 000 OP_ENTER	0:0:0:0:0:0:0
   21 001 OP_LOADSELF	R2		
   21 002 OP_RETURN	R2	normal	

irep 0x7fe61bc44960 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/core_ext.rb
   26 000 OP_TCLASS	R1		
   26 001 OP_LAMBDA	R2	I(+1)	method
   26 002 OP_METHOD	R1	:dup
   26 003 OP_LOADSYM	R1	:dup
   26 004 OP_RETURN	R0	normal	

irep 0x7fe61bc44a10 nregs=3 nlocals=2 pools=0 syms=0 reps=0
file: shopify/std_lib_mutable/core/core_ext.rb
   26 000 OP_ENTER	0:0:0:0:0:0:0
   27 001 OP_LOADSELF	R2		
   27 002 OP_RETURN	R2	normal	

irep 0x7fe61bc44a90 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/core_ext.rb
   32 000 OP_TCLASS	R1		
   32 001 OP_LAMBDA	R2	I(+1)	method
   32 002 OP_METHOD	R1	:dup
   32 003 OP_LOADSYM	R1	:dup
   32 004 OP_RETURN	R0	normal	

irep 0x7fe61bc44b40 nregs=3 nlocals=2 pools=0 syms=0 reps=0
file: shopify/std_lib_mutable/core/core_ext.rb
   32 000 OP_ENTER	0:0:0:0:0:0:0
   33 001 OP_LOADSELF	R2		
   33 002 OP_RETURN	R2	normal	

irep 0x7fe61bc44bc0 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/core_ext.rb
   38 000 OP_TCLASS	R1		
   38 001 OP_LAMBDA	R2	I(+1)	method
   38 002 OP_METHOD	R1	:dup
   38 003 OP_LOADSYM	R1	:dup
   38 004 OP_RETURN	R0	normal	

irep 0x7fe61bc44c70 nregs=3 nlocals=2 pools=0 syms=0 reps=0
file: shopify/std_lib_mutable/core/core_ext.rb
   38 000 OP_ENTER	0:0:0:0:0:0:0
   39 001 OP_LOADSELF	R2		
   39 002 OP_RETURN	R2	normal	

irep 0x7fe61bc44cf0 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/core_ext.rb
   44 000 OP_TCLASS	R1		
   44 001 OP_LAMBDA	R2	I(+1)	method
   44 002 OP_METHOD	R1	:deep_dup
   44 003 OP_LOADSYM	R1	:deep_dup
   44 004 OP_RETURN	R0	normal	

irep 0x7fe61bc44db0 nregs=4 nlocals=2 pools=0 syms=1 reps=0
file: shopify/std_lib_mutable/core/core_ext.rb
   44 000 OP_ENTER	0:0:0:0:0:0:0
   45 001 OP_LOADSELF	R2		
   45 002 OP_SEND	R2	:dup	0
   45 003 OP_RETURN	R2	normal	

irep 0x7fe61bc44e40 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/core_ext.rb
   50 000 OP_TCLASS	R1		
   50 001 OP_LAMBDA	R2	I(+1)	method
   50 002 OP_METHOD	R1	:deep_dup
   50 003 OP_LOADSYM	R1	:deep_dup
   50 004 OP_RETURN	R0	normal	

irep 0x7fe61bc44ef0 nregs=5 nlocals=2 pools=0 syms=2 reps=1
file: shopify/std_lib_mutable/core/core_ext.rb
   50 000 OP_ENTER	0:0:0:0:0:0:0
   51 001 OP_LOADSELF	R2		
   51 002 OP_LOADSELF	R3		
   51 003 OP_SEND	R3	:dup	0
   51 004 OP_LAMBDA	R4	I(+1)	block
   51 005 OP_SENDB	R2	:each_with_object	1
   51 006 OP_RETURN	R2	normal	

irep 0x7fe61bc44fa0 nregs=11 nlocals=6 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/core_ext.rb
   51 000 OP_ENTER	2:0:0:0:0:0:0
   52 001 OP_ARRAY	R6	R6	0
   52 002 OP_MOVE	R7	R1		; R1:kv
   52 003 OP_ARYCAT	R6	R7	
   52 004 OP_AREF	R4	R6	0	; R4:key
   52 005 OP_AREF	R5	R6	1	; R5:value
   53 006 OP_MOVE	R6	R5		; R5:value
   53 007 OP_SEND	R6	:deep_dup	0
   53 008 OP_MOVE	R7	R2		; R2:hash
   53 009 OP_MOVE	R8	R4		; R4:key
   53 010 OP_SEND	R8	:deep_dup	0
   53 011 OP_MOVE	R9	R6	
   53 012 OP_SEND	R7	:[]=	2
   53 013 OP_RETURN	R6	normal	

irep 0x7fe61bc45060 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/core_ext.rb
   59 000 OP_TCLASS	R1		
   59 001 OP_LAMBDA	R2	I(+1)	method
   59 002 OP_METHOD	R1	:deep_dup
   59 003 OP_LOADSYM	R1	:deep_dup
   59 004 OP_RETURN	R0	normal	

irep 0x7fe61bc45110 nregs=4 nlocals=2 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/core_ext.rb
   59 000 OP_ENTER	0:0:0:0:0:0:0
   60 001 OP_LOADSELF	R2		
   60 002 OP_LAMBDA	R3	I(+1)	block
   60 003 OP_SENDB	R2	:map	0
   60 004 OP_RETURN	R2	normal	

irep 0x7fe61bc451c0 nregs=5 nlocals=3 pools=0 syms=1 reps=0
file: shopify/std_lib_mutable/core/core_ext.rb
   60 000 OP_ENTER	1:0:0:0:0:0:0
   60 001 OP_MOVE	R3	R1		; R1:it
   60 002 OP_SEND	R3	:deep_dup	0
   60 003 OP_RETURN	R3	normal	

irep 0x7fe61bc45250 nregs=4 nlocals=1 pools=0 syms=15 reps=13
file: shopify/std_lib_mutable/core/list.rb
    2 000 OP_LOADSELF	R1		
    2 001 OP_GETCONST	R2	:Enumerable
    2 002 OP_SEND	R1	:include	1
    4 003 OP_TCLASS	R1		
    4 004 OP_LAMBDA	R2	I(+1)	method
    4 005 OP_METHOD	R1	:initialize
    8 006 OP_TCLASS	R1		
    8 007 OP_LAMBDA	R2	I(+2)	method
    8 008 OP_METHOD	R1	:&
   12 009 OP_TCLASS	R1		
   12 010 OP_LAMBDA	R2	I(+3)	method
   12 011 OP_METHOD	R1	:empty?
   16 012 OP_TCLASS	R1		
   16 013 OP_LAMBDA	R2	I(+4)	method
   16 014 OP_METHOD	R1	:first
   20 015 OP_TCLASS	R1		
   20 016 OP_LAMBDA	R2	I(+5)	method
   20 017 OP_METHOD	R1	:index
   24 018 OP_TCLASS	R1		
   24 019 OP_LAMBDA	R2	I(+6)	method
   24 020 OP_METHOD	R1	:rindex
   28 021 OP_TCLASS	R1		
   28 022 OP_LAMBDA	R2	I(+7)	method
   28 023 OP_METHOD	R1	:last
   32 024 OP_TCLASS	R1		
   32 025 OP_LAMBDA	R2	I(+8)	method
   32 026 OP_METHOD	R1	:length
   36 027 OP_TCLASS	R1		
   36 028 OP_LAMBDA	R2	I(+9)	method
   36 029 OP_METHOD	R1	:size
   40 030 OP_TCLASS	R1		
   40 031 OP_LAMBDA	R2	I(+10)	method
   40 032 OP_METHOD	R1	:each
   45 033 OP_TCLASS	R1		
   45 034 OP_LAMBDA	R2	I(+11)	method
   45 035 OP_METHOD	R1	:to_a
   49 036 OP_TCLASS	R1		
   49 037 OP_LAMBDA	R2	I(+12)	method
   49 038 OP_METHOD	R1	:to_ary
   53 039 OP_TCLASS	R1		
   53 040 OP_LAMBDA	R2	I(+13)	method
   53 041 OP_METHOD	R1	:[]
   53 042 OP_LOADSYM	R1	:[]
   53 043 OP_RETURN	R0	normal	

irep 0x7fe61bc45420 nregs=5 nlocals=3 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/list.rb
    4 000 OP_ENTER	1:0:0:0:0:0:0
    5 001 OP_MOVE	R3	R1		; R1:delegate
    5 002 OP_SEND	R3	:dup	0
    5 003 OP_SETIV	@delegate	R3
    5 004 OP_RETURN	R3	normal	

irep 0x7fe61bc454d0 nregs=7 nlocals=3 pools=0 syms=5 reps=0
file: shopify/std_lib_mutable/core/list.rb
    8 000 OP_ENTER	1:0:0:0:0:0:0
    9 001 OP_GETCONST	R3	:List
    9 002 OP_GETIV	R4	@delegate
    9 003 OP_MOVE	R5	R1		; R1:other
    9 004 OP_SEND	R5	:to_a	0
    9 005 OP_SEND	R4	:&	1
    9 006 OP_SEND	R3	:new	1
    9 007 OP_RETURN	R3	normal	

irep 0x7fe61bc45580 nregs=4 nlocals=2 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/list.rb
   12 000 OP_ENTER	0:0:0:0:0:0:0
   13 001 OP_GETIV	R2	@delegate
   13 002 OP_SEND	R2	:empty?	0
   13 003 OP_RETURN	R2	normal	

irep 0x7fe61bc45610 nregs=4 nlocals=2 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/list.rb
   16 000 OP_ENTER	0:0:0:0:0:0:0
   17 001 OP_GETIV	R2	@delegate
   17 002 OP_SEND	R2	:first	0
   17 003 OP_RETURN	R2	normal	

irep 0x7fe61bc456a0 nregs=6 nlocals=3 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/list.rb
   20 000 OP_ENTER	0:0:1:0:0:0:0
   21 001 OP_GETIV	R3	@delegate
   21 002 OP_ARRAY	R4	R4	0
   21 003 OP_MOVE	R5	R1		; R1:args
   21 004 OP_ARYCAT	R4	R5	
   21 005 OP_SEND	R3	:index	127
   21 006 OP_RETURN	R3	normal	

irep 0x7fe61bc45740 nregs=6 nlocals=3 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/list.rb
   24 000 OP_ENTER	0:0:1:0:0:0:0
   25 001 OP_GETIV	R3	@delegate
   25 002 OP_ARRAY	R4	R4	0
   25 003 OP_MOVE	R5	R1		; R1:args
   25 004 OP_ARYCAT	R4	R5	
   25 005 OP_SEND	R3	:rindex	127
   25 006 OP_RETURN	R3	normal	

irep 0x7fe61bc457e0 nregs=4 nlocals=2 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/list.rb
   28 000 OP_ENTER	0:0:0:0:0:0:0
   29 001 OP_GETIV	R2	@delegate
   29 002 OP_SEND	R2	:last	0
   29 003 OP_RETURN	R2	normal	

irep 0x7fe61bc45870 nregs=4 nlocals=2 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/list.rb
   32 000 OP_ENTER	0:0:0:0:0:0:0
   33 001 OP_GETIV	R2	@delegate
   33 002 OP_SEND	R2	:length	0
   33 003 OP_RETURN	R2	normal	

irep 0x7fe61bc45900 nregs=4 nlocals=2 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/list.rb
   36 000 OP_ENTER	0:0:0:0:0:0:0
   37 001 OP_GETIV	R2	@delegate
   37 002 OP_SEND	R2	:size	0
   37 003 OP_RETURN	R2	normal	

irep 0x7fe61bc45990 nregs=6 nlocals=3 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/list.rb
   40 000 OP_ENTER	0:0:1:0:0:0:1
   41 001 OP_GETIV	R3	@delegate
   41 002 OP_ARRAY	R4	R4	0
   41 003 OP_MOVE	R5	R1		; R1:args
   41 004 OP_ARYCAT	R4	R5	
   41 005 OP_MOVE	R5	R2		; R2:block
   41 006 OP_SENDB	R3	:each	127
   42 007 OP_LOADSELF	R3		
   42 008 OP_RETURN	R3	normal	

irep 0x7fe61bc45a40 nregs=4 nlocals=2 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/list.rb
   45 000 OP_ENTER	0:0:0:0:0:0:0
   46 001 OP_GETIV	R2	@delegate
   46 002 OP_SEND	R2	:dup	0
   46 003 OP_RETURN	R2	normal	

irep 0x7fe61bc45ad0 nregs=4 nlocals=2 pools=0 syms=1 reps=0
file: shopify/std_lib_mutable/core/list.rb
   49 000 OP_ENTER	0:0:0:0:0:0:0
   50 001 OP_LOADSELF	R2		
   50 002 OP_SEND	R2	:to_a	0
   50 003 OP_RETURN	R2	normal	

irep 0x7fe61bc45b60 nregs=6 nlocals=3 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/list.rb
   53 000 OP_ENTER	1:0:0:0:0:0:0
   54 001 OP_GETIV	R3	@delegate
   54 002 OP_MOVE	R4	R1		; R1:index
   54 003 OP_SEND	R3	:[]	1
   54 004 OP_RETURN	R3	normal	

irep 0x7fe61bc45c00 nregs=5 nlocals=1 pools=0 syms=9 reps=5
file: shopify/std_lib_mutable/core/resources/resource.rb
    2 000 OP_LOADSELF	R1		
    2 001 OP_SCLASS	R1	R1	
    2 002 OP_EXEC	R1	I(+1)
    8 003 OP_TCLASS	R1		
    8 004 OP_LAMBDA	R2	I(+2)	method
    8 005 OP_METHOD	R1	:initialize
   12 006 OP_TCLASS	R1		
   12 007 OP_LAMBDA	R2	I(+3)	method
   12 008 OP_METHOD	R1	:==
   17 009 OP_LOADSELF	R1		
   17 010 OP_LOADSYM	R2	:eql?
   17 011 OP_LOADSYM	R3	:==
   17 012 OP_SEND	R1	:alias_method	2
   19 013 OP_TCLASS	R1		
   19 014 OP_LAMBDA	R2	I(+4)	method
   19 015 OP_METHOD	R1	:hash
   23 016 OP_TCLASS	R1		
   23 017 OP_LAMBDA	R2	I(+5)	method
   23 018 OP_METHOD	R1	:to_hash
   29 019 OP_LOADSELF	R1		
   29 020 OP_SEND	R1	:protected	0
   31 021 OP_LOADSELF	R1		
   31 022 OP_LOADSYM	R2	:id
   31 023 OP_SEND	R1	:attr_reader	1
   31 024 OP_RETURN	R0	normal	

irep 0x7fe61bc45d50 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/resources/resource.rb
    3 000 OP_TCLASS	R1		
    3 001 OP_LAMBDA	R2	I(+1)	method
    3 002 OP_METHOD	R1	:from_h
    3 003 OP_LOADSYM	R1	:from_h
    3 004 OP_RETURN	R0	normal	

irep 0x7fe61bc45e00 nregs=6 nlocals=3 pools=1 syms=2 reps=0
file: shopify/std_lib_mutable/core/resources/resource.rb
    3 000 OP_ENTER	1:0:0:0:0:0:0
    4 001 OP_MOVE	R3	R1		; R1:hash
    4 002 OP_JMPNOT	R3	006 (4)
    4 003 OP_MOVE	R3	R1		; R1:hash
    4 004 OP_STRING	R4	L(0)	; "id"
    4 005 OP_SEND	R3	:[]	1
    4 006 OP_JMPNOT	R3	011 (5)
    4 007 OP_LOADSELF	R3		
    4 008 OP_MOVE	R4	R1		; R1:hash
    4 009 OP_SEND	R3	:new	1
    4 010 OP_JMP	012 (2)
    4 011 OP_LOADNIL	R3		
    4 012 OP_RETURN	R3	normal	

irep 0x7fe61bc45f00 nregs=6 nlocals=3 pools=1 syms=3 reps=0
file: shopify/std_lib_mutable/core/resources/resource.rb
    8 000 OP_ENTER	1:0:0:0:0:0:0
    9 001 OP_MOVE	R3	R1		; R1:data
    9 002 OP_STRING	R4	L(0)	; "id"
    9 003 OP_SEND	R3	:fetch	1
    9 004 OP_SEND	R3	:to_i	0
    9 005 OP_SETIV	@id	R3
    9 006 OP_RETURN	R3	normal	

irep 0x7fe61bc45ff0 nregs=6 nlocals=3 pools=0 syms=6 reps=0
file: shopify/std_lib_mutable/core/resources/resource.rb
   12 000 OP_ENTER	1:0:0:0:0:0:0
   13 001 OP_GETIV	R3	@id
   13 002 OP_SEND	R3	:nil?	0
   13 003 OP_JMPNOT	R3	006 (3)
   13 004 OP_LOADF	R3		
   13 005 OP_RETURN	R3	normal	
   14 006 OP_MOVE	R3	R1		; R1:other
   14 007 OP_LOADSELF	R4		
   14 008 OP_SEND	R4	:class	0
   14 009 OP_SEND	R3	:is_a?	1
   14 010 OP_JMPNOT	R3	012 (2)
   14 011 OP_JMP	014 (3)
   14 012 OP_LOADF	R3		
   14 013 OP_RETURN	R3	normal	
   15 014 OP_LOADSELF	R3		
   15 015 OP_SEND	R3	:id	0
   15 016 OP_MOVE	R4	R1		; R1:other
   15 017 OP_SEND	R4	:id	0
   15 018 OP_EQ		R3	:==	1
   15 019 OP_RETURN	R3	normal	

irep 0x7fe61bc460d0 nregs=4 nlocals=2 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/resources/resource.rb
   19 000 OP_ENTER	0:0:0:0:0:0:0
   20 001 OP_LOADSELF	R2		
   20 002 OP_SEND	R2	:id	0
   20 003 OP_SEND	R2	:hash	0
   20 004 OP_RETURN	R2	normal	

irep 0x7fe61bc46170 nregs=4 nlocals=2 pools=1 syms=1 reps=0
file: shopify/std_lib_mutable/core/resources/resource.rb
   23 000 OP_ENTER	0:0:0:0:0:0:0
   25 001 OP_STRING	R2	L(0)	; "id"
   25 002 OP_GETIV	R3	@id
   25 003 OP_HASH	R2	R2	1
   25 004 OP_RETURN	R2	normal	

irep 0x7fe61bc46250 nregs=10 nlocals=1 pools=0 syms=12 reps=4
file: shopify/std_lib_mutable/core/resources/cart.rb
    2 000 OP_LOADSELF	R1		
    2 001 OP_LOADSYM	R2	:subtotal_price_was
    2 002 OP_LOADSYM	R3	:customer
    2 003 OP_LOADSYM	R4	:shipping_address
    2 004 OP_LOADSYM	R5	:billing_address
    2 005 OP_LOADSYM	R6	:line_items
    2 006 OP_LOADSYM	R7	:discount_code
    2 007 OP_LOADSYM	R8	:total_weight
    2 008 OP_SEND	R1	:attr_reader	7
    4 009 OP_TCLASS	R1		
    4 010 OP_LAMBDA	R2	I(+1)	method
    4 011 OP_METHOD	R1	:initialize
   25 012 OP_TCLASS	R1		
   25 013 OP_LAMBDA	R2	I(+2)	method
   25 014 OP_METHOD	R1	:subtotal_price
   31 015 OP_TCLASS	R1		
   31 016 OP_LAMBDA	R2	I(+3)	method
   31 017 OP_METHOD	R1	:subtotal_price_changed?
   35 018 OP_TCLASS	R1		
   35 019 OP_LAMBDA	R2	I(+4)	method
   35 020 OP_METHOD	R1	:to_hash
   35 021 OP_LOADSYM	R1	:to_hash
   35 022 OP_RETURN	R0	normal	

irep 0x7fe61bc46430 nregs=10 nlocals=7 pools=6 syms=17 reps=1
file: shopify/std_lib_mutable/core/resources/cart.rb
    4 000 OP_ENTER	1:0:0:0:0:0:0
    5 001 OP_MOVE	R7	R1		; R1:data
    5 002 OP_STRING	R8	L(0)	; "line_items"
    5 003 OP_SEND	R7	:fetch	1
    5 004 OP_LAMBDA	R8	I(+1)	block
    5 005 OP_SENDB	R7	:map	0
    5 006 OP_SETIV	@line_items	R7
    8 007 OP_LOADSELF	R7		
    8 008 OP_SEND	R7	:subtotal_price	0
    8 009 OP_SETIV	@subtotal_price_was	R7
   10 010 OP_MOVE	R7	R1		; R1:data
   10 011 OP_STRING	R8	L(1)	; "customer"
   10 012 OP_SEND	R7	:fetch	1
   10 013 OP_MOVE	R3	R7		; R3:serialized_customer
   11 014 OP_JMPNOT	R7	019 (5)
   11 015 OP_GETCONST	R7	:Customer
   11 016 OP_MOVE	R8	R3		; R3:serialized_customer
   11 017 OP_SEND	R7	:new	1
   11 018 OP_SETIV	@customer	R7
   13 019 OP_MOVE	R7	R1		; R1:data
   13 020 OP_STRING	R8	L(2)	; "shipping_address"
   13 021 OP_SEND	R7	:fetch	1
   13 022 OP_MOVE	R4	R7		; R4:serialized_shipping_address
   14 023 OP_JMPNOT	R7	028 (5)
   14 024 OP_GETCONST	R7	:ShippingAddress
   14 025 OP_MOVE	R8	R4		; R4:serialized_shipping_address
   14 026 OP_SEND	R7	:new	1
   14 027 OP_SETIV	@shipping_address	R7
   16 028 OP_MOVE	R7	R1		; R1:data
   16 029 OP_STRING	R8	L(3)	; "billing_address"
   16 030 OP_SEND	R7	:fetch	1
   16 031 OP_MOVE	R5	R7		; R5:serialized_billing_address
   17 032 OP_JMPNOT	R7	037 (5)
   17 033 OP_GETCONST	R7	:BillingAddress
   17 034 OP_MOVE	R8	R5		; R5:serialized_billing_address
   17 035 OP_SEND	R7	:new	1
   17 036 OP_SETIV	@billing_address	R7
   19 037 OP_MOVE	R7	R1		; R1:data
   19 038 OP_STRING	R8	L(4)	; "discount_code"
   19 039 OP_SEND	R7	:[]	1
   19 040 OP_MOVE	R6	R7		; R6:serialized_discount_code
   20 041 OP_JMPNOT	R7	046 (5)
   20 042 OP_GETCONST	R7	:CartDiscount
   20 043 OP_MOVE	R8	R6		; R6:serialized_discount_code
   20 044 OP_SEND	R7	:from_h	1
   20 045 OP_SETIV	@discount_code	R7
   22 046 OP_MOVE	R7	R1		; R1:data
   22 047 OP_STRING	R8	L(5)	; "total_weight"
   22 048 OP_SEND	R7	:fetch	1
   22 049 OP_SETIV	@total_weight	R7
   22 050 OP_RETURN	R7	normal	

irep 0x7fe61bd001f0 nregs=6 nlocals=3 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/resources/cart.rb
    5 000 OP_ENTER	1:0:0:0:0:0:0
    6 001 OP_GETCONST	R3	:LineItem
    6 002 OP_MOVE	R4	R1		; R1:line_item
    6 003 OP_SEND	R3	:from_h	1
    6 004 OP_RETURN	R3	normal	

irep 0x7fe61bd00290 nregs=5 nlocals=2 pools=0 syms=4 reps=1
file: shopify/std_lib_mutable/core/resources/cart.rb
   25 000 OP_ENTER	0:0:0:0:0:0:0
   26 001 OP_GETIV	R2	@line_items
   26 002 OP_GETCONST	R3	:Money
   26 003 OP_SEND	R3	:zero	0
   26 004 OP_LAMBDA	R4	I(+1)	block
   26 005 OP_SENDB	R2	:reduce	1
   26 006 OP_RETURN	R2	normal	

irep 0x7fe61bd00340 nregs=7 nlocals=4 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/resources/cart.rb
   26 000 OP_ENTER	2:0:0:0:0:0:0
   27 001 OP_MOVE	R4	R1		; R1:subtotal
   27 002 OP_MOVE	R5	R2		; R2:line_item
   27 003 OP_SEND	R5	:line_price	0
   27 004 OP_ADD	R4	:+	1
   27 005 OP_RETURN	R4	normal	

irep 0x7fe61bd003f0 nregs=5 nlocals=2 pools=0 syms=3 reps=0
file: shopify/std_lib_mutable/core/resources/cart.rb
   31 000 OP_ENTER	0:0:0:0:0:0:0
   32 001 OP_LOADSELF	R2		
   32 002 OP_SEND	R2	:subtotal_price_was	0
   32 003 OP_LOADSELF	R3		
   32 004 OP_SEND	R3	:subtotal_price	0
   32 005 OP_SEND	R2	:!=	1
   32 006 OP_RETURN	R2	normal	

irep 0x7fe61bd00490 nregs=11 nlocals=2 pools=4 syms=6 reps=0
file: shopify/std_lib_mutable/core/resources/cart.rb
   35 000 OP_ENTER	0:0:0:0:0:0:0
   37 001 OP_STRING	R2	L(0)	; "shipping_address"
   37 002 OP_GETIV	R3	@shipping_address
   37 003 OP_JMPNOT	R3	007 (4)
   37 004 OP_GETIV	R3	@shipping_address
   37 005 OP_SEND	R3	:to_hash	0
   37 006 OP_JMP	008 (2)
   37 007 OP_LOADNIL	R3		
   38 008 OP_STRING	R4	L(1)	; "billing_address"
   38 009 OP_GETIV	R5	@billing_address
   38 010 OP_JMPNOT	R5	014 (4)
   38 011 OP_GETIV	R5	@billing_address
   38 012 OP_SEND	R5	:to_hash	0
   38 013 OP_JMP	015 (2)
   38 014 OP_LOADNIL	R5		
   39 015 OP_STRING	R6	L(2)	; "line_items"
   39 016 OP_GETIV	R7	@line_items
   39 017 OP_LOADSYM	R8	:to_hash
   39 018 OP_SENDB	R7	:map	0
   40 019 OP_STRING	R8	L(3)	; "discount_code"
   40 020 OP_GETIV	R9	@discount_code
   40 021 OP_JMPNOT	R9	025 (4)
   40 022 OP_GETIV	R9	@discount_code
   40 023 OP_SEND	R9	:to_hash	0
   40 024 OP_JMP	026 (2)
   40 025 OP_LOADNIL	R9		
   40 026 OP_HASH	R2	R2	4
   40 027 OP_RETURN	R2	normal	

irep 0x7fe61bd00690 nregs=5 nlocals=1 pools=0 syms=11 reps=8
file: shopify/std_lib_mutable/core/resources/cart_discount.rb
    2 000 OP_LOADSELF	R1		
    2 001 OP_LOADSYM	R2	:code
    2 002 OP_LOADSYM	R3	:minimum_order_amount
    2 003 OP_SEND	R1	:attr_reader	2
    4 004 OP_LOADSELF	R1		
    4 005 OP_SCLASS	R1	R1	
    4 006 OP_EXEC	R1	I(+1)
   22 007 OP_TCLASS	R1		
   22 008 OP_LAMBDA	R2	I(+2)	method
   22 009 OP_METHOD	R1	:initialize
   28 010 OP_TCLASS	R1		
   28 011 OP_LAMBDA	R2	I(+3)	method
   28 012 OP_METHOD	R1	:rejected?
   32 013 OP_TCLASS	R1		
   32 014 OP_LAMBDA	R2	I(+4)	method
   32 015 OP_METHOD	R1	:reject
   41 016 OP_TCLASS	R1		
   41 017 OP_LAMBDA	R2	I(+5)	method
   41 018 OP_METHOD	R1	:to_hash
   48 019 OP_LOADNIL	R1		
   48 020 OP_GETCONST	R2	:CartDiscount
   48 021 OP_CLASS	R1	:Shipping
   48 022 OP_EXEC	R1	I(+6)
   50 023 OP_LOADNIL	R1		
   50 024 OP_GETCONST	R2	:CartDiscount
   50 025 OP_CLASS	R1	:Percentage
   50 026 OP_EXEC	R1	I(+7)
   59 027 OP_LOADNIL	R1		
   59 028 OP_GETCONST	R2	:CartDiscount
   59 029 OP_CLASS	R1	:FixedAmount
   59 030 OP_EXEC	R1	I(+8)
   59 031 OP_RETURN	R0	normal	

irep 0x7fe61bd00860 nregs=3 nlocals=1 pools=0 syms=3 reps=2
file: shopify/std_lib_mutable/core/resources/cart_discount.rb
    5 000 OP_TCLASS	R1		
    5 001 OP_LAMBDA	R2	I(+1)	method
    5 002 OP_METHOD	R1	:from_h
   11 003 OP_LOADSELF	R1		
   11 004 OP_SEND	R1	:private	0
   13 005 OP_TCLASS	R1		
   13 006 OP_LAMBDA	R2	I(+2)	method
   13 007 OP_METHOD	R1	:class_for_type
   13 008 OP_LOADSYM	R1	:class_for_type
   13 009 OP_RETURN	R0	normal	

irep 0x7fe61bd00930 nregs=8 nlocals=4 pools=1 syms=4 reps=0
file: shopify/std_lib_mutable/core/resources/cart_discount.rb
    5 000 OP_ENTER	1:0:0:0:0:0:0
    6 001 OP_LOADSELF	R4		
    6 002 OP_MOVE	R5	R1		; R1:data
    6 003 OP_SEND	R4	:Hash	1
    6 004 OP_MOVE	R1	R4		; R1:data
    7 005 OP_LOADSELF	R4		
    7 006 OP_MOVE	R5	R1		; R1:data
    7 007 OP_STRING	R6	L(0)	; "type"
    7 008 OP_SEND	R5	:fetch	1
    7 009 OP_SEND	R4	:class_for_type	1
    7 010 OP_MOVE	R3	R4		; R3:klass
    8 011 OP_MOVE	R5	R1		; R1:data
    8 012 OP_SEND	R4	:new	1
    8 013 OP_RETURN	R4	normal	

irep 0x7fe61bd00a30 nregs=9 nlocals=3 pools=3 syms=4 reps=0
file: shopify/std_lib_mutable/core/resources/cart_discount.rb
   13 000 OP_ENTER	1:0:0:0:0:0:0
   15 001 OP_STRING	R3	L(0)	; "PercentageDiscount"
   15 002 OP_GETCONST	R4	:Percentage
   16 003 OP_STRING	R5	L(1)	; "ShippingDiscount"
   16 004 OP_GETCONST	R6	:Shipping
   17 005 OP_STRING	R7	L(2)	; "FixedAmountDiscount"
   17 006 OP_GETCONST	R8	:FixedAmount
   17 007 OP_HASH	R3	R3	3
   18 008 OP_MOVE	R4	R1		; R1:type
   18 009 OP_SEND	R3	:fetch	1
   18 010 OP_RETURN	R3	normal	

irep 0x7fe61bd00ba0 nregs=7 nlocals=3 pools=2 syms=6 reps=0
file: shopify/std_lib_mutable/core/resources/cart_discount.rb
   22 000 OP_ENTER	1:0:0:0:0:0:0
   23 001 OP_MOVE	R3	R1		; R1:data
   23 002 OP_STRING	R4	L(0)	; "code"
   23 003 OP_SEND	R3	:fetch	1
   23 004 OP_SETIV	@code	R3
   24 005 OP_GETCONST	R3	:Money
   24 006 OP_MOVE	R4	R1		; R1:data
   24 007 OP_STRING	R5	L(1)	; "minimum_order_amount"
   24 008 OP_SEND	R4	:fetch	1
   24 009 OP_SEND	R3	:from_h	1
   24 010 OP_SETIV	@minimum_order_amount	R3
   25 011 OP_LOADF	R3		
   25 012 OP_SETIV	@rejected	R3
   25 013 OP_RETURN	R3	normal	

irep 0x7fe61bd00d30 nregs=3 nlocals=2 pools=0 syms=1 reps=0
file: shopify/std_lib_mutable/core/resources/cart_discount.rb
   28 000 OP_ENTER	0:0:0:0:0:0:0
   29 001 OP_GETIV	R2	@rejected
   29 002 OP_RETURN	R2	normal	

irep 0x7fe61bd00dc0 nregs=9 nlocals=4 pools=2 syms=9 reps=0
file: shopify/std_lib_mutable/core/resources/cart_discount.rb
   32 000 OP_ENTER	0:1:0:0:0:0:0
   32 001 OP_JMP	003 (2)
   32 002 OP_JMP	004 (2)
   32 003 OP_HASH	R1	R4	0	; R1:options
   33 004 OP_MOVE	R4	R1		; R1:options
   33 005 OP_LOADSYM	R5	:message
   33 006 OP_SEND	R4	:fetch	1
   33 007 OP_MOVE	R3	R4		; R3:message
   35 008 OP_GETCONST	R5	:String
   35 009 OP_SEND	R4	:is_a?	1
   35 010 OP_JMPNOT	R4	012 (2)
   35 011 OP_JMP	021 (10)
   35 012 OP_LOADSELF	R4		
   35 013 OP_GETCONST	R5	:TypeError
   35 014 OP_STRING	R6	L(0)	; ""
   35 015 OP_MOVE	R7	R3		; R3:message
   35 016 OP_SEND	R7	:inspect	0
   35 017 OP_STRCAT	R6	R7	
   35 018 OP_STRING	R7	L(1)	; " is not an instance of String"
   35 019 OP_STRCAT	R6	R7	
   35 020 OP_SEND	R4	:raise	2
   37 021 OP_LOADT	R4		
   37 022 OP_SETIV	@rejected	R4
   38 023 OP_SETIV	@rejection_message	R3	; R3:message
   38 024 OP_RETURN	R3	normal		; R3:message

irep 0x7fe61bd00fb0 nregs=6 nlocals=2 pools=2 syms=2 reps=0
file: shopify/std_lib_mutable/core/resources/cart_discount.rb
   41 000 OP_ENTER	0:0:0:0:0:0:0
   43 001 OP_STRING	R2	L(0)	; "rejected"
   43 002 OP_GETIV	R3	@rejected
   44 003 OP_STRING	R4	L(1)	; "rejection_message"
   44 004 OP_GETIV	R5	@rejection_message
   44 005 OP_HASH	R2	R2	2
   44 006 OP_RETURN	R2	normal	

irep 0x7fe61bd010d0 nregs=2 nlocals=1 pools=0 syms=0 reps=0
file: shopify/std_lib_mutable/core/resources/cart_discount.rb
   48 000 OP_LOADNIL	R1		
   48 001 OP_RETURN	R0	normal	

irep 0x7fe61bd01150 nregs=4 nlocals=1 pools=0 syms=3 reps=1
file: shopify/std_lib_mutable/core/resources/cart_discount.rb
   51 000 OP_LOADSELF	R1		
   51 001 OP_LOADSYM	R2	:percentage
   51 002 OP_SEND	R1	:attr_reader	1
   53 003 OP_TCLASS	R1		
   53 004 OP_LAMBDA	R2	I(+1)	method
   53 005 OP_METHOD	R1	:initialize
   53 006 OP_LOADSYM	R1	:initialize
   53 007 OP_RETURN	R0	normal	

irep 0x7fe61bd01210 nregs=7 nlocals=3 pools=1 syms=4 reps=0
file: shopify/std_lib_mutable/core/resources/cart_discount.rb
   53 000 OP_ENTER	1:0:0:0:0:0:0
   54 001 OP_ARGARY	R4	1:0:0:0
   54 002 OP_SUPER	R3	127
   55 003 OP_GETCONST	R3	:Decimal
   55 004 OP_MOVE	R4	R1		; R1:data
   55 005 OP_STRING	R5	L(0)	; "percentage"
   55 006 OP_SEND	R4	:fetch	1
   55 007 OP_SEND	R3	:new	1
   55 008 OP_SETIV	@percentage	R3
   55 009 OP_RETURN	R3	normal	

irep 0x7fe61bd01310 nregs=4 nlocals=1 pools=0 syms=3 reps=1
file: shopify/std_lib_mutable/core/resources/cart_discount.rb
   60 000 OP_LOADSELF	R1		
   60 001 OP_LOADSYM	R2	:amount
   60 002 OP_SEND	R1	:attr_reader	1
   62 003 OP_TCLASS	R1		
   62 004 OP_LAMBDA	R2	I(+1)	method
   62 005 OP_METHOD	R1	:initialize
   62 006 OP_LOADSYM	R1	:initialize
   62 007 OP_RETURN	R1	normal	

irep 0x7fe61bd013d0 nregs=7 nlocals=3 pools=1 syms=4 reps=0
file: shopify/std_lib_mutable/core/resources/cart_discount.rb
   62 000 OP_ENTER	1:0:0:0:0:0:0
   63 001 OP_ARGARY	R4	1:0:0:0
   63 002 OP_SUPER	R3	127
   64 003 OP_GETCONST	R3	:Money
   64 004 OP_MOVE	R4	R1		; R1:data
   64 005 OP_STRING	R5	L(0)	; "amount"
   64 006 OP_SEND	R4	:fetch	1
   64 007 OP_SEND	R3	:from_h	1
   64 008 OP_SETIV	@amount	R3
   64 009 OP_RETURN	R3	normal	

irep 0x7fe61bd014d0 nregs=7 nlocals=1 pools=0 syms=7 reps=2
file: shopify/std_lib_mutable/core/resources/customer.rb
    2 000 OP_LOADSELF	R1		
    2 001 OP_LOADSYM	R2	:email
    2 002 OP_LOADSYM	R3	:tags
    2 003 OP_LOADSYM	R4	:orders_count
    2 004 OP_LOADSYM	R5	:total_spent
    2 005 OP_SEND	R1	:attr_reader	4
    4 006 OP_TCLASS	R1		
    4 007 OP_LAMBDA	R2	I(+1)	method
    4 008 OP_METHOD	R1	:initialize
   13 009 OP_TCLASS	R1		
   13 010 OP_LAMBDA	R2	I(+2)	method
   13 011 OP_METHOD	R1	:accepts_marketing?
   13 012 OP_LOADSYM	R1	:accepts_marketing?
   13 013 OP_RETURN	R0	normal	

irep 0x7fe61bd01610 nregs=7 nlocals=3 pools=5 syms=8 reps=0
file: shopify/std_lib_mutable/core/resources/customer.rb
    4 000 OP_ENTER	1:0:0:0:0:0:0
    5 001 OP_ARGARY	R4	1:0:0:0
    5 002 OP_SUPER	R3	127
    6 003 OP_MOVE	R3	R1		; R1:data
    6 004 OP_STRING	R4	L(0)	; "email"
    6 005 OP_SEND	R3	:fetch	1
    6 006 OP_SETIV	@email	R3
    7 007 OP_MOVE	R3	R1		; R1:data
    7 008 OP_STRING	R4	L(1)	; "tags"
    7 009 OP_SEND	R3	:fetch	1
    7 010 OP_SETIV	@tags	R3
    8 011 OP_MOVE	R3	R1		; R1:data
    8 012 OP_STRING	R4	L(2)	; "orders_count"
    8 013 OP_SEND	R3	:fetch	1
    8 014 OP_SETIV	@orders_count	R3
    9 015 OP_GETCONST	R3	:Money
    9 016 OP_MOVE	R4	R1		; R1:data
    9 017 OP_STRING	R5	L(3)	; "total_spent"
    9 018 OP_SEND	R4	:fetch	1
    9 019 OP_SEND	R3	:from_h	1
    9 020 OP_SETIV	@total_spent	R3
   10 021 OP_MOVE	R3	R1		; R1:data
   10 022 OP_STRING	R4	L(4)	; "accepts_marketing"
   10 023 OP_SEND	R3	:fetch	1
   10 024 OP_SETIV	@accepts_marketing	R3
   10 025 OP_RETURN	R3	normal	

irep 0x7fe61bd018b0 nregs=3 nlocals=2 pools=0 syms=1 reps=0
file: shopify/std_lib_mutable/core/resources/customer.rb
   13 000 OP_ENTER	0:0:0:0:0:0:0
   14 001 OP_GETIV	R2	@accepts_marketing
   14 002 OP_RETURN	R2	normal	

irep 0x7fe61bd01940 nregs=14 nlocals=1 pools=0 syms=14 reps=2
file: shopify/std_lib_mutable/core/resources/address.rb
    3 000 OP_LOADSELF	R1		
    3 001 OP_LOADSYM	R2	:name
    4 002 OP_LOADSYM	R3	:address1
    5 003 OP_LOADSYM	R4	:address2
    6 004 OP_LOADSYM	R5	:phone
    7 005 OP_LOADSYM	R6	:city
    8 006 OP_LOADSYM	R7	:zip
    9 007 OP_LOADSYM	R8	:province
   10 008 OP_LOADSYM	R9	:province_code
   11 009 OP_LOADSYM	R10	:state
   12 010 OP_LOADSYM	R11	:country
   13 011 OP_LOADSYM	R12	:country_code
   13 012 OP_SEND	R1	:attr_reader	11
   16 013 OP_TCLASS	R1		
   16 014 OP_LAMBDA	R2	I(+1)	method
   16 015 OP_METHOD	R1	:initialize
   30 016 OP_TCLASS	R1		
   30 017 OP_LAMBDA	R2	I(+2)	method
   30 018 OP_METHOD	R1	:to_hash
   30 019 OP_LOADSYM	R1	:to_hash
   30 020 OP_RETURN	R0	normal	

irep 0x7fe61bd01ae0 nregs=6 nlocals=3 pools=9 syms=12 reps=0
file: shopify/std_lib_mutable/core/resources/address.rb
   16 000 OP_ENTER	1:0:0:0:0:0:0
   17 001 OP_MOVE	R3	R1		; R1:options
   17 002 OP_STRING	R4	L(0)	; "name"
   17 003 OP_SEND	R3	:fetch	1
   17 004 OP_SETIV	@name	R3
   18 005 OP_MOVE	R3	R1		; R1:options
   18 006 OP_STRING	R4	L(1)	; "address1"
   18 007 OP_SEND	R3	:fetch	1
   18 008 OP_SETIV	@address1	R3
   19 009 OP_MOVE	R3	R1		; R1:options
   19 010 OP_STRING	R4	L(2)	; "address2"
   19 011 OP_SEND	R3	:fetch	1
   19 012 OP_SETIV	@address2	R3
   20 013 OP_MOVE	R3	R1		; R1:options
   20 014 OP_STRING	R4	L(3)	; "phone"
   20 015 OP_SEND	R3	:fetch	1
   20 016 OP_SETIV	@phone	R3
   21 017 OP_MOVE	R3	R1		; R1:options
   21 018 OP_STRING	R4	L(4)	; "city"
   21 019 OP_SEND	R3	:fetch	1
   21 020 OP_SETIV	@city	R3
   22 021 OP_MOVE	R3	R1		; R1:options
   22 022 OP_STRING	R4	L(5)	; "province"
   22 023 OP_SEND	R3	:fetch	1
   22 024 OP_SETIV	@province	R3
   23 025 OP_MOVE	R3	R1		; R1:options
   23 026 OP_STRING	R4	L(6)	; "province_code"
   23 027 OP_SEND	R3	:fetch	1
   23 028 OP_SETIV	@province_code	R3
   24 029 OP_GETIV	R3	@province_code
   24 030 OP_SETIV	@state	R3
   25 031 OP_MOVE	R3	R1		; R1:options
   25 032 OP_STRING	R4	L(7)	; "zip"
   25 033 OP_SEND	R3	:fetch	1
   25 034 OP_SETIV	@zip	R3
   26 035 OP_MOVE	R3	R1		; R1:options
   26 036 OP_STRING	R4	L(8)	; "country_code"
   26 037 OP_SEND	R3	:fetch	1
   26 038 OP_SETIV	@country_code	R3
   27 039 OP_GETIV	R3	@country_code
   27 040 OP_SETIV	@country	R3
   27 041 OP_RETURN	R3	normal	

irep 0x7fe61bd01f10 nregs=25 nlocals=2 pools=11 syms=11 reps=0
file: shopify/std_lib_mutable/core/resources/address.rb
   30 000 OP_ENTER	0:0:0:0:0:0:0
   32 001 OP_STRING	R2	L(0)	; "name"
   32 002 OP_LOADSELF	R3		
   32 003 OP_SEND	R3	:name	0
   33 004 OP_STRING	R4	L(1)	; "address1"
   33 005 OP_LOADSELF	R5		
   33 006 OP_SEND	R5	:address1	0
   34 007 OP_STRING	R6	L(2)	; "address2"
   34 008 OP_LOADSELF	R7		
   34 009 OP_SEND	R7	:address2	0
   35 010 OP_STRING	R8	L(3)	; "phone"
   35 011 OP_LOADSELF	R9		
   35 012 OP_SEND	R9	:phone	0
   36 013 OP_STRING	R10	L(4)	; "city"
   36 014 OP_LOADSELF	R11		
   36 015 OP_SEND	R11	:city	0
   37 016 OP_STRING	R12	L(5)	; "zip"
   37 017 OP_LOADSELF	R13		
   37 018 OP_SEND	R13	:zip	0
   38 019 OP_STRING	R14	L(6)	; "province"
   38 020 OP_LOADSELF	R15		
   38 021 OP_SEND	R15	:province	0
   39 022 OP_STRING	R16	L(7)	; "province_code"
   39 023 OP_LOADSELF	R17		
   39 024 OP_SEND	R17	:province_code	0
   40 025 OP_STRING	R18	L(8)	; "state"
   40 026 OP_LOADSELF	R19		
   40 027 OP_SEND	R19	:state	0
   41 028 OP_STRING	R20	L(9)	; "country"
   41 029 OP_LOADSELF	R21		
   41 030 OP_SEND	R21	:country	0
   42 031 OP_STRING	R22	L(10)	; "country_code"
   42 032 OP_LOADSELF	R23		
   42 033 OP_SEND	R23	:country_code	0
   42 034 OP_HASH	R2	R2	11
   42 035 OP_RETURN	R2	normal	

irep 0x7fe61bd02300 nregs=2 nlocals=1 pools=0 syms=0 reps=0
file: shopify/std_lib_mutable/core/resources/billing_address.rb
    1 000 OP_LOADNIL	R1		
    1 001 OP_RETURN	R0	normal	

irep 0x7fe61bd02380 nregs=2 nlocals=1 pools=0 syms=0 reps=0
file: shopify/std_lib_mutable/core/resources/shipping_address.rb
    1 000 OP_LOADNIL	R1		
    1 001 OP_RETURN	R0	normal	

irep 0x7fe61bd02400 nregs=5 nlocals=1 pools=0 syms=9 reps=5
file: shopify/std_lib_mutable/core/resources/discount.rb
    2 000 OP_LOADSELF	R1		
    2 001 OP_SCLASS	R1	R1	
    2 002 OP_EXEC	R1	I(+1)
   11 003 OP_LOADSELF	R1		
   11 004 OP_LOADSYM	R2	:amount
   11 005 OP_LOADSYM	R3	:message
   11 006 OP_SEND	R1	:attr_accessor	2
   13 007 OP_TCLASS	R1		
   13 008 OP_LAMBDA	R2	I(+2)	method
   13 009 OP_METHOD	R1	:initialize
   19 010 OP_TCLASS	R1		
   19 011 OP_LAMBDA	R2	I(+3)	method
   19 012 OP_METHOD	R1	:==
   25 013 OP_LOADSELF	R1		
   25 014 OP_LOADSYM	R2	:eql?
   25 015 OP_LOADSYM	R3	:==
   25 016 OP_SEND	R1	:alias_method	2
   27 017 OP_TCLASS	R1		
   27 018 OP_LAMBDA	R2	I(+4)	method
   27 019 OP_METHOD	R1	:hash
   31 020 OP_TCLASS	R1		
   31 021 OP_LAMBDA	R2	I(+5)	method
   31 022 OP_METHOD	R1	:to_hash
   31 023 OP_LOADSYM	R1	:to_hash
   31 024 OP_RETURN	R0	normal	

irep 0x7fe61bd02540 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/resources/discount.rb
    3 000 OP_TCLASS	R1		
    3 001 OP_LAMBDA	R2	I(+1)	method
    3 002 OP_METHOD	R1	:from_h
    3 003 OP_LOADSYM	R1	:from_h
    3 004 OP_RETURN	R0	normal	

irep 0x7fe61bd025f0 nregs=10 nlocals=3 pools=3 syms=7 reps=0
file: shopify/std_lib_mutable/core/resources/discount.rb
    3 000 OP_ENTER	1:0:0:0:0:0:0
    4 001 OP_LOADSELF	R3		
    4 002 OP_MOVE	R4	R1		; R1:data
    4 003 OP_SEND	R3	:Hash	1
    4 004 OP_MOVE	R1	R3		; R1:data
    6 005 OP_LOADSELF	R3		
    6 006 OP_LOADSYM	R4	:amount
    6 007 OP_GETCONST	R5	:Money
    6 008 OP_LOADSYM	R6	:cents
    6 009 OP_MOVE	R7	R1		; R1:data
    6 010 OP_STRING	R8	L(0)	; "amount"
    6 011 OP_SEND	R7	:fetch	1
    6 012 OP_STRING	R8	L(1)	; "cents"
    6 013 OP_SEND	R7	:fetch	1
    6 014 OP_HASH	R6	R6	1
    6 015 OP_SEND	R5	:new	1
    7 016 OP_LOADSYM	R6	:message
    7 017 OP_MOVE	R7	R1		; R1:data
    7 018 OP_STRING	R8	L(2)	; "message"
    7 019 OP_SEND	R7	:fetch	1
    7 020 OP_HASH	R4	R4	2
    7 021 OP_SEND	R3	:new	1
    7 022 OP_RETURN	R3	normal	

irep 0x7fe61bd027a0 nregs=7 nlocals=3 pools=0 syms=7 reps=0
file: shopify/std_lib_mutable/core/resources/discount.rb
   13 000 OP_ENTER	1:0:0:0:0:0:0
   14 001 OP_LOADSELF	R3		
   14 002 OP_MOVE	R4	R1		; R1:options
   14 003 OP_SEND	R3	:Hash	1
   14 004 OP_MOVE	R1	R3		; R1:options
   15 005 OP_LOADSELF	R3		
   15 006 OP_MOVE	R4	R1		; R1:options
   15 007 OP_LOADSYM	R5	:amount
   15 008 OP_SEND	R4	:fetch	1
   15 009 OP_SEND	R3	:Money	1
   15 010 OP_SETIV	@amount	R3
   16 011 OP_MOVE	R3	R1		; R1:options
   16 012 OP_LOADSYM	R4	:message
   16 013 OP_SEND	R3	:fetch	1
   16 014 OP_SETIV	@message	R3
   16 015 OP_RETURN	R3	normal	

irep 0x7fe61bd02880 nregs=6 nlocals=3 pools=0 syms=6 reps=0
file: shopify/std_lib_mutable/core/resources/discount.rb
   19 000 OP_ENTER	1:0:0:0:0:0:0
   20 001 OP_MOVE	R3	R1		; R1:other
   20 002 OP_LOADSELF	R4		
   20 003 OP_SEND	R4	:class	0
   20 004 OP_SEND	R3	:is_a?	1
   20 005 OP_JMPNOT	R3	007 (2)
   20 006 OP_JMP	009 (3)
   20 007 OP_LOADF	R3		
   20 008 OP_RETURN	R3	normal	
   21 009 OP_LOADSELF	R3		
   21 010 OP_MOVE	R4	R1		; R1:other
   21 011 OP_SEND	R3	:equal?	1
   21 012 OP_JMPNOT	R3	015 (3)
   21 013 OP_LOADT	R3		
   21 014 OP_RETURN	R3	normal	
   22 015 OP_LOADSELF	R3		
   22 016 OP_SEND	R3	:amount	0
   22 017 OP_MOVE	R4	R1		; R1:other
   22 018 OP_SEND	R4	:amount	0
   22 019 OP_EQ		R3	:==	1
   22 020 OP_JMPNOT	R3	026 (6)
   23 021 OP_LOADSELF	R3		
   23 022 OP_SEND	R3	:message	0
   23 023 OP_MOVE	R4	R1		; R1:other
   23 024 OP_SEND	R4	:message	0
   23 025 OP_EQ		R3	:==	1
   23 026 OP_RETURN	R3	normal	

irep 0x7fe61bd02980 nregs=5 nlocals=2 pools=0 syms=4 reps=0
file: shopify/std_lib_mutable/core/resources/discount.rb
   27 000 OP_ENTER	0:0:0:0:0:0:0
   28 001 OP_LOADSELF	R2		
   28 002 OP_SEND	R2	:amount	0
   28 003 OP_SEND	R2	:cents	0
   28 004 OP_LOADSELF	R3		
   28 005 OP_SEND	R3	:message	0
   28 006 OP_ARRAY	R2	R2	2
   28 007 OP_SEND	R2	:hash	0
   28 008 OP_RETURN	R2	normal	

irep 0x7fe61bd02a30 nregs=8 nlocals=2 pools=2 syms=4 reps=0
file: shopify/std_lib_mutable/core/resources/discount.rb
   31 000 OP_ENTER	0:0:0:0:0:0:0
   33 001 OP_STRING	R2	L(0)	; "amount"
   33 002 OP_LOADSELF	R3		
   33 003 OP_SEND	R3	:amount	0
   33 004 OP_SEND	R3	:to_hash	0
   34 005 OP_STRING	R4	L(1)	; "message"
   34 006 OP_LOADSELF	R5		
   34 007 OP_LOADSELF	R6		
   34 008 OP_SEND	R6	:message	0
   34 009 OP_SEND	R5	:String	1
   34 010 OP_HASH	R2	R2	2
   34 011 OP_RETURN	R2	normal	

irep 0x7fe61bd02b60 nregs=10 nlocals=1 pools=0 syms=17 reps=11
file: shopify/std_lib_mutable/core/resources/line_item.rb
    2 000 OP_LOADSELF	R1		
    2 001 OP_LOADSYM	R2	:variant
    2 002 OP_LOADSYM	R3	:quantity
    2 003 OP_LOADSYM	R4	:properties
    2 004 OP_LOADSYM	R5	:line_price
    2 005 OP_LOADSYM	R6	:line_price_was
    2 006 OP_LOADSYM	R7	:original_line_price
    2 007 OP_LOADSYM	R8	:grams
    2 008 OP_SEND	R1	:attr_reader	7
    4 009 OP_LOADSELF	R1		
    4 010 OP_SCLASS	R1	R1	
    4 011 OP_EXEC	R1	I(+1)
   32 012 OP_TCLASS	R1		
   32 013 OP_LAMBDA	R2	I(+2)	method
   32 014 OP_METHOD	R1	:initialize
   46 015 OP_TCLASS	R1		
   46 016 OP_LAMBDA	R2	I(+3)	method
   46 017 OP_METHOD	R1	:discounted?
   50 018 OP_TCLASS	R1		
   50 019 OP_LAMBDA	R2	I(+4)	method
   50 020 OP_METHOD	R1	:line_price_changed?
   54 021 OP_TCLASS	R1		
   54 022 OP_LAMBDA	R2	I(+5)	method
   54 023 OP_METHOD	R1	:change_line_price
   72 024 OP_TCLASS	R1		
   72 025 OP_LAMBDA	R2	I(+6)	method
   72 026 OP_METHOD	R1	:split
  136 027 OP_TCLASS	R1		
  136 028 OP_LAMBDA	R2	I(+7)	method
  136 029 OP_METHOD	R1	:properties
  140 030 OP_TCLASS	R1		
  140 031 OP_LAMBDA	R2	I(+8)	method
  140 032 OP_METHOD	R1	:properties_was
  144 033 OP_TCLASS	R1		
  144 034 OP_LAMBDA	R2	I(+9)	method
  144 035 OP_METHOD	R1	:properties_changed?
  148 036 OP_TCLASS	R1		
  148 037 OP_LAMBDA	R2	I(+10)	method
  148 038 OP_METHOD	R1	:change_properties
  162 039 OP_TCLASS	R1		
  162 040 OP_LAMBDA	R2	I(+11)	method
  162 041 OP_METHOD	R1	:to_hash
  162 042 OP_LOADSYM	R1	:to_hash
  162 043 OP_RETURN	R0	normal	

irep 0x7fe61bd02e40 nregs=3 nlocals=1 pools=0 syms=1 reps=1
file: shopify/std_lib_mutable/core/resources/line_item.rb
    5 000 OP_TCLASS	R1		
    5 001 OP_LAMBDA	R2	I(+1)	method
    5 002 OP_METHOD	R1	:from_h
    5 003 OP_LOADSYM	R1	:from_h
    5 004 OP_RETURN	R0	normal	

irep 0x7fe61bd02ef0 nregs=34 nlocals=11 pools=8 syms=23 reps=2
file: shopify/std_lib_mutable/core/resources/line_item.rb
    5 000 OP_ENTER	1:0:0:0:0:0:0
    6 001 OP_GETCONST	R11	:Variant
    6 002 OP_MOVE	R12	R1		; R1:data
    6 003 OP_STRING	R13	L(0)	; "variant"
    6 004 OP_SEND	R12	:fetch	1
    6 005 OP_SEND	R11	:from_h	1
    6 006 OP_MOVE	R3	R11		; R3:variant
    7 007 OP_LOADSELF	R11		
    7 008 OP_MOVE	R12	R1		; R1:data
    7 009 OP_STRING	R13	L(1)	; "quantity"
    7 010 OP_SEND	R12	:fetch	1
    7 011 OP_SEND	R11	:Integer	1
    7 012 OP_MOVE	R4	R11		; R4:quantity
    8 013 OP_MOVE	R11	R1		; R1:data
    8 014 OP_STRING	R12	L(2)	; "grams"
    8 015 OP_SEND	R11	:fetch	1
    8 016 OP_LOADNIL	R12		
    8 017 OP_MOVE	R13	R11	
    8 018 OP_EQ		R12	:==	1
    8 019 OP_JMPIF	R12	021 (2)
    8 020 OP_SEND	R11	:to_i	0
    8 021 OP_MOVE	R5	R11		; R5:grams
    9 022 OP_LOADSELF	R11		
    9 023 OP_MOVE	R12	R1		; R1:data
    9 024 OP_STRING	R13	L(3)	; "properties"
    9 025 OP_SEND	R12	:fetch	1
    9 026 OP_SEND	R11	:Hash	1
    9 027 OP_MOVE	R6	R11		; R6:properties
   10 028 OP_GETCONST	R11	:Money
   10 029 OP_MOVE	R12	R1		; R1:data
   10 030 OP_STRING	R13	L(4)	; "line_price"
   10 031 OP_SEND	R12	:fetch	1
   10 032 OP_SEND	R11	:from_h	1
   10 033 OP_MOVE	R7	R11		; R7:line_price
   11 034 OP_GETCONST	R11	:Money
   11 035 OP_MOVE	R12	R1		; R1:data
   11 036 OP_STRING	R13	L(5)	; "original_line_price"
   11 037 OP_SEND	R12	:fetch	1
   11 038 OP_SEND	R11	:from_h	1
   11 039 OP_MOVE	R8	R11		; R8:original_line_price
   12 040 OP_LOADSELF	R11		
   12 041 OP_MOVE	R12	R1		; R1:data
   12 042 OP_STRING	R13	L(6)	; "discounts"
   12 043 OP_SEND	R12	:fetch	1
   12 044 OP_SEND	R11	:Array	1
   12 045 OP_LAMBDA	R12	I(+1)	block
   12 046 OP_SENDB	R11	:map	0
   12 047 OP_MOVE	R9	R11		; R9:discounts
   13 048 OP_LOADSELF	R11		
   13 049 OP_MOVE	R12	R1		; R1:data
   13 050 OP_STRING	R13	L(7)	; "source_indices"
   13 051 OP_SEND	R12	:fetch	1
   13 052 OP_SEND	R11	:Hash	1
   13 053 OP_LAMBDA	R12	I(+2)	block
   13 054 OP_SENDB	R11	:map	0
   13 055 OP_SEND	R11	:to_h	0
   13 056 OP_MOVE	R10	R11		; R10:source_indices
   17 057 OP_LOADSELF	R11		
   17 058 OP_LOADSYM	R12	:variant
   17 059 OP_MOVE	R13	R3		; R3:variant
   18 060 OP_LOADSYM	R14	:quantity
   18 061 OP_MOVE	R15	R4		; R4:quantity
   19 062 OP_LOADSYM	R16	:grams
   19 063 OP_MOVE	R17	R5		; R5:grams
   20 064 OP_LOADSYM	R18	:properties_was
   20 065 OP_MOVE	R19	R6		; R6:properties
   21 066 OP_LOADSYM	R20	:properties
   21 067 OP_MOVE	R21	R6		; R6:properties
   22 068 OP_LOADSYM	R22	:line_price_was
   22 069 OP_MOVE	R23	R7		; R7:line_price
   23 070 OP_LOADSYM	R24	:line_price
   23 071 OP_MOVE	R25	R7		; R7:line_price
   24 072 OP_LOADSYM	R26	:original_line_price
   24 073 OP_MOVE	R27	R8		; R8:original_line_price
   25 074 OP_LOADSYM	R28	:discounts
   25 075 OP_MOVE	R29	R9		; R9:discounts
   26 076 OP_LOADSYM	R30	:adjustments
   26 077 OP_ARRAY	R31	R31	0
   27 078 OP_LOADSYM	R32	:source_indices
   27 079 OP_MOVE	R33	R10		; R10:source_indices
   27 080 OP_HASH	R12	R12	11
   27 081 OP_SEND	R11	:new	1
   27 082 OP_RETURN	R11	normal	

irep 0x7fe61bd03350 nregs=6 nlocals=3 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/resources/line_item.rb
   12 000 OP_ENTER	1:0:0:0:0:0:0
   12 001 OP_GETCONST	R3	:Discount
   12 002 OP_MOVE	R4	R1		; R1:discount
   12 003 OP_SEND	R3	:from_h	1
   12 004 OP_RETURN	R3	normal	

irep 0x7fe61bd033f0 nregs=8 nlocals=4 pools=0 syms=1 reps=0
file: shopify/std_lib_mutable/core/resources/line_item.rb
   13 000 OP_ENTER	2:0:0:0:0:0:0
   14 001 OP_MOVE	R4	R1		; R1:source_key
   14 002 OP_LOADSELF	R5		
   14 003 OP_MOVE	R6	R2		; R2:quantity
   14 004 OP_SEND	R5	:Integer	1
   14 005 OP_ARRAY	R4	R4	2
   14 006 OP_RETURN	R4	normal	

irep 0x7fe61bd03490 nregs=6 nlocals=3 pools=0 syms=23 reps=0
file: shopify/std_lib_mutable/core/resources/line_item.rb
   32 000 OP_ENTER	1:0:0:0:0:0:0
   33 001 OP_MOVE	R3	R1		; R1:options
   33 002 OP_LOADSYM	R4	:variant
   33 003 OP_SEND	R3	:fetch	1
   33 004 OP_SETIV	@variant	R3
   34 005 OP_MOVE	R3	R1		; R1:options
   34 006 OP_LOADSYM	R4	:quantity
   34 007 OP_SEND	R3	:fetch	1
   34 008 OP_SETIV	@quantity	R3
   35 009 OP_MOVE	R3	R1		; R1:options
   35 010 OP_LOADSYM	R4	:grams
   35 011 OP_SEND	R3	:fetch	1
   35 012 OP_SETIV	@grams	R3
   36 013 OP_MOVE	R3	R1		; R1:options
   36 014 OP_LOADSYM	R4	:properties_was
   36 015 OP_SEND	R3	:fetch	1
   36 016 OP_SETIV	@properties_was	R3
   37 017 OP_MOVE	R3	R1		; R1:options
   37 018 OP_LOADSYM	R4	:properties
   37 019 OP_SEND	R3	:fetch	1
   37 020 OP_SETIV	@properties	R3
   38 021 OP_MOVE	R3	R1		; R1:options
   38 022 OP_LOADSYM	R4	:line_price_was
   38 023 OP_SEND	R3	:fetch	1
   38 024 OP_SETIV	@line_price_was	R3
   39 025 OP_MOVE	R3	R1		; R1:options
   39 026 OP_LOADSYM	R4	:line_price
   39 027 OP_SEND	R3	:fetch	1
   39 028 OP_SETIV	@line_price	R3
   40 029 OP_MOVE	R3	R1		; R1:options
   40 030 OP_LOADSYM	R4	:original_line_price
   40 031 OP_SEND	R3	:fetch	1
   40 032 OP_SETIV	@original_line_price	R3
   41 033 OP_MOVE	R3	R1		; R1:options
   41 034 OP_LOADSYM	R4	:discounts
   41 035 OP_SEND	R3	:fetch	1
   41 036 OP_SETIV	@discounts	R3
   42 037 OP_MOVE	R3	R1		; R1:options
   42 038 OP_LOADSYM	R4	:adjustments
   42 039 OP_SEND	R3	:fetch	1
   42 040 OP_SETIV	@adjustments	R3
   43 041 OP_MOVE	R3	R1		; R1:options
   43 042 OP_LOADSYM	R4	:source_indices
   43 043 OP_SEND	R3	:fetch	1
   43 044 OP_SETIV	@source_indices	R3
   43 045 OP_RETURN	R3	normal	

irep 0x7fe61bd036e0 nregs=5 nlocals=2 pools=0 syms=4 reps=0
file: shopify/std_lib_mutable/core/resources/line_item.rb
   46 000 OP_ENTER	0:0:0:0:0:0:0
   47 001 OP_GETIV	R2	@adjustments
   47 002 OP_SEND	R2	:size	0
   47 003 OP_LOADI	R3	0	
   47 004 OP_GT		R2	:>	1
   47 005 OP_JMPIF	R2	010 (5)
   47 006 OP_GETIV	R2	@discounts
   47 007 OP_SEND	R2	:size	0
   47 008 OP_LOADI	R3	0	
   47 009 OP_GT		R2	:>	1
   47 010 OP_RETURN	R2	normal	

irep 0x7fe61bd03790 nregs=5 nlocals=2 pools=0 syms=3 reps=0
file: shopify/std_lib_mutable/core/resources/line_item.rb
   50 000 OP_ENTER	0:0:0:0:0:0:0
   51 001 OP_GETIV	R2	@line_price
   51 002 OP_GETIV	R3	@line_price_was
   51 003 OP_SEND	R2	:!=	1
   51 004 OP_RETURN	R2	normal	

irep 0x7fe61bd03830 nregs=13 nlocals=5 pools=2 syms=17 reps=0
file: shopify/std_lib_mutable/core/resources/line_item.rb
   54 000 OP_ENTER	1:1:0:0:0:0:0
   54 001 OP_JMP	003 (2)
   54 002 OP_JMP	004 (2)
   54 003 OP_HASH	R2	R5	0	; R2:options
   55 004 OP_LOADSELF	R5		
   55 005 OP_MOVE	R6	R1		; R1:new_line_price
   55 006 OP_SEND	R5	:Money	1
   55 007 OP_MOVE	R1	R5		; R1:new_line_price
   56 008 OP_SEND	R5	:cents	0
   56 009 OP_LOADI	R6	0	
   56 010 OP_LT		R5	:<	1
   56 011 OP_JMPNOT	R5	018 (7)
   57 012 OP_LOADSELF	R5		
   57 013 OP_STRING	R6	L(0)	; "[WARN] line_price must be greater than or equal to zero"
   57 014 OP_SEND	R5	:puts	1
   58 015 OP_GETCONST	R5	:Money
   58 016 OP_SEND	R5	:zero	0
   58 017 OP_MOVE	R1	R5		; R1:new_line_price
   60 018 OP_MOVE	R5	R1		; R1:new_line_price
   60 019 OP_LOADSELF	R6		
   60 020 OP_SEND	R6	:line_price	0
   60 021 OP_GT		R5	:>	1
   60 022 OP_JMPNOT	R5	027 (5)
   61 023 OP_LOADSELF	R5		
   61 024 OP_GETCONST	R6	:ArgumentError
   61 025 OP_STRING	R7	L(1)	; "new line_price must be lower than the current line_price"
   61 026 OP_SEND	R5	:raise	2
   63 027 OP_MOVE	R5	R2		; R2:options
   63 028 OP_LOADSYM	R6	:message
   63 029 OP_SEND	R5	:fetch	1
   63 030 OP_MOVE	R4	R5		; R4:message
   65 031 OP_MOVE	R5	R1		; R1:new_line_price
   65 032 OP_GETIV	R6	@line_price
   65 033 OP_EQ		R5	:==	1
   65 034 OP_JMPNOT	R5	037 (3)
   65 035 OP_LOADNIL	R5		
   65 036 OP_RETURN	R5	normal	
   66 037 OP_GETIV	R5	@adjustments
   66 038 OP_GETCONST	R6	:Adjustment
   66 039 OP_LOADSYM	R7	:line_price
   66 040 OP_GETIV	R8	@line_price
   66 041 OP_MOVE	R9	R1		; R1:new_line_price
   66 042 OP_MOVE	R10	R4		; R4:message
   66 043 OP_LOADNIL	R11		
   66 044 OP_SEND	R6	:new	5
   66 045 OP_SEND	R5	:<<	1
   67 046 OP_SETIV	@line_price	R1	; R1:new_line_price
   69 047 OP_LOADNIL	R5		
   69 048 OP_RETURN	R5	normal	

irep 0x7fe61bd03b40 nregs=36 nlocals=13 pools=3 syms=35 reps=3
file: shopify/std_lib_mutable/core/resources/line_item.rb
   72 000 OP_ENTER	1:0:0:0:0:0:0
   73 001 OP_MOVE	R13	R1		; R1:options
   73 002 OP_LOADSYM	R14	:take
   73 003 OP_SEND	R13	:fetch	1
   73 004 OP_MOVE	R3	R13		; R3:new_quantity_raw
   74 005 OP_LOADSELF	R13		
   74 006 OP_MOVE	R14	R3		; R3:new_quantity_raw
   74 007 OP_SEND	R13	:Integer	1
   74 008 OP_MOVE	R4	R13		; R4:new_quantity
   76 009 OP_MOVE	R14	R3		; R3:new_quantity_raw
   76 010 OP_EQ		R13	:==	1
   76 011 OP_JMPNOT	R13	013 (2)
   76 012 OP_JMP	017 (5)
   77 013 OP_LOADSELF	R13		
   77 014 OP_GETCONST	R14	:ArgumentError
   77 015 OP_STRING	R15	L(0)	; "take must be an Integer"
   77 016 OP_SEND	R13	:raise	2
   79 017 OP_LOADI	R13	1	
   79 018 OP_GETIV	R14	@quantity
   79 019 OP_RANGE	R13	R13	1
   79 020 OP_MOVE	R14	R4		; R4:new_quantity
   79 021 OP_SEND	R13	:cover?	1
   79 022 OP_JMPNOT	R13	024 (2)
   79 023 OP_JMP	031 (8)
   80 024 OP_LOADSELF	R13		
   80 025 OP_GETCONST	R14	:ArgumentError
   80 026 OP_STRING	R15	L(1)	; "take must be between 1 and "
   80 027 OP_GETIV	R16	@quantity
   80 028 OP_SUBI	R16	:-	1
   80 029 OP_STRCAT	R15	R16	
   80 030 OP_SEND	R13	:raise	2
   83 031 OP_GETIV	R13	@quantity
   83 032 OP_MOVE	R14	R4		; R4:new_quantity
   83 033 OP_SUB	R13	:-	1
   83 034 OP_SETIV	@quantity	R13
   84 035 OP_GETIV	R13	@quantity
   84 036 OP_MOVE	R14	R4		; R4:new_quantity
   84 037 OP_ARRAY	R5	R13	2	; R5:splits
   86 038 OP_GETIV	R13	@line_price
   86 039 OP_MOVE	R14	R5		; R5:splits
   86 040 OP_SEND	R13	:_split	1
   86 041 OP_AREF	R14	R13	0
   86 042 OP_SETIV	@line_price	R14
   86 043 OP_AREF	R6	R13	1	; R6:new_line_price
   87 044 OP_GETIV	R13	@line_price_was
   87 045 OP_MOVE	R14	R5		; R5:splits
   87 046 OP_SEND	R13	:_split	1
   87 047 OP_AREF	R14	R13	0
   87 048 OP_SETIV	@line_price_was	R14
   87 049 OP_AREF	R7	R13	1	; R7:new_line_price_was
   88 050 OP_GETIV	R13	@original_line_price
   88 051 OP_MOVE	R14	R5		; R5:splits
   88 052 OP_SEND	R13	:_split	1
   88 053 OP_AREF	R14	R13	0
   88 054 OP_SETIV	@original_line_price	R14
   88 055 OP_AREF	R8	R13	1	; R8:new_original_line_price
   90 056 OP_GETIV	R13	@discounts
   90 057 OP_LAMBDA	R14	I(+1)	block
   90 058 OP_SENDB	R13	:map	0
   90 059 OP_MOVE	R9	R13		; R9:new_discounts
   95 060 OP_GETIV	R13	@adjustments
   95 061 OP_LAMBDA	R14	I(+2)	block
   95 062 OP_SENDB	R13	:map	0
   95 063 OP_MOVE	R10	R13		; R10:new_adjustments
  112 064 OP_GETIV	R11	@quantity	; R11:keep
  113 065 OP_HASH	R12	R13	0	; R12:new_source_indices
  114 066 OP_GETIV	R13	@source_indices
  114 067 OP_LAMBDA	R14	I(+3)	block
  114 068 OP_SENDB	R13	:each	0
  121 069 OP_GETCONST	R13	:LineItem
  122 070 OP_LOADSYM	R14	:variant
  122 071 OP_GETIV	R15	@variant
  123 072 OP_LOADSYM	R16	:quantity
  123 073 OP_MOVE	R17	R4		; R4:new_quantity
  124 074 OP_LOADSYM	R18	:grams
  124 075 OP_GETIV	R19	@grams
  125 076 OP_LOADSYM	R20	:properties_was
  125 077 OP_GETIV	R21	@properties_was
  126 078 OP_LOADSYM	R22	:properties
  126 079 OP_GETIV	R23	@properties
  127 080 OP_LOADSYM	R24	:line_price_was
  127 081 OP_MOVE	R25	R7		; R7:new_line_price_was
  128 082 OP_LOADSYM	R26	:line_price
  128 083 OP_MOVE	R27	R6		; R6:new_line_price
  129 084 OP_LOADSYM	R28	:original_line_price
  129 085 OP_MOVE	R29	R8		; R8:new_original_line_price
  130 086 OP_LOADSYM	R30	:discounts
  130 087 OP_MOVE	R31	R9		; R9:new_discounts
  131 088 OP_LOADSYM	R32	:adjustments
  131 089 OP_MOVE	R33	R10		; R10:new_adjustments
  132 090 OP_LOADSYM	R34	:source_indices
  132 091 OP_MOVE	R35	R12		; R12:new_source_indices
  132 092 OP_HASH	R14	R14	11
  132 093 OP_SEND	R13	:new	1
  132 094 OP_RETURN	R13	normal	

irep 0x7fe61bd03f00 nregs=10 nlocals=4 pools=0 syms=6 reps=0
file: shopify/std_lib_mutable/core/resources/line_item.rb
   90 000 OP_ENTER	1:0:0:0:0:0:0
   91 001 OP_MOVE	R4	R1		; R1:discount
   91 002 OP_SEND	R4	:amount	0
   91 003 OP_GETUPVAR	R5	5	0
   91 004 OP_SEND	R4	:_split	1
   91 005 OP_AREF	R5	R4	0
   91 006 OP_MOVE	R6	R1		; R1:discount
   91 007 OP_MOVE	R7	R5	
   91 008 OP_SEND	R6	:amount=	1
   91 009 OP_AREF	R3	R4	1	; R3:new_amount
   92 010 OP_GETCONST	R4	:Discount
   92 011 OP_LOADSYM	R5	:amount
   92 012 OP_MOVE	R6	R3		; R3:new_amount
   92 013 OP_LOADSYM	R7	:message
   92 014 OP_MOVE	R8	R1		; R1:discount
   92 015 OP_SEND	R8	:message	0
   92 016 OP_HASH	R5	R5	2
   92 017 OP_SEND	R4	:new	1
   92 018 OP_RETURN	R4	normal	

irep 0x7fe61bd03ff0 nregs=13 nlocals=5 pools=0 syms=14 reps=0
file: shopify/std_lib_mutable/core/resources/line_item.rb
   95 000 OP_ENTER	1:0:0:0:0:0:0
   96 001 OP_MOVE	R5	R1		; R1:adjustment
   96 002 OP_SEND	R5	:property	0
   97 003 OP_LOADSYM	R6	:properties
   97 004 OP_MOVE	R7	R5	
   97 005 OP_SEND	R6	:===	1
   97 006 OP_JMPIF	R6	008 (2)
   97 007 OP_JMP	011 (4)
   98 008 OP_MOVE	R6	R1		; R1:adjustment
   98 009 OP_SEND	R6	:dup	0
   98 010 OP_JMP	045 (35)
   99 011 OP_LOADSYM	R6	:line_price
   99 012 OP_MOVE	R7	R5	
   99 013 OP_SEND	R6	:===	1
   99 014 OP_JMPIF	R6	016 (2)
   99 015 OP_JMP	044 (29)
  100 016 OP_MOVE	R6	R1		; R1:adjustment
  100 017 OP_SEND	R6	:old_value	0
  100 018 OP_GETUPVAR	R7	5	0
  100 019 OP_SEND	R6	:_split	1
  100 020 OP_AREF	R7	R6	0
  100 021 OP_MOVE	R8	R1		; R1:adjustment
  100 022 OP_MOVE	R9	R7	
  100 023 OP_SEND	R8	:old_value=	1
  100 024 OP_AREF	R3	R6	1	; R3:new_old_value
  101 025 OP_MOVE	R6	R1		; R1:adjustment
  101 026 OP_SEND	R6	:new_value	0
  101 027 OP_GETUPVAR	R7	5	0
  101 028 OP_SEND	R6	:_split	1
  101 029 OP_AREF	R7	R6	0
  101 030 OP_MOVE	R8	R1		; R1:adjustment
  101 031 OP_MOVE	R9	R7	
  101 032 OP_SEND	R8	:new_value=	1
  101 033 OP_AREF	R4	R6	1	; R4:new_new_value
  102 034 OP_GETCONST	R6	:Adjustment
  103 035 OP_LOADSYM	R7	:line_price
  104 036 OP_MOVE	R8	R3		; R3:new_old_value
  105 037 OP_MOVE	R9	R4		; R4:new_new_value
  106 038 OP_MOVE	R10	R1		; R1:adjustment
  106 039 OP_SEND	R10	:message	0
  107 040 OP_MOVE	R11	R1		; R1:adjustment
  107 041 OP_SEND	R11	:group_id	0
  107 042 OP_SEND	R6	:new	5
  107 043 OP_JMP	045 (2)
  107 044 OP_LOADNIL	R6		
  107 045 OP_RETURN	R6	normal	

irep 0x7fe61bd04180 nregs=11 nlocals=6 pools=0 syms=4 reps=0
file: shopify/std_lib_mutable/core/resources/line_item.rb
  114 000 OP_ENTER	2:0:0:0:0:0:0
  115 001 OP_MOVE	R6	R2		; R2:quantity
  115 002 OP_GETUPVAR	R7	11	0
  115 003 OP_ARRAY	R6	R6	2
  115 004 OP_SEND	R6	:min	0
  115 005 OP_MOVE	R4	R6		; R4:keep_here
  116 006 OP_MOVE	R6	R2		; R2:quantity
  116 007 OP_MOVE	R7	R4		; R4:keep_here
  116 008 OP_SUB	R6	:-	1
  116 009 OP_MOVE	R5	R6		; R5:take_here
  117 010 OP_GETUPVAR	R6	11	0
  117 011 OP_MOVE	R7	R4		; R4:keep_here
  117 012 OP_SUB	R6	:-	1
  117 013 OP_SETUPVAR	R6	11	0
  118 014 OP_MOVE	R6	R4		; R4:keep_here
  118 015 OP_GETIV	R7	@source_indices
  118 016 OP_MOVE	R8	R1		; R1:source_index
  118 017 OP_MOVE	R9	R6	
  118 018 OP_SEND	R7	:[]=	2
  119 019 OP_MOVE	R6	R5		; R5:take_here
  119 020 OP_GETUPVAR	R7	12	0
  119 021 OP_MOVE	R8	R1		; R1:source_index
  119 022 OP_MOVE	R9	R6	
  119 023 OP_SEND	R7	:[]=	2
  119 024 OP_RETURN	R6	normal	

irep 0x7fe61bd04270 nregs=4 nlocals=2 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/resources/line_item.rb
  136 000 OP_ENTER	0:0:0:0:0:0:0
  137 001 OP_GETIV	R2	@properties
  137 002 OP_SEND	R2	:deep_dup	0
  137 003 OP_RETURN	R2	normal	

irep 0x7fe61bd04300 nregs=4 nlocals=2 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/core/resources/line_item.rb
  140 000 OP_ENTER	0:0:0:0:0:0:0
  141 001 OP_GETIV	R2	@properties_was
  141 002 OP_SEND	R2	:deep_dup	0
  141 003 OP_RETURN	R2	normal	

irep 0x7fe61bd04390 nregs=5 nlocals=2 pools=0 syms=3 reps=0
file: shopify/std_lib_mutable/core/resources/line_item.rb
  144 000 OP_ENTER	0:0:0:0:0:0:0
  145 001 OP_GETIV	R2	@properties
  145 002 OP_GETIV	R3	@properties_was
  145 003 OP_SEND	R2	:!=	1
  145 004 OP_RETURN	R2	normal	

irep 0x7fe61bd04430 nregs=13 nlocals=5 pools=0 syms=12 reps=1
file: shopify/std_lib_mutable/core/resources/line_item.rb
  148 000 OP_ENTER	1:1:0:0:0:0:0
  148 001 OP_JMP	003 (2)
  148 002 OP_JMP	004 (2)
  148 003 OP_HASH	R2	R5	0	; R2:options
  149 004 OP_LOADSELF	R5		
  149 005 OP_MOVE	R6	R1		; R1:new_properties
  149 006 OP_SEND	R5	:Hash	1
  149 007 OP_LAMBDA	R6	I(+1)	block
  149 008 OP_SENDB	R5	:map	0
  149 009 OP_SEND	R5	:to_h	0
  149 010 OP_MOVE	R1	R5		; R1:new_properties
  153 011 OP_MOVE	R5	R2		; R2:options
  153 012 OP_LOADSYM	R6	:message
  153 013 OP_SEND	R5	:fetch	1
  153 014 OP_MOVE	R4	R5		; R4:message
  155 015 OP_GETIV	R5	@properties
  155 016 OP_MOVE	R6	R1		; R1:new_properties
  155 017 OP_EQ		R5	:==	1
  155 018 OP_JMPNOT	R5	021 (3)
  155 019 OP_LOADNIL	R5		
  155 020 OP_RETURN	R5	normal	
  156 021 OP_GETIV	R5	@adjustments
  156 022 OP_GETCONST	R6	:Adjustment
  156 023 OP_LOADSYM	R7	:properties
  156 024 OP_GETIV	R8	@properties
  156 025 OP_MOVE	R9	R1		; R1:new_properties
  156 026 OP_MOVE	R10	R4		; R4:message
  156 027 OP_LOADNIL	R11		
  156 028 OP_SEND	R6	:new	5
  156 029 OP_SEND	R5	:<<	1
  157 030 OP_SETIV	@properties	R1	; R1:new_properties
  159 031 OP_LOADNIL	R5		
  159 032 OP_RETURN	R5	normal	

irep 0x7fe61bd04570 nregs=9 nlocals=4 pools=2 syms=5 reps=0
file: shopify/std_lib_mutable/core/resources/line_item.rb
  149 000 OP_ENTER	2:0:0:0:0:0:0
  150 001 OP_MOVE	R4	R1		; R1:key
  150 002 OP_LOADSYM	R5	:to_str
  150 003 OP_SEND	R4	:respond_to?	1
  150 004 OP_JMPNOT	R4	006 (2)
  150 005 OP_JMP	015 (10)
  150 006 OP_LOADSELF	R4		
  150 007 OP_GETCONST	R5	:TypeError
  150 008 OP_STRING	R6	L(0)	; "can't convert "
  150 009 OP_MOVE	R7	R1		; R1:key
  150 010 OP_SEND	R7	:class	0
  150 011 OP_STRCAT	R6	R7	
  150 012 OP_STRING	R7	L(1)	; " into String"
  150 013 OP_STRCAT	R6	R7	
  150 014 OP_SEND	R4	:raise	2
  151 015 OP_MOVE	R4	R1		; R1:key
  151 016 OP_SEND	R4	:to_str	0
  151 017 OP_MOVE	R5	R2		; R2:value
  151 018 OP_ARRAY	R4	R4	2
  151 019 OP_RETURN	R4	normal	

irep 0x7fe61bd046d0 nregs=15 nlocals=2 pools=6 syms=9 reps=0
file: shopify/std_lib_mutable/core/resources/line_item.rb
  162 000 OP_ENTER	0:0:0:0:0:0:0
  164 001 OP_STRING	R2	L(0)	; "variant_id"
  164 002 OP_GETIV	R3	@variant
  164 003 OP_SEND	R3	:id	0
  165 004 OP_STRING	R4	L(1)	; "quantity"
  165 005 OP_GETIV	R5	@quantity
  166 006 OP_STRING	R6	L(2)	; "properties"
  166 007 OP_GETIV	R7	@properties
  167 008 OP_STRING	R8	L(3)	; "discounts"
  167 009 OP_GETIV	R9	@discounts
  167 010 OP_LOADSYM	R10	:to_hash
  167 011 OP_SENDB	R9	:map	0
  168 012 OP_STRING	R10	L(4)	; "source_indices"
  168 013 OP_GETIV	R11	@source_indices
  169 014 OP_STRING	R12	L(5)	; "adjustments"
  169 015 OP_GETIV	R13	@adjustments
  169 016 OP_LOADSYM	R14	:to_hash
  169 017 OP_SENDB	R13	:map	0
  169 018 OP_HASH	R2	R2	6
  169 019 OP_RETURN	R2	normal	

irep 0x7fe61bd04940 nregs=6 nlocals=1 pools=0 syms=7 reps=3
file: shopify/std_lib_mutable/core/resources/product.rb
    2 000 OP_LOADSELF	R1		
    2 001 OP_LOADSYM	R2	:tags
    2 002 OP_LOADSYM	R3	:product_type
    2 003 OP_LOADSYM	R4	:vendor
    2 004 OP_SEND	R1	:attr_reader	3
    4 005 OP_TCLASS	R1		
    4 006 OP_LAMBDA	R2	I(+1)	method
    4 007 OP_METHOD	R1	:initialize
   12 008 OP_TCLASS	R1		
   12 009 OP_LAMBDA	R2	I(+2)	method
   12 010 OP_METHOD	R1	:gift_card?
   16 011 OP_TCLASS	R1		
   16 012 OP_LAMBDA	R2	I(+3)	method
   16 013 OP_METHOD	R1	:to_hash
   16 014 OP_LOADSYM	R1	:to_hash
   16 015 OP_RETURN	R0	normal	

irep 0x7fe61bd04a60 nregs=6 nlocals=3 pools=4 syms=5 reps=0
file: shopify/std_lib_mutable/core/resources/product.rb
    4 000 OP_ENTER	1:0:0:0:0:0:0
    5 001 OP_ARGARY	R4	1:0:0:0
    5 002 OP_SUPER	R3	127
    6 003 OP_MOVE	R3	R1		; R1:data
    6 004 OP_STRING	R4	L(0)	; "tags"
    6 005 OP_SEND	R3	:fetch	1
    6 006 OP_SETIV	@tags	R3
    7 007 OP_MOVE	R3	R1		; R1:data
    7 008 OP_STRING	R4	L(1)	; "product_type"
    7 009 OP_SEND	R3	:fetch	1
    7 010 OP_SETIV	@product_type	R3
    8 011 OP_MOVE	R3	R1		; R1:data
    8 012 OP_STRING	R4	L(2)	; "vendor"
    8 013 OP_SEND	R3	:fetch	1
    8 014 OP_SETIV	@vendor	R3
    9 015 OP_MOVE	R3	R1		; R1:data
    9 016 OP_STRING	R4	L(3)	; "gift_card"
    9 017 OP_SEND	R3	:fetch	1
    9 018 OP_SETIV	@gift_card	R3
    9 019 OP_RETURN	R3	normal	

irep 0x7fe61bd04c70 nregs=3 nlocals=2 pools=0 syms=1 reps=0
file: shopify/std_lib_mutable/core/resources/product.rb
   12 000 OP_ENTER	0:0:0:0:0:0:0
   13 001 OP_GETIV	R2	@gift_card
   13 002 OP_RETURN	R2	normal	

irep 0x7fe61bd04d00 nregs=12 nlocals=2 pools=5 syms=5 reps=0
file: shopify/std_lib_mutable/core/resources/product.rb
   16 000 OP_ENTER	0:0:0:0:0:0:0
   18 001 OP_STRING	R2	L(0)	; "id"
   18 002 OP_GETIV	R3	@id
   19 003 OP_STRING	R4	L(1)	; "tags"
   19 004 OP_GETIV	R5	@tags
   20 005 OP_STRING	R6	L(2)	; "product_type"
   20 006 OP_GETIV	R7	@product_type
   21 007 OP_STRING	R8	L(3)	; "vendor"
   21 008 OP_GETIV	R9	@vendor
   22 009 OP_STRING	R10	L(4)	; "gift_card"
   22 010 OP_GETIV	R11	@gift_card
   22 011 OP_HASH	R2	R2	5
   22 012 OP_RETURN	R2	normal	

irep 0x7fe61bd04f10 nregs=8 nlocals=1 pools=0 syms=8 reps=2
file: shopify/std_lib_mutable/core/resources/variant.rb
    2 000 OP_LOADSELF	R1		
    2 001 OP_LOADSYM	R2	:compare_at_price
    2 002 OP_LOADSYM	R3	:price
    2 003 OP_LOADSYM	R4	:product
    2 004 OP_LOADSYM	R5	:skus
    2 005 OP_LOADSYM	R6	:title
    2 006 OP_SEND	R1	:attr_reader	5
    4 007 OP_TCLASS	R1		
    4 008 OP_LAMBDA	R2	I(+1)	method
    4 009 OP_METHOD	R1	:initialize
   14 010 OP_TCLASS	R1		
   14 011 OP_LAMBDA	R2	I(+2)	method
   14 012 OP_METHOD	R1	:to_hash
   14 013 OP_LOADSYM	R1	:to_hash
   14 014 OP_RETURN	R0	normal	

irep 0x7fe61bd05050 nregs=8 nlocals=4 pools=5 syms=10 reps=0
file: shopify/std_lib_mutable/core/resources/variant.rb
    4 000 OP_ENTER	1:0:0:0:0:0:0
    5 001 OP_ARGARY	R5	1:0:0:0
    5 002 OP_SUPER	R4	127
    6 003 OP_MOVE	R4	R1		; R1:data
    6 004 OP_STRING	R5	L(0)	; "compare_at_price"
    6 005 OP_SEND	R4	:fetch	1
    6 006 OP_MOVE	R3	R4		; R3:compare_at_price
    7 007 OP_JMPNOT	R4	012 (5)
    7 008 OP_GETCONST	R4	:Money
    7 009 OP_MOVE	R5	R3		; R3:compare_at_price
    7 010 OP_SEND	R4	:from_h	1
    7 011 OP_SETIV	@compare_at_price	R4
    8 012 OP_GETCONST	R4	:Money
    8 013 OP_MOVE	R5	R1		; R1:data
    8 014 OP_STRING	R6	L(1)	; "price"
    8 015 OP_SEND	R5	:fetch	1
    8 016 OP_SEND	R4	:from_h	1
    8 017 OP_SETIV	@price	R4
    9 018 OP_GETCONST	R4	:Product
    9 019 OP_MOVE	R5	R1		; R1:data
    9 020 OP_STRING	R6	L(2)	; "product"
    9 021 OP_SEND	R5	:[]	1
    9 022 OP_SEND	R4	:from_h	1
    9 023 OP_SETIV	@product	R4
   10 024 OP_MOVE	R4	R1		; R1:data
   10 025 OP_STRING	R5	L(3)	; "skus"
   10 026 OP_SEND	R4	:fetch	1
   10 027 OP_SETIV	@skus	R4
   11 028 OP_MOVE	R4	R1		; R1:data
   11 029 OP_STRING	R5	L(4)	; "title"
   11 030 OP_SEND	R4	:fetch	1
   11 031 OP_SETIV	@title	R4
   11 032 OP_RETURN	R4	normal	

irep 0x7fe61bd05320 nregs=14 nlocals=2 pools=6 syms=7 reps=0
file: shopify/std_lib_mutable/core/resources/variant.rb
   14 000 OP_ENTER	0:0:0:0:0:0:0
   16 001 OP_STRING	R2	L(0)	; "id"
   16 002 OP_GETIV	R3	@id
   17 003 OP_STRING	R4	L(1)	; "compare_at_price"
   17 004 OP_GETIV	R5	@compare_at_price
   17 005 OP_SEND	R5	:to_hash	0
   18 006 OP_STRING	R6	L(2)	; "price"
   18 007 OP_GETIV	R7	@price
   18 008 OP_SEND	R7	:to_hash	0
   19 009 OP_STRING	R8	L(3)	; "product"
   19 010 OP_GETIV	R9	@product
   19 011 OP_SEND	R9	:to_hash	0
   20 012 OP_STRING	R10	L(4)	; "skus"
   20 013 OP_GETIV	R11	@skus
   21 014 OP_STRING	R12	L(5)	; "title"
   21 015 OP_GETIV	R13	@title
   21 016 OP_HASH	R2	R2	6
   21 017 OP_RETURN	R2	normal	

irep 0x7fe61bd05580 nregs=3 nlocals=1 pools=0 syms=2 reps=2
file: shopify/std_lib_mutable/core/adjustment.rb
    2 000 OP_TCLASS	R1		
    2 001 OP_LAMBDA	R2	I(+1)	method
    2 002 OP_METHOD	R1	:deep_dup
   12 003 OP_TCLASS	R1		
   12 004 OP_LAMBDA	R2	I(+2)	method
   12 005 OP_METHOD	R1	:to_hash
   12 006 OP_LOADSYM	R1	:to_hash
   12 007 OP_RETURN	R1	normal	

irep 0x7fe61bd05630 nregs=9 nlocals=2 pools=0 syms=8 reps=0
file: shopify/std_lib_mutable/core/adjustment.rb
    2 000 OP_ENTER	0:0:0:0:0:0:0
    3 001 OP_GETCONST	R2	:Adjustment
    4 002 OP_LOADSELF	R3		
    4 003 OP_SEND	R3	:property	0
    5 004 OP_LOADSELF	R4		
    5 005 OP_SEND	R4	:old_value	0
    5 006 OP_SEND	R4	:deep_dup	0
    6 007 OP_LOADSELF	R5		
    6 008 OP_SEND	R5	:new_value	0
    6 009 OP_SEND	R5	:deep_dup	0
    7 010 OP_LOADSELF	R6		
    7 011 OP_SEND	R6	:message	0
    8 012 OP_LOADSELF	R7		
    8 013 OP_SEND	R7	:group_id	0
    8 014 OP_SEND	R2	:new	5
    8 015 OP_RETURN	R2	normal	

irep 0x7fe61bd05700 nregs=13 nlocals=2 pools=5 syms=8 reps=0
file: shopify/std_lib_mutable/core/adjustment.rb
   12 000 OP_ENTER	0:0:0:0:0:0:0
   14 001 OP_STRING	R2	L(0)	; "property"
   14 002 OP_LOADSELF	R3		
   14 003 OP_SEND	R3	:property	0
   14 004 OP_SEND	R3	:to_s	0
   15 005 OP_STRING	R4	L(1)	; "old_value"
   15 006 OP_LOADSELF	R5		
   15 007 OP_SEND	R5	:old_value	0
   15 008 OP_SEND	R5	:to_hash	0
   16 009 OP_STRING	R6	L(2)	; "new_value"
   16 010 OP_LOADSELF	R7		
   16 011 OP_SEND	R7	:new_value	0
   16 012 OP_SEND	R7	:to_hash	0
   17 013 OP_STRING	R8	L(3)	; "message"
   17 014 OP_LOADSELF	R9		
   17 015 OP_LOADSELF	R10		
   17 016 OP_SEND	R10	:message	0
   17 017 OP_SEND	R9	:String	1
   18 018 OP_STRING	R10	L(4)	; "group_id"
   18 019 OP_LOADSELF	R11		
   18 020 OP_SEND	R11	:group_id	0
   18 021 OP_HASH	R2	R2	5
   18 022 OP_RETURN	R2	normal	

irep 0x7fe61bd05930 nregs=2 nlocals=1 pools=0 syms=0 reps=1
file: shopify/std_lib_mutable/cart_line_items/input.rb
    2 000 OP_LOADSELF	R1		
    2 001 OP_SCLASS	R1	R1	
    2 002 OP_EXEC	R1	I(+1)
    2 003 OP_RETURN	R0	normal	

irep 0x7fe61bd059c0 nregs=3 nlocals=1 pools=0 syms=2 reps=2
file: shopify/std_lib_mutable/cart_line_items/input.rb
    3 000 OP_TCLASS	R1		
    3 001 OP_LAMBDA	R2	I(+1)	method
    3 002 OP_METHOD	R1	:load
   12 003 OP_TCLASS	R1		
   12 004 OP_LAMBDA	R2	I(+2)	method
   12 005 OP_METHOD	R1	:cart
   12 006 OP_LOADSYM	R1	:cart
   12 007 OP_RETURN	R1	normal	

irep 0x7fe61bd05a80 nregs=5 nlocals=3 pools=0 syms=3 reps=1
file: shopify/std_lib_mutable/cart_line_items/input.rb
    3 000 OP_ENTER	1:0:0:0:0:0:0
    4 001 OP_MOVE	R3	R1		; R1:data
    4 002 OP_LAMBDA	R4	I(+1)	block
    4 003 OP_SENDB	R3	:map	0
    4 004 OP_SEND	R3	:to_h	0
    4 005 OP_SETIV	@table	R3
    4 006 OP_RETURN	R3	normal	

irep 0x7fe61bd05b40 nregs=9 nlocals=4 pools=3 syms=6 reps=0
file: shopify/std_lib_mutable/cart_line_items/input.rb
    4 000 OP_ENTER	2:0:0:0:0:0:0
    5 001 OP_MOVE	R4	R1		; R1:type
    6 002 OP_STRING	R5	L(0)	; "cart"
    6 003 OP_MOVE	R6	R4	
    6 004 OP_SEND	R5	:===	1
    6 005 OP_JMPIF	R5	007 (2)
    6 006 OP_JMP	013 (7)
    6 007 OP_LOADSYM	R5	:cart
    6 008 OP_GETCONST	R6	:Cart
    6 009 OP_MOVE	R7	R2		; R2:raw_resource
    6 010 OP_SEND	R6	:new	1
    6 011 OP_ARRAY	R5	R5	2
    6 012 OP_JMP	021 (9)
    7 013 OP_LOADSELF	R5		
    7 014 OP_GETCONST	R6	:ArgumentError
    7 015 OP_STRING	R7	L(1)	; "Unknown input type: "
    7 016 OP_MOVE	R8	R1		; R1:type
    7 017 OP_STRCAT	R7	R8	
    7 018 OP_SEND	R5	:raise	2
    7 019 OP_JMP	021 (2)
    7 020 OP_LOADNIL	R5		
    7 021 OP_RETURN	R5	normal	

irep 0x7fe61bd05cf0 nregs=5 nlocals=2 pools=0 syms=3 reps=0
file: shopify/std_lib_mutable/cart_line_items/input.rb
   12 000 OP_ENTER	0:0:0:0:0:0:0
   13 001 OP_GETIV	R2	@table
   13 002 OP_LOADSYM	R3	:cart
   13 003 OP_SEND	R2	:[]	1
   13 004 OP_RETURN	R2	normal	

irep 0x7fe61bd05d90 nregs=2 nlocals=1 pools=0 syms=0 reps=1
file: shopify/std_lib_mutable/cart_line_items/output.rb
    2 000 OP_LOADSELF	R1		
    2 001 OP_SCLASS	R1	R1	
    2 002 OP_EXEC	R1	I(+1)
    2 003 OP_RETURN	R1	normal	

irep 0x7fe61bd05e20 nregs=3 nlocals=1 pools=0 syms=5 reps=4
file: shopify/std_lib_mutable/cart_line_items/output.rb
    3 000 OP_TCLASS	R1		
    3 001 OP_LAMBDA	R2	I(+1)	method
    3 002 OP_METHOD	R1	:to_hash
    7 003 OP_TCLASS	R1		
    7 004 OP_LAMBDA	R2	I(+2)	method
    7 005 OP_METHOD	R1	:cart
   11 006 OP_TCLASS	R1		
   11 007 OP_LAMBDA	R2	I(+3)	method
   11 008 OP_METHOD	R1	:cart=
   16 009 OP_LOADSELF	R1		
   16 010 OP_SEND	R1	:private	0
   18 011 OP_TCLASS	R1		
   18 012 OP_LAMBDA	R2	I(+4)	method
   18 013 OP_METHOD	R1	:table
   18 014 OP_LOADSYM	R1	:table
   18 015 OP_RETURN	R1	normal	

irep 0x7fe61bd05f30 nregs=4 nlocals=2 pools=0 syms=3 reps=1
file: shopify/std_lib_mutable/cart_line_items/output.rb
    3 000 OP_ENTER	0:0:0:0:0:0:0
    4 001 OP_LOADSELF	R2		
    4 002 OP_SEND	R2	:table	0
    4 003 OP_LAMBDA	R3	I(+1)	block
    4 004 OP_SENDB	R2	:map	0
    4 005 OP_SEND	R2	:to_h	0
    4 006 OP_RETURN	R2	normal	

irep 0x7fe61bd05fe0 nregs=7 nlocals=4 pools=0 syms=2 reps=0
file: shopify/std_lib_mutable/cart_line_items/output.rb
    4 000 OP_ENTER	2:0:0:0:0:0:0
    4 001 OP_MOVE	R4	R1		; R1:name
    4 002 OP_SEND	R4	:to_s	0
    4 003 OP_MOVE	R5	R2		; R2:value
    4 004 OP_SEND	R5	:to_hash	0
    4 005 OP_ARRAY	R4	R4	2
    4 006 OP_RETURN	R4	normal	

irep 0x7fe61bd06080 nregs=5 nlocals=2 pools=0 syms=3 reps=0
file: shopify/std_lib_mutable/cart_line_items/output.rb
    7 000 OP_ENTER	0:0:0:0:0:0:0
    8 001 OP_LOADSELF	R2		
    8 002 OP_SEND	R2	:table	0
    8 003 OP_LOADSYM	R3	:cart
    8 004 OP_SEND	R2	:[]	1
    8 005 OP_RETURN	R2	normal	

irep 0x7fe61bd06120 nregs=8 nlocals=3 pools=2 syms=8 reps=0
file: shopify/std_lib_mutable/cart_line_items/output.rb
   11 000 OP_ENTER	1:0:0:0:0:0:0
   12 001 OP_MOVE	R3	R1		; R1:cart
   12 002 OP_GETCONST	R4	:Cart
   12 003 OP_SEND	R3	:is_a?	1
   12 004 OP_JMPNOT	R3	006 (2)
   12 005 OP_JMP	015 (10)
   12 006 OP_LOADSELF	R3		
   12 007 OP_GETCONST	R4	:TypeError
   12 008 OP_STRING	R5	L(0)	; ""
   12 009 OP_MOVE	R6	R1		; R1:cart
   12 010 OP_SEND	R6	:inspect	0
   12 011 OP_STRCAT	R5	R6	
   12 012 OP_STRING	R6	L(1)	; " is not an instance of Cart"
   12 013 OP_STRCAT	R5	R6	
   12 014 OP_SEND	R3	:raise	2
   13 015 OP_MOVE	R3	R1		; R1:cart
   13 016 OP_LOADSELF	R4		
   13 017 OP_SEND	R4	:table	0
   13 018 OP_LOADSYM	R5	:cart
   13 019 OP_MOVE	R6	R3	
   13 020 OP_SEND	R4	:[]=	2
   13 021 OP_RETURN	R3	normal	

irep 0x7fe61bd062d0 nregs=3 nlocals=2 pools=0 syms=1 reps=0
file: shopify/std_lib_mutable/cart_line_items/output.rb
   18 000 OP_ENTER	0:0:0:0:0:0:0
   19 001 OP_GETIV	R2	@table
   19 002 OP_JMPIF	R2	005 (3)
   19 003 OP_HASH	R2	R2	0
   19 004 OP_SETIV	@table	R2
   19 005 OP_RETURN	R2	normal	

