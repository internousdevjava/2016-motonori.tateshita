create database if not exists park;

use park;

drop table if exists ticket;
create table ticket (

item_id int primary key not null auto_increment,

item_name varchar(100) not null,

period varchar(100) not null,

division varchar(100) not null,

explanation varchar(255) not null,

design varchar(100) not null,

img_path varchar(100) not null,

price int not null,

registration_date datetime not null

);

insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(��l)","1��","��l","20�Έȏ�̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(��l)","1��","��l","20�Έȏ�̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(��l)","1��","��l","20�Έȏ�̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(��l)","1��","��l","20�Έȏ�̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(��l)","1��","��l","20�Έȏ�̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(��l)","1��","��l","20�Έȏ�̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(��l)","1�T��","��l","20�Έȏ�̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",8000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(��l)","1�T��","��l","20�Έȏ�̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",8000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(��l)","1�T��","��l","20�Έȏ�̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",8000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(��l)","1�T��","��l","20�Έȏ�̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",8000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(��l)","1�T��","��l","20�Έȏ�̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",8000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(��l)","1�T��","��l","20�Έȏ�̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",8000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(��l)","1����","��l","20�Έȏ�̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(��l)","1����","��l","20�Έȏ�̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(��l)","1����","��l","20�Έȏ�̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(��l)","1����","��l","20�Έȏ�̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(��l)","1����","��l","20�Έȏ�̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(��l)","1����","��l","20�Έȏ�̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(��l)","1�N","��l","20�Έȏ�̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",80000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(��l)","1�N","��l","20�Έȏ�̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",80000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(��l)","1�N","��l","20�Έȏ�̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",80000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(��l)","1�N","��l","20�Έȏ�̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",80000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(��l)","1�N","��l","20�Έȏ�̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",80000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(��l)","1�N","��l","20�Έȏ�̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",80000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(���l)","1��","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",3000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(���l)","1��","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",3000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(���l)","1��","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",3000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(���l)","1��","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",3000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(���l)","1��","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",3000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(���l)","1��","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",3000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(���l)","1�T��","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",6000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(���l)","1�T��","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",6000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(���l)","1�T��","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",6000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(���l)","1�T��","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",6000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(���l)","1�T��","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",6000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(���l)","1�T��","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",6000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(���l)","1����","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",30000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(���l)","1����","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",30000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(���l)","1����","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",30000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(���l)","1����","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",30000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(���l)","1����","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",30000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(���l)","1����","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",30000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(���l)","1�N","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",60000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(���l)","1�N","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",60000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(���l)","1�N","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",60000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(���l)","1�N","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",60000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(���l)","1�N","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",60000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(���l)","1�N","���l","6�Έȏ�A20�Έȉ��̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",60000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�c��)","1��","�c��","5�Έȉ��̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�c��)","1��","�c��","5�Έȉ��̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�c��)","1��","�c��","5�Έȉ��̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�c��)","1��","�c��","5�Έȉ��̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�c��)","1��","�c��","5�Έȉ��̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�c��)","1��","�c��","5�Έȉ��̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(�c��)","1�T��","�c��","5�Έȉ��̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(�c��)","1�T��","�c��","5�Έȉ��̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(�c��)","1�T��","�c��","5�Έȉ��̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(�c��)","1�T��","�c��","5�Έȉ��̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(�c��)","1�T��","�c��","5�Έȉ��̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(�c��)","1�T��","�c��","5�Έȉ��̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(�c��)","1����","�c��","5�Έȉ��̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",20000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(�c��)","1����","�c��","5�Έȉ��̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",20000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(�c��)","1����","�c��","5�Έȉ��̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",20000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(�c��)","1����","�c��","5�Έȉ��̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",20000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(�c��)","1����","�c��","5�Έȉ��̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",20000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(�c��)","1����","�c��","5�Έȉ��̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",20000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(�c��)","1�N","�c��","5�Έȉ��̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(�c��)","1�N","�c��","5�Έȉ��̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(�c��)","1�N","�c��","5�Έȉ��̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(�c��)","1�N","�c��","5�Έȉ��̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(�c��)","1�N","�c��","5�Έȉ��̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(�c��)","1�N","�c��","5�Έȉ��̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�c��)","1��","�c��","20�l�ȏ�̒c�̂��Ώۂł��B","�}�b�L�[","./picture/�}�b�L�[.jpg",3500,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�c��)","1��","�c��","20�l�ȏ�̒c�̂��Ώۂł��B","�}�j�[","./picture/�}�j�[.jpg",3500,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�c��)","1��","�c��","20�l�ȏ�̒c�̂��Ώۂł��B","�h���i�h","./picture/�h���i�h.jpg",3500,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�c��)","1��","�c��","20�l�ȏ�̒c�̂��Ώۂł��B","�h�C�W�[","./picture/�h�C�W�[.jpg",3500,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�c��)","1��","�c��","20�l�ȏ�̒c�̂��Ώۂł��B","�O�b�t�B","./picture/�O�b�t�B.png",3500,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�c��)","1��","�c��","20�l�ȏ�̒c�̂��Ώۂł��B","�|���[�g","./picture/�|���[�g.jpg",3500,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�o�[�X�f�[)","1��","�o�[�X�f�[","�������a�����̕����Ώۂł��B���a���������j������O�b�Y�����Ă��܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",5000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�o�[�X�f�[)","1��","�o�[�X�f�[","�������a�����̕����Ώۂł��B���a���������j������O�b�Y�����Ă��܂��B","�}�j�[","./picture/�}�j�[.jpg",5000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�o�[�X�f�[)","1��","�o�[�X�f�[","�������a�����̕����Ώۂł��B���a���������j������O�b�Y�����Ă��܂��B","�h���i�h","./picture/�h���i�h.jpg",5000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�o�[�X�f�[)","1��","�o�[�X�f�[","�������a�����̕����Ώۂł��B���a���������j������O�b�Y�����Ă��܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",5000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�o�[�X�f�[)","1��","�o�[�X�f�[","�������a�����̕����Ώۂł��B���a���������j������O�b�Y�����Ă��܂��B","�O�b�t�B","./picture/�O�b�t�B.png",5000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�o�[�X�f�[)","1��","�o�[�X�f�[","�������a�����̕����Ώۂł��B���a���������j������O�b�Y�����Ă��܂��B","�|���[�g","./picture/�|���[�g.jpg",5000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�A�t�^�[6)","1��","�A�t�^�[6","�ߌ�6���ȍ~�ɓ�����������Ώۂł��B�B","�}�b�L�[","./picture/�}�b�L�[.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�A�t�^�[6)","1��","�A�t�^�[6","�ߌ�6���ȍ~�ɓ�����������Ώۂł��B�B","�}�j�[","./picture/�}�j�[.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�A�t�^�[6)","1��","�A�t�^�[6","�ߌ�6���ȍ~�ɓ�����������Ώۂł��B�B","�h���i�h","./picture/�h���i�h.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�A�t�^�[6)","1��","�A�t�^�[6","�ߌ�6���ȍ~�ɓ�����������Ώۂł��B�B","�h�C�W�[","./picture/�h�C�W�[.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�A�t�^�[6)","1��","�A�t�^�[6","�ߌ�6���ȍ~�ɓ�����������Ώۂł��B�B","�O�b�t�B","./picture/�O�b�t�B.png",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�A�t�^�[6)","1��","�A�t�^�[6","�ߌ�6���ȍ~�ɓ�����������Ώۂł��B�B","�|���[�g","./picture/�|���[�g.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�V�j�A)","1��","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�V�j�A)","1��","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�V�j�A)","1��","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�V�j�A)","1��","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�V�j�A)","1��","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1��(�V�j�A)","1��","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",2000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(�V�j�A)","1�T��","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(�V�j�A)","1�T��","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(�V�j�A)","1�T��","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(�V�j�A)","1�T��","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(�V�j�A)","1�T��","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�T��(�V�j�A)","1�T��","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",4000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(�V�j�A)","1����","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",20000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(�V�j�A)","1����","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",20000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(�V�j�A)","1����","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",20000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(�V�j�A)","1����","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",20000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(�V�j�A)","1����","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",20000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1����(�V�j�A)","1����","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",20000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(�V�j�A)","1�N","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�}�b�L�[","./picture/�}�b�L�[.jpg",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(�V�j�A)","1�N","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�}�j�[","./picture/�}�j�[.jpg",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(�V�j�A)","1�N","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�h���i�h","./picture/�h���i�h.jpg",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(�V�j�A)","1�N","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�h�C�W�[","./picture/�h�C�W�[.jpg",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(�V�j�A)","1�N","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�O�b�t�B","./picture/�O�b�t�B.png",40000,now());
insert into ticket(item_name,period,division,explanation,design,img_path,price,registration_date)values("1�N(�V�j�A)","1�N","�V�j�A","65�Έȏ�̕������y���݂��������܂��B","�|���[�g","./picture/�|���[�g.jpg",40000,now());
