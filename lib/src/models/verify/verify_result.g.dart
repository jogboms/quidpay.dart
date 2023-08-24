// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VerifyResult> _$verifyResultSerializer = new _$VerifyResultSerializer();

class _$VerifyResultSerializer implements StructuredSerializer<VerifyResult> {
  @override
  final Iterable<Type> types = const [VerifyResult, _$VerifyResult];
  @override
  final String wireName = 'VerifyResult';

  @override
  Iterable<Object?> serialize(Serializers serializers, VerifyResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'txid',
      serializers.serialize(object.txid, specifiedType: const FullType(int)),
      'txref',
      serializers.serialize(object.txref, specifiedType: const FullType(String)),
      'flwref',
      serializers.serialize(object.flwref, specifiedType: const FullType(String)),
      'devicefingerprint',
      serializers.serialize(object.devicefingerprint, specifiedType: const FullType(String)),
      'cycle',
      serializers.serialize(object.cycle, specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount, specifiedType: const FullType(double)),
      'currency',
      serializers.serialize(object.currency, specifiedType: const FullType(String)),
      'chargedamount',
      serializers.serialize(object.chargedamount, specifiedType: const FullType(double)),
      'appfee',
      serializers.serialize(object.appfee, specifiedType: const FullType(double)),
      'merchantfee',
      serializers.serialize(object.merchantfee, specifiedType: const FullType(double)),
      'merchantbearsfee',
      serializers.serialize(object.merchantbearsfee, specifiedType: const FullType(double)),
      'chargecode',
      serializers.serialize(object.chargecode, specifiedType: const FullType(String)),
      'chargemessage',
      serializers.serialize(object.chargemessage, specifiedType: const FullType(String)),
      'authmodel',
      serializers.serialize(object.authmodel, specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'narration',
      serializers.serialize(object.narration, specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status, specifiedType: const FullType(String)),
      'vbvcode',
      serializers.serialize(object.vbvcode, specifiedType: const FullType(String)),
      'vbvmessage',
      serializers.serialize(object.vbvmessage, specifiedType: const FullType(String)),
      'authurl',
      serializers.serialize(object.authurl, specifiedType: const FullType(String)),
      'paymenttype',
      serializers.serialize(object.paymenttype, specifiedType: const FullType(String)),
      'paymentid',
      serializers.serialize(object.paymentid, specifiedType: const FullType(String)),
      'fraudstatus',
      serializers.serialize(object.fraudstatus, specifiedType: const FullType(String)),
      'chargetype',
      serializers.serialize(object.chargetype, specifiedType: const FullType(String)),
      'createdday',
      serializers.serialize(object.createdday, specifiedType: const FullType(int)),
      'createddayname',
      serializers.serialize(object.createddayname, specifiedType: const FullType(String)),
      'createdweek',
      serializers.serialize(object.createdweek, specifiedType: const FullType(int)),
      'createdmonth',
      serializers.serialize(object.createdmonth, specifiedType: const FullType(int)),
      'createdmonthname',
      serializers.serialize(object.createdmonthname, specifiedType: const FullType(String)),
      'createdquarter',
      serializers.serialize(object.createdquarter, specifiedType: const FullType(int)),
      'createdyear',
      serializers.serialize(object.createdyear, specifiedType: const FullType(int)),
      'createdyearisleap',
      serializers.serialize(object.createdyearisleap, specifiedType: const FullType(bool)),
      'createddayispublicholiday',
      serializers.serialize(object.createddayispublicholiday, specifiedType: const FullType(int)),
      'createdhour',
      serializers.serialize(object.createdhour, specifiedType: const FullType(int)),
      'createdminute',
      serializers.serialize(object.createdminute, specifiedType: const FullType(int)),
      'createdpmam',
      serializers.serialize(object.createdpmam, specifiedType: const FullType(String)),
      'created',
      serializers.serialize(object.created, specifiedType: const FullType(String)),
      'customerid',
      serializers.serialize(object.customerid, specifiedType: const FullType(int)),
      'custnetworkprovider',
      serializers.serialize(object.custnetworkprovider, specifiedType: const FullType(String)),
      'custname',
      serializers.serialize(object.custname, specifiedType: const FullType(String)),
      'custemail',
      serializers.serialize(object.custemail, specifiedType: const FullType(String)),
      'custemailprovider',
      serializers.serialize(object.custemailprovider, specifiedType: const FullType(String)),
      'custcreated',
      serializers.serialize(object.custcreated, specifiedType: const FullType(String)),
      'accountid',
      serializers.serialize(object.accountid, specifiedType: const FullType(int)),
      'acctbusinessname',
      serializers.serialize(object.acctbusinessname, specifiedType: const FullType(String)),
      'acctcontactperson',
      serializers.serialize(object.acctcontactperson, specifiedType: const FullType(String)),
      'acctcountry',
      serializers.serialize(object.acctcountry, specifiedType: const FullType(String)),
      'acctbearsfeeattransactiontime',
      serializers.serialize(object.acctbearsfeeattransactiontime, specifiedType: const FullType(int)),
      'acctparent',
      serializers.serialize(object.acctparent, specifiedType: const FullType(int)),
      'acctvpcmerchant',
      serializers.serialize(object.acctvpcmerchant, specifiedType: const FullType(String)),
      'acctisliveapproved',
      serializers.serialize(object.acctisliveapproved, specifiedType: const FullType(int)),
      'orderref',
      serializers.serialize(object.orderref, specifiedType: const FullType(String)),
      'raveref',
      serializers.serialize(object.raveref, specifiedType: const FullType(String)),
      'card',
      serializers.serialize(object.card, specifiedType: const FullType(Card)),
      'meta',
      serializers.serialize(object.meta, specifiedType: const FullType(BuiltList, const [const FullType(Metadata)])),
    ];
    Object? value;
    value = object.acctcode;
    if (value != null) {
      result
        ..add('acctcode')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    value = object.acctmessage;
    if (value != null) {
      result
        ..add('acctmessage')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    value = object.custphone;
    if (value != null) {
      result
        ..add('custphone')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    value = object.acctalias;
    if (value != null) {
      result
        ..add('acctalias')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    value = object.paymentplan;
    if (value != null) {
      result
        ..add('paymentplan')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    value = object.paymentpage;
    if (value != null) {
      result
        ..add('paymentpage')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  VerifyResult deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VerifyResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'txid':
          result.txid = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'txref':
          result.txref = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'flwref':
          result.flwref = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'devicefingerprint':
          result.devicefingerprint = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'cycle':
          result.cycle = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value, specifiedType: const FullType(double)) as double;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'chargedamount':
          result.chargedamount = serializers.deserialize(value, specifiedType: const FullType(double)) as double;
          break;
        case 'appfee':
          result.appfee = serializers.deserialize(value, specifiedType: const FullType(double)) as double;
          break;
        case 'merchantfee':
          result.merchantfee = serializers.deserialize(value, specifiedType: const FullType(double)) as double;
          break;
        case 'merchantbearsfee':
          result.merchantbearsfee = serializers.deserialize(value, specifiedType: const FullType(double)) as double;
          break;
        case 'chargecode':
          result.chargecode = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'chargemessage':
          result.chargemessage = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'authmodel':
          result.authmodel = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'narration':
          result.narration = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'vbvcode':
          result.vbvcode = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'vbvmessage':
          result.vbvmessage = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'authurl':
          result.authurl = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'acctcode':
          result.acctcode = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'acctmessage':
          result.acctmessage = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'paymenttype':
          result.paymenttype = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'paymentid':
          result.paymentid = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'fraudstatus':
          result.fraudstatus = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'chargetype':
          result.chargetype = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'createdday':
          result.createdday = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'createddayname':
          result.createddayname = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'createdweek':
          result.createdweek = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'createdmonth':
          result.createdmonth = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'createdmonthname':
          result.createdmonthname = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'createdquarter':
          result.createdquarter = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'createdyear':
          result.createdyear = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'createdyearisleap':
          result.createdyearisleap = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          break;
        case 'createddayispublicholiday':
          result.createddayispublicholiday = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'createdhour':
          result.createdhour = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'createdminute':
          result.createdminute = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'createdpmam':
          result.createdpmam = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'created':
          result.created = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'customerid':
          result.customerid = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'custphone':
          result.custphone = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'custnetworkprovider':
          result.custnetworkprovider = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'custname':
          result.custname = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'custemail':
          result.custemail = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'custemailprovider':
          result.custemailprovider = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'custcreated':
          result.custcreated = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'accountid':
          result.accountid = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'acctbusinessname':
          result.acctbusinessname = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'acctcontactperson':
          result.acctcontactperson = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'acctcountry':
          result.acctcountry = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'acctbearsfeeattransactiontime':
          result.acctbearsfeeattransactiontime =
              serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'acctparent':
          result.acctparent = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'acctvpcmerchant':
          result.acctvpcmerchant = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'acctalias':
          result.acctalias = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'acctisliveapproved':
          result.acctisliveapproved = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'orderref':
          result.orderref = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'paymentplan':
          result.paymentplan = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'paymentpage':
          result.paymentpage = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'raveref':
          result.raveref = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'card':
          result.card.replace(serializers.deserialize(value, specifiedType: const FullType(Card))! as Card);
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(Metadata)]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$VerifyResult extends VerifyResult {
  @override
  final int txid;
  @override
  final String txref;
  @override
  final String flwref;
  @override
  final String devicefingerprint;
  @override
  final String cycle;
  @override
  final double amount;
  @override
  final String currency;
  @override
  final double chargedamount;
  @override
  final double appfee;
  @override
  final double merchantfee;
  @override
  final double merchantbearsfee;
  @override
  final String chargecode;
  @override
  final String chargemessage;
  @override
  final String authmodel;
  @override
  final String ip;
  @override
  final String narration;
  @override
  final String status;
  @override
  final String vbvcode;
  @override
  final String vbvmessage;
  @override
  final String authurl;
  @override
  final String? acctcode;
  @override
  final String? acctmessage;
  @override
  final String paymenttype;
  @override
  final String paymentid;
  @override
  final String fraudstatus;
  @override
  final String chargetype;
  @override
  final int createdday;
  @override
  final String createddayname;
  @override
  final int createdweek;
  @override
  final int createdmonth;
  @override
  final String createdmonthname;
  @override
  final int createdquarter;
  @override
  final int createdyear;
  @override
  final bool createdyearisleap;
  @override
  final int createddayispublicholiday;
  @override
  final int createdhour;
  @override
  final int createdminute;
  @override
  final String createdpmam;
  @override
  final String created;
  @override
  final int customerid;
  @override
  final String? custphone;
  @override
  final String custnetworkprovider;
  @override
  final String custname;
  @override
  final String custemail;
  @override
  final String custemailprovider;
  @override
  final String custcreated;
  @override
  final int accountid;
  @override
  final String acctbusinessname;
  @override
  final String acctcontactperson;
  @override
  final String acctcountry;
  @override
  final int acctbearsfeeattransactiontime;
  @override
  final int acctparent;
  @override
  final String acctvpcmerchant;
  @override
  final String? acctalias;
  @override
  final int acctisliveapproved;
  @override
  final String orderref;
  @override
  final String? paymentplan;
  @override
  final String? paymentpage;
  @override
  final String raveref;
  @override
  final Card card;
  @override
  final BuiltList<Metadata> meta;

  factory _$VerifyResult([void Function(VerifyResultBuilder)? updates]) =>
      (new VerifyResultBuilder()..update(updates)).build();

  _$VerifyResult._(
      {required this.txid,
      required this.txref,
      required this.flwref,
      required this.devicefingerprint,
      required this.cycle,
      required this.amount,
      required this.currency,
      required this.chargedamount,
      required this.appfee,
      required this.merchantfee,
      required this.merchantbearsfee,
      required this.chargecode,
      required this.chargemessage,
      required this.authmodel,
      required this.ip,
      required this.narration,
      required this.status,
      required this.vbvcode,
      required this.vbvmessage,
      required this.authurl,
      this.acctcode,
      this.acctmessage,
      required this.paymenttype,
      required this.paymentid,
      required this.fraudstatus,
      required this.chargetype,
      required this.createdday,
      required this.createddayname,
      required this.createdweek,
      required this.createdmonth,
      required this.createdmonthname,
      required this.createdquarter,
      required this.createdyear,
      required this.createdyearisleap,
      required this.createddayispublicholiday,
      required this.createdhour,
      required this.createdminute,
      required this.createdpmam,
      required this.created,
      required this.customerid,
      this.custphone,
      required this.custnetworkprovider,
      required this.custname,
      required this.custemail,
      required this.custemailprovider,
      required this.custcreated,
      required this.accountid,
      required this.acctbusinessname,
      required this.acctcontactperson,
      required this.acctcountry,
      required this.acctbearsfeeattransactiontime,
      required this.acctparent,
      required this.acctvpcmerchant,
      this.acctalias,
      required this.acctisliveapproved,
      required this.orderref,
      this.paymentplan,
      this.paymentpage,
      required this.raveref,
      required this.card,
      required this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(txid, 'VerifyResult', 'txid');
    BuiltValueNullFieldError.checkNotNull(txref, 'VerifyResult', 'txref');
    BuiltValueNullFieldError.checkNotNull(flwref, 'VerifyResult', 'flwref');
    BuiltValueNullFieldError.checkNotNull(devicefingerprint, 'VerifyResult', 'devicefingerprint');
    BuiltValueNullFieldError.checkNotNull(cycle, 'VerifyResult', 'cycle');
    BuiltValueNullFieldError.checkNotNull(amount, 'VerifyResult', 'amount');
    BuiltValueNullFieldError.checkNotNull(currency, 'VerifyResult', 'currency');
    BuiltValueNullFieldError.checkNotNull(chargedamount, 'VerifyResult', 'chargedamount');
    BuiltValueNullFieldError.checkNotNull(appfee, 'VerifyResult', 'appfee');
    BuiltValueNullFieldError.checkNotNull(merchantfee, 'VerifyResult', 'merchantfee');
    BuiltValueNullFieldError.checkNotNull(merchantbearsfee, 'VerifyResult', 'merchantbearsfee');
    BuiltValueNullFieldError.checkNotNull(chargecode, 'VerifyResult', 'chargecode');
    BuiltValueNullFieldError.checkNotNull(chargemessage, 'VerifyResult', 'chargemessage');
    BuiltValueNullFieldError.checkNotNull(authmodel, 'VerifyResult', 'authmodel');
    BuiltValueNullFieldError.checkNotNull(ip, 'VerifyResult', 'ip');
    BuiltValueNullFieldError.checkNotNull(narration, 'VerifyResult', 'narration');
    BuiltValueNullFieldError.checkNotNull(status, 'VerifyResult', 'status');
    BuiltValueNullFieldError.checkNotNull(vbvcode, 'VerifyResult', 'vbvcode');
    BuiltValueNullFieldError.checkNotNull(vbvmessage, 'VerifyResult', 'vbvmessage');
    BuiltValueNullFieldError.checkNotNull(authurl, 'VerifyResult', 'authurl');
    BuiltValueNullFieldError.checkNotNull(paymenttype, 'VerifyResult', 'paymenttype');
    BuiltValueNullFieldError.checkNotNull(paymentid, 'VerifyResult', 'paymentid');
    BuiltValueNullFieldError.checkNotNull(fraudstatus, 'VerifyResult', 'fraudstatus');
    BuiltValueNullFieldError.checkNotNull(chargetype, 'VerifyResult', 'chargetype');
    BuiltValueNullFieldError.checkNotNull(createdday, 'VerifyResult', 'createdday');
    BuiltValueNullFieldError.checkNotNull(createddayname, 'VerifyResult', 'createddayname');
    BuiltValueNullFieldError.checkNotNull(createdweek, 'VerifyResult', 'createdweek');
    BuiltValueNullFieldError.checkNotNull(createdmonth, 'VerifyResult', 'createdmonth');
    BuiltValueNullFieldError.checkNotNull(createdmonthname, 'VerifyResult', 'createdmonthname');
    BuiltValueNullFieldError.checkNotNull(createdquarter, 'VerifyResult', 'createdquarter');
    BuiltValueNullFieldError.checkNotNull(createdyear, 'VerifyResult', 'createdyear');
    BuiltValueNullFieldError.checkNotNull(createdyearisleap, 'VerifyResult', 'createdyearisleap');
    BuiltValueNullFieldError.checkNotNull(createddayispublicholiday, 'VerifyResult', 'createddayispublicholiday');
    BuiltValueNullFieldError.checkNotNull(createdhour, 'VerifyResult', 'createdhour');
    BuiltValueNullFieldError.checkNotNull(createdminute, 'VerifyResult', 'createdminute');
    BuiltValueNullFieldError.checkNotNull(createdpmam, 'VerifyResult', 'createdpmam');
    BuiltValueNullFieldError.checkNotNull(created, 'VerifyResult', 'created');
    BuiltValueNullFieldError.checkNotNull(customerid, 'VerifyResult', 'customerid');
    BuiltValueNullFieldError.checkNotNull(custnetworkprovider, 'VerifyResult', 'custnetworkprovider');
    BuiltValueNullFieldError.checkNotNull(custname, 'VerifyResult', 'custname');
    BuiltValueNullFieldError.checkNotNull(custemail, 'VerifyResult', 'custemail');
    BuiltValueNullFieldError.checkNotNull(custemailprovider, 'VerifyResult', 'custemailprovider');
    BuiltValueNullFieldError.checkNotNull(custcreated, 'VerifyResult', 'custcreated');
    BuiltValueNullFieldError.checkNotNull(accountid, 'VerifyResult', 'accountid');
    BuiltValueNullFieldError.checkNotNull(acctbusinessname, 'VerifyResult', 'acctbusinessname');
    BuiltValueNullFieldError.checkNotNull(acctcontactperson, 'VerifyResult', 'acctcontactperson');
    BuiltValueNullFieldError.checkNotNull(acctcountry, 'VerifyResult', 'acctcountry');
    BuiltValueNullFieldError.checkNotNull(
        acctbearsfeeattransactiontime, 'VerifyResult', 'acctbearsfeeattransactiontime');
    BuiltValueNullFieldError.checkNotNull(acctparent, 'VerifyResult', 'acctparent');
    BuiltValueNullFieldError.checkNotNull(acctvpcmerchant, 'VerifyResult', 'acctvpcmerchant');
    BuiltValueNullFieldError.checkNotNull(acctisliveapproved, 'VerifyResult', 'acctisliveapproved');
    BuiltValueNullFieldError.checkNotNull(orderref, 'VerifyResult', 'orderref');
    BuiltValueNullFieldError.checkNotNull(raveref, 'VerifyResult', 'raveref');
    BuiltValueNullFieldError.checkNotNull(card, 'VerifyResult', 'card');
    BuiltValueNullFieldError.checkNotNull(meta, 'VerifyResult', 'meta');
  }

  @override
  VerifyResult rebuild(void Function(VerifyResultBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  VerifyResultBuilder toBuilder() => new VerifyResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyResult &&
        txid == other.txid &&
        txref == other.txref &&
        flwref == other.flwref &&
        devicefingerprint == other.devicefingerprint &&
        cycle == other.cycle &&
        amount == other.amount &&
        currency == other.currency &&
        chargedamount == other.chargedamount &&
        appfee == other.appfee &&
        merchantfee == other.merchantfee &&
        merchantbearsfee == other.merchantbearsfee &&
        chargecode == other.chargecode &&
        chargemessage == other.chargemessage &&
        authmodel == other.authmodel &&
        ip == other.ip &&
        narration == other.narration &&
        status == other.status &&
        vbvcode == other.vbvcode &&
        vbvmessage == other.vbvmessage &&
        authurl == other.authurl &&
        acctcode == other.acctcode &&
        acctmessage == other.acctmessage &&
        paymenttype == other.paymenttype &&
        paymentid == other.paymentid &&
        fraudstatus == other.fraudstatus &&
        chargetype == other.chargetype &&
        createdday == other.createdday &&
        createddayname == other.createddayname &&
        createdweek == other.createdweek &&
        createdmonth == other.createdmonth &&
        createdmonthname == other.createdmonthname &&
        createdquarter == other.createdquarter &&
        createdyear == other.createdyear &&
        createdyearisleap == other.createdyearisleap &&
        createddayispublicholiday == other.createddayispublicholiday &&
        createdhour == other.createdhour &&
        createdminute == other.createdminute &&
        createdpmam == other.createdpmam &&
        created == other.created &&
        customerid == other.customerid &&
        custphone == other.custphone &&
        custnetworkprovider == other.custnetworkprovider &&
        custname == other.custname &&
        custemail == other.custemail &&
        custemailprovider == other.custemailprovider &&
        custcreated == other.custcreated &&
        accountid == other.accountid &&
        acctbusinessname == other.acctbusinessname &&
        acctcontactperson == other.acctcontactperson &&
        acctcountry == other.acctcountry &&
        acctbearsfeeattransactiontime == other.acctbearsfeeattransactiontime &&
        acctparent == other.acctparent &&
        acctvpcmerchant == other.acctvpcmerchant &&
        acctalias == other.acctalias &&
        acctisliveapproved == other.acctisliveapproved &&
        orderref == other.orderref &&
        paymentplan == other.paymentplan &&
        paymentpage == other.paymentpage &&
        raveref == other.raveref &&
        card == other.card &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                $jc(
                                                                                    $jc(
                                                                                        $jc(
                                                                                            $jc(
                                                                                                $jc(
                                                                                                    $jc(
                                                                                                        $jc(
                                                                                                            $jc(
                                                                                                                $jc(
                                                                                                                    $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, txid.hashCode), txref.hashCode), flwref.hashCode), devicefingerprint.hashCode), cycle.hashCode), amount.hashCode), currency.hashCode), chargedamount.hashCode), appfee.hashCode), merchantfee.hashCode), merchantbearsfee.hashCode), chargecode.hashCode), chargemessage.hashCode), authmodel.hashCode), ip.hashCode), narration.hashCode), status.hashCode), vbvcode.hashCode), vbvmessage.hashCode), authurl.hashCode), acctcode.hashCode), acctmessage.hashCode), paymenttype.hashCode), paymentid.hashCode), fraudstatus.hashCode), chargetype.hashCode), createdday.hashCode), createddayname.hashCode), createdweek.hashCode), createdmonth.hashCode), createdmonthname.hashCode), createdquarter.hashCode),
                                                                                                                        createdyear.hashCode),
                                                                                                                    createdyearisleap.hashCode),
                                                                                                                createddayispublicholiday.hashCode),
                                                                                                            createdhour.hashCode),
                                                                                                        createdminute.hashCode),
                                                                                                    createdpmam.hashCode),
                                                                                                created.hashCode),
                                                                                            customerid.hashCode),
                                                                                        custphone.hashCode),
                                                                                    custnetworkprovider.hashCode),
                                                                                custname.hashCode),
                                                                            custemail.hashCode),
                                                                        custemailprovider.hashCode),
                                                                    custcreated.hashCode),
                                                                accountid.hashCode),
                                                            acctbusinessname.hashCode),
                                                        acctcontactperson.hashCode),
                                                    acctcountry.hashCode),
                                                acctbearsfeeattransactiontime.hashCode),
                                            acctparent.hashCode),
                                        acctvpcmerchant.hashCode),
                                    acctalias.hashCode),
                                acctisliveapproved.hashCode),
                            orderref.hashCode),
                        paymentplan.hashCode),
                    paymentpage.hashCode),
                raveref.hashCode),
            card.hashCode),
        meta.hashCode));
  }
}

