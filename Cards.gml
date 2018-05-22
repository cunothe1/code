Card ID's XX
          12
1) HRKSO
2) A23456789XBVHJ

Carddecks

XX Card amount

Making the first deck
origindeck=HaH2H3H4H5H6H7H8H9H0HbHvHhRaR1R2R3R4R5R6R7R8R9R0RbRvRhKaK2K3K4K5K6K7K8K9K0KbKvKhSaS2S3S4S5S6S7S8S9S0SbSvShOjOjOj
originnum=55

carddeck:
a=origindeck;
b=originnum;
c=floor(random(b));
d=string_copy(a,c*2,c*2+1);
string_delete(a,c*2,2)l;
carddeck+=d;
cardnum+=1;


a=1;
string_copy(origindeck, a, a+1)