class VerifyResultBuilder implements Builder<VerifyResult, VerifyResultBuilder> {
  _$VerifyResult? _$v;

  int? _txid;
  int? get txid => _$this._txid;
  set txid(int? txid) => _$this._txid = txid;

  String? _txref;
  String? get txref => _$this._txref;
  set txref(String? txref) => _$this._txref = txref;

  String? _flwref;
  String? get flwref => _$this._flwref;
  set flwref(String? flwref) => _$this._flwref = flwref;

  String? _devicefingerprint;
  String? get devicefingerprint => _$this._devicefingerprint;
  set devicefingerprint(String? devicefingerprint) => _$this._devicefingerprint = devicefingerprint;

  String? _cycle;
  String? get cycle => _$this._cycle;
  set cycle(String? cycle) => _$this._cycle = cycle;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _chargedamount;
  double? get chargedamount => _$this._chargedamount;
  set chargedamount(double? chargedamount) => _$this._chargedamount = chargedamount;

  double? _appfee;
  double? get appfee => _$this._appfee;
  set appfee(double? appfee) => _$this._appfee = appfee;

  double? _merchantfee;
  double? get merchantfee => _$this._merchantfee;
  set merchantfee(double? merchantfee) => _$this._merchantfee = merchantfee;

  double? _merchantbearsfee;
  double? get merchantbearsfee => _$this._merchantbearsfee;
  set merchantbearsfee(double? merchantbearsfee) => _$this._merchantbearsfee = merchantbearsfee;

  String? _chargecode;
  String? get chargecode => _$this._chargecode;
  set chargecode(String? chargecode) => _$this._chargecode = chargecode;

  String? _chargemessage;
  String? get chargemessage => _$this._chargemessage;
  set chargemessage(String? chargemessage) => _$this._chargemessage = chargemessage;

  String? _authmodel;
  String? get authmodel => _$this._authmodel;
  set authmodel(String? authmodel) => _$this._authmodel = authmodel;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _narration;
  String? get narration => _$this._narration;
  set narration(String? narration) => _$this._narration = narration;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _vbvcode;
  String? get vbvcode => _$this._vbvcode;
  set vbvcode(String? vbvcode) => _$this._vbvcode = vbvcode;

  String? _vbvmessage;
  String? get vbvmessage => _$this._vbvmessage;
  set vbvmessage(String? vbvmessage) => _$this._vbvmessage = vbvmessage;

  String? _authurl;
  String? get authurl => _$this._authurl;
  set authurl(String? authurl) => _$this._authurl = authurl;

  String? _acctcode;
  String? get acctcode => _$this._acctcode;
  set acctcode(String? acctcode) => _$this._acctcode = acctcode;

  String? _acctmessage;
  String? get acctmessage => _$this._acctmessage;
  set acctmessage(String? acctmessage) => _$this._acctmessage = acctmessage;

  String? _paymenttype;
  String? get paymenttype => _$this._paymenttype;
  set paymenttype(String? paymenttype) => _$this._paymenttype = paymenttype;

  String? _paymentid;
  String? get paymentid => _$this._paymentid;
  set paymentid(String? paymentid) => _$this._paymentid = paymentid;

  String? _fraudstatus;
  String? get fraudstatus => _$this._fraudstatus;
  set fraudstatus(String? fraudstatus) => _$this._fraudstatus = fraudstatus;

  String? _chargetype;
  String? get chargetype => _$this._chargetype;
  set chargetype(String? chargetype) => _$this._chargetype = chargetype;

  int? _createdday;
  int? get createdday => _$this._createdday;
  set createdday(int? createdday) => _$this._createdday = createdday;

  String? _createddayname;
  String? get createddayname => _$this._createddayname;
  set createddayname(String? createddayname) => _$this._createddayname = createddayname;

  int? _createdweek;
  int? get createdweek => _$this._createdweek;
  set createdweek(int? createdweek) => _$this._createdweek = createdweek;

  int? _createdmonth;
  int? get createdmonth => _$this._createdmonth;
  set createdmonth(int? createdmonth) => _$this._createdmonth = createdmonth;

  String? _createdmonthname;
  String? get createdmonthname => _$this._createdmonthname;
  set createdmonthname(String? createdmonthname) => _$this._createdmonthname = createdmonthname;

  int? _createdquarter;
  int? get createdquarter => _$this._createdquarter;
  set createdquarter(int? createdquarter) => _$this._createdquarter = createdquarter;

  int? _createdyear;
  int? get createdyear => _$this._createdyear;
  set createdyear(int? createdyear) => _$this._createdyear = createdyear;

  bool? _createdyearisleap;
  bool? get createdyearisleap => _$this._createdyearisleap;
  set createdyearisleap(bool? createdyearisleap) => _$this._createdyearisleap = createdyearisleap;

  int? _createddayispublicholiday;
  int? get createddayispublicholiday => _$this._createddayispublicholiday;
  set createddayispublicholiday(int? createddayispublicholiday) =>
      _$this._createddayispublicholiday = createddayispublicholiday;

  int? _createdhour;
  int? get createdhour => _$this._createdhour;
  set createdhour(int? createdhour) => _$this._createdhour = createdhour;

  int? _createdminute;
  int? get createdminute => _$this._createdminute;
  set createdminute(int? createdminute) => _$this._createdminute = createdminute;

  String? _createdpmam;
  String? get createdpmam => _$this._createdpmam;
  set createdpmam(String? createdpmam) => _$this._createdpmam = createdpmam;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  int? _customerid;
  int? get customerid => _$this._customerid;
  set customerid(int? customerid) => _$this._customerid = customerid;

  String? _custphone;
  String? get custphone => _$this._custphone;
  set custphone(String? custphone) => _$this._custphone = custphone;

  String? _custnetworkprovider;
  String? get custnetworkprovider => _$this._custnetworkprovider;
  set custnetworkprovider(String? custnetworkprovider) => _$this._custnetworkprovider = custnetworkprovider;

  String? _custname;
  String? get custname => _$this._custname;
  set custname(String? custname) => _$this._custname = custname;

  String? _custemail;
  String? get custemail => _$this._custemail;
  set custemail(String? custemail) => _$this._custemail = custemail;

  String? _custemailprovider;
  String? get custemailprovider => _$this._custemailprovider;
  set custemailprovider(String? custemailprovider) => _$this._custemailprovider = custemailprovider;

  String? _custcreated;
  String? get custcreated => _$this._custcreated;
  set custcreated(String? custcreated) => _$this._custcreated = custcreated;

  int? _accountid;
  int? get accountid => _$this._accountid;
  set accountid(int? accountid) => _$this._accountid = accountid;

  String? _acctbusinessname;
  String? get acctbusinessname => _$this._acctbusinessname;
  set acctbusinessname(String? acctbusinessname) => _$this._acctbusinessname = acctbusinessname;

  String? _acctcontactperson;
  String? get acctcontactperson => _$this._acctcontactperson;
  set acctcontactperson(String? acctcontactperson) => _$this._acctcontactperson = acctcontactperson;

  String? _acctcountry;
  String? get acctcountry => _$this._acctcountry;
  set acctcountry(String? acctcountry) => _$this._acctcountry = acctcountry;

  int? _acctbearsfeeattransactiontime;
  int? get acctbearsfeeattransactiontime => _$this._acctbearsfeeattransactiontime;
  set acctbearsfeeattransactiontime(int? acctbearsfeeattransactiontime) =>
      _$this._acctbearsfeeattransactiontime = acctbearsfeeattransactiontime;

  int? _acctparent;
  int? get acctparent => _$this._acctparent;
  set acctparent(int? acctparent) => _$this._acctparent = acctparent;

  String? _acctvpcmerchant;
  String? get acctvpcmerchant => _$this._acctvpcmerchant;
  set acctvpcmerchant(String? acctvpcmerchant) => _$this._acctvpcmerchant = acctvpcmerchant;

  String? _acctalias;
  String? get acctalias => _$this._acctalias;
  set acctalias(String? acctalias) => _$this._acctalias = acctalias;

  int? _acctisliveapproved;
  int? get acctisliveapproved => _$this._acctisliveapproved;
  set acctisliveapproved(int? acctisliveapproved) => _$this._acctisliveapproved = acctisliveapproved;

  String? _orderref;
  String? get orderref => _$this._orderref;
  set orderref(String? orderref) => _$this._orderref = orderref;

  String? _paymentplan;
  String? get paymentplan => _$this._paymentplan;
  set paymentplan(String? paymentplan) => _$this._paymentplan = paymentplan;

  String? _paymentpage;
  String? get paymentpage => _$this._paymentpage;
  set paymentpage(String? paymentpage) => _$this._paymentpage = paymentpage;

  String? _raveref;
  String? get raveref => _$this._raveref;
  set raveref(String? raveref) => _$this._raveref = raveref;

  CardBuilder? _card;
  CardBuilder get card => _$this._card ??= new CardBuilder();
  set card(CardBuilder? card) => _$this._card = card;

  ListBuilder<Metadata>? _meta;
  ListBuilder<Metadata> get meta => _$this._meta ??= new ListBuilder<Metadata>();
  set meta(ListBuilder<Metadata>? meta) => _$this._meta = meta;

  VerifyResultBuilder();

  VerifyResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txid = $v.txid;
      _txref = $v.txref;
      _flwref = $v.flwref;
      _devicefingerprint = $v.devicefingerprint;
      _cycle = $v.cycle;
      _amount = $v.amount;
      _currency = $v.currency;
      _chargedamount = $v.chargedamount;
      _appfee = $v.appfee;
      _merchantfee = $v.merchantfee;
      _merchantbearsfee = $v.merchantbearsfee;
      _chargecode = $v.chargecode;
      _chargemessage = $v.chargemessage;
      _authmodel = $v.authmodel;
      _ip = $v.ip;
      _narration = $v.narration;
      _status = $v.status;
      _vbvcode = $v.vbvcode;
      _vbvmessage = $v.vbvmessage;
      _authurl = $v.authurl;
      _acctcode = $v.acctcode;
      _acctmessage = $v.acctmessage;
      _paymenttype = $v.paymenttype;
      _paymentid = $v.paymentid;
      _fraudstatus = $v.fraudstatus;
      _chargetype = $v.chargetype;
      _createdday = $v.createdday;
      _createddayname = $v.createddayname;
      _createdweek = $v.createdweek;
      _createdmonth = $v.createdmonth;
      _createdmonthname = $v.createdmonthname;
      _createdquarter = $v.createdquarter;
      _createdyear = $v.createdyear;
      _createdyearisleap = $v.createdyearisleap;
      _createddayispublicholiday = $v.createddayispublicholiday;
      _createdhour = $v.createdhour;
      _createdminute = $v.createdminute;
      _createdpmam = $v.createdpmam;
      _created = $v.created;
      _customerid = $v.customerid;
      _custphone = $v.custphone;
      _custnetworkprovider = $v.custnetworkprovider;
      _custname = $v.custname;
      _custemail = $v.custemail;
      _custemailprovider = $v.custemailprovider;
      _custcreated = $v.custcreated;
      _accountid = $v.accountid;
      _acctbusinessname = $v.acctbusinessname;
      _acctcontactperson = $v.acctcontactperson;
      _acctcountry = $v.acctcountry;
      _acctbearsfeeattransactiontime = $v.acctbearsfeeattransactiontime;
      _acctparent = $v.acctparent;
      _acctvpcmerchant = $v.acctvpcmerchant;
      _acctalias = $v.acctalias;
      _acctisliveapproved = $v.acctisliveapproved;
      _orderref = $v.orderref;
      _paymentplan = $v.paymentplan;
      _paymentpage = $v.paymentpage;
      _raveref = $v.raveref;
      _card = $v.card.toBuilder();
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyResult;
  }

  @override
  void update(void Function(VerifyResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VerifyResult build() {
    _$VerifyResult _$result;
    try {
      _$result = _$v ??
          new _$VerifyResult._(
              txid: BuiltValueNullFieldError.checkNotNull(txid, 'VerifyResult', 'txid'),
              txref: BuiltValueNullFieldError.checkNotNull(txref, 'VerifyResult', 'txref'),
              flwref: BuiltValueNullFieldError.checkNotNull(flwref, 'VerifyResult', 'flwref'),
              devicefingerprint:
                  BuiltValueNullFieldError.checkNotNull(devicefingerprint, 'VerifyResult', 'devicefingerprint'),
              cycle: BuiltValueNullFieldError.checkNotNull(cycle, 'VerifyResult', 'cycle'),
              amount: BuiltValueNullFieldError.checkNotNull(amount, 'VerifyResult', 'amount'),
              currency: BuiltValueNullFieldError.checkNotNull(currency, 'VerifyResult', 'currency'),
              chargedamount: BuiltValueNullFieldError.checkNotNull(chargedamount, 'VerifyResult', 'chargedamount'),
              appfee: BuiltValueNullFieldError.checkNotNull(appfee, 'VerifyResult', 'appfee'),
              merchantfee: BuiltValueNullFieldError.checkNotNull(merchantfee, 'VerifyResult', 'merchantfee'),
              merchantbearsfee:
                  BuiltValueNullFieldError.checkNotNull(merchantbearsfee, 'VerifyResult', 'merchantbearsfee'),
              chargecode: BuiltValueNullFieldError.checkNotNull(chargecode, 'VerifyResult', 'chargecode'),
              chargemessage: BuiltValueNullFieldError.checkNotNull(chargemessage, 'VerifyResult', 'chargemessage'),
              authmodel: BuiltValueNullFieldError.checkNotNull(authmodel, 'VerifyResult', 'authmodel'),
              ip: BuiltValueNullFieldError.checkNotNull(ip, 'VerifyResult', 'ip'),
              narration: BuiltValueNullFieldError.checkNotNull(narration, 'VerifyResult', 'narration'),
              status: BuiltValueNullFieldError.checkNotNull(status, 'VerifyResult', 'status'),
              vbvcode: BuiltValueNullFieldError.checkNotNull(vbvcode, 'VerifyResult', 'vbvcode'),
              vbvmessage: BuiltValueNullFieldError.checkNotNull(vbvmessage, 'VerifyResult', 'vbvmessage'),
              authurl: BuiltValueNullFieldError.checkNotNull(authurl, 'VerifyResult', 'authurl'),
              acctcode: acctcode,
              acctmessage: acctmessage,
              paymenttype: BuiltValueNullFieldError.checkNotNull(paymenttype, 'VerifyResult', 'paymenttype'),
              paymentid: BuiltValueNullFieldError.checkNotNull(paymentid, 'VerifyResult', 'paymentid'),
              fraudstatus: BuiltValueNullFieldError.checkNotNull(fraudstatus, 'VerifyResult', 'fraudstatus'),
              chargetype: BuiltValueNullFieldError.checkNotNull(chargetype, 'VerifyResult', 'chargetype'),
              createdday: BuiltValueNullFieldError.checkNotNull(createdday, 'VerifyResult', 'createdday'),
              createddayname: BuiltValueNullFieldError.checkNotNull(createddayname, 'VerifyResult', 'createddayname'),
              createdweek: BuiltValueNullFieldError.checkNotNull(createdweek, 'VerifyResult', 'createdweek'),
              createdmonth: BuiltValueNullFieldError.checkNotNull(createdmonth, 'VerifyResult', 'createdmonth'),
              createdmonthname:
                  BuiltValueNullFieldError.checkNotNull(createdmonthname, 'VerifyResult', 'createdmonthname'),
              createdquarter: BuiltValueNullFieldError.checkNotNull(createdquarter, 'VerifyResult', 'createdquarter'),
              createdyear: BuiltValueNullFieldError.checkNotNull(createdyear, 'VerifyResult', 'createdyear'),
              createdyearisleap:
                  BuiltValueNullFieldError.checkNotNull(createdyearisleap, 'VerifyResult', 'createdyearisleap'),
              createddayispublicholiday: BuiltValueNullFieldError.checkNotNull(
                  createddayispublicholiday, 'VerifyResult', 'createddayispublicholiday'),
              createdhour: BuiltValueNullFieldError.checkNotNull(createdhour, 'VerifyResult', 'createdhour'),
              createdminute: BuiltValueNullFieldError.checkNotNull(createdminute, 'VerifyResult', 'createdminute'),
              createdpmam: BuiltValueNullFieldError.checkNotNull(createdpmam, 'VerifyResult', 'createdpmam'),
              created: BuiltValueNullFieldError.checkNotNull(created, 'VerifyResult', 'created'),
              customerid: BuiltValueNullFieldError.checkNotNull(customerid, 'VerifyResult', 'customerid'),
              custphone: custphone,
              custnetworkprovider:
                  BuiltValueNullFieldError.checkNotNull(custnetworkprovider, 'VerifyResult', 'custnetworkprovider'),
              custname: BuiltValueNullFieldError.checkNotNull(custname, 'VerifyResult', 'custname'),
              custemail: BuiltValueNullFieldError.checkNotNull(custemail, 'VerifyResult', 'custemail'),
              custemailprovider:
                  BuiltValueNullFieldError.checkNotNull(custemailprovider, 'VerifyResult', 'custemailprovider'),
              custcreated: BuiltValueNullFieldError.checkNotNull(custcreated, 'VerifyResult', 'custcreated'),
              accountid: BuiltValueNullFieldError.checkNotNull(accountid, 'VerifyResult', 'accountid'),
              acctbusinessname:
                  BuiltValueNullFieldError.checkNotNull(acctbusinessname, 'VerifyResult', 'acctbusinessname'),
              acctcontactperson:
                  BuiltValueNullFieldError.checkNotNull(acctcontactperson, 'VerifyResult', 'acctcontactperson'),
              acctcountry: BuiltValueNullFieldError.checkNotNull(acctcountry, 'VerifyResult', 'acctcountry'),
              acctbearsfeeattransactiontime: BuiltValueNullFieldError.checkNotNull(
                  acctbearsfeeattransactiontime, 'VerifyResult', 'acctbearsfeeattransactiontime'),
              acctparent: BuiltValueNullFieldError.checkNotNull(acctparent, 'VerifyResult', 'acctparent'),
              acctvpcmerchant:
                  BuiltValueNullFieldError.checkNotNull(acctvpcmerchant, 'VerifyResult', 'acctvpcmerchant'),
              acctalias: acctalias,
              acctisliveapproved:
                  BuiltValueNullFieldError.checkNotNull(acctisliveapproved, 'VerifyResult', 'acctisliveapproved'),
              orderref: BuiltValueNullFieldError.checkNotNull(orderref, 'VerifyResult', 'orderref'),
              paymentplan: paymentplan,
              paymentpage: paymentpage,
              raveref: BuiltValueNullFieldError.checkNotNull(raveref, 'VerifyResult', 'raveref'),
              card: card.build(),
              meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'card';
        card.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('VerifyResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
