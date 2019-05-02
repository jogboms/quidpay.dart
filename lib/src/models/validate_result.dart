// TOOO: needs some love
import 'package:quidpay/src/models/charge_token.dart';
import 'package:quidpay/src/models/customer.dart';
import 'package:quidpay/src/models/main.dart';

class ValidateResult extends Model {
  ValidateResult({
    this.data,
    this.tx,
    this.airtimeFlag,
  });

  ValidateResult.fromJson(Map<String, dynamic> json)
      : assert(json != null),
        data = Data.fromJson(json['data']),
        tx = Tx.fromJson(json['tx']),
        airtimeFlag = json['airtime_flag'];

  Data data;
  Tx tx;
  // TODO
  dynamic airtimeFlag;

  @override
  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'data': data.toMap(),
      'tx': tx.toMap(),
      'airtimeFlag': airtimeFlag,
    };
  }
}

class Data extends Model {
  Data({
    this.responsecode,
    this.responsetoken,
    this.responsemessage,
  });

  Data.fromJson(Map<String, dynamic> json)
      : assert(json != null),
        responsecode = json['responsecode'],
        responsetoken = json['responsetoken'],
        responsemessage = json['responsemessage'];

  String responsecode;
  String responsetoken;
  String responsemessage;

  @override
  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'responsecode': responsecode,
      'responsetoken': responsetoken,
      'responsemessage': responsemessage,
    };
  }
}

class Tx extends Model {
  Tx({
    this.id,
    this.txRef,
    this.orderRef,
    this.flwRef,
    this.redirectUrl,
    this.deviceFingerprint,
    this.settlementToken,
    this.cycle,
    this.amount,
    this.chargedAmount,
    this.appfee,
    this.merchantfee,
    this.merchantbearsfee,
    this.chargeResponseCode,
    this.raveRef,
    this.chargeResponseMessage,
    this.authModelUsed,
    this.currency,
    this.ip,
    this.narration,
    this.status,
    this.modalauditid,
    this.vbvrespmessage,
    this.authurl,
    this.vbvrespcode,
    this.acctvalrespmsg,
    this.acctvalrespcode,
    this.paymentType,
    this.paymentPlan,
    this.paymentPage,
    this.paymentId,
    this.fraudStatus,
    this.chargeType,
    this.isLive,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.customerId,
    this.accountId,
    this.customer,
    this.chargeToken,
  });

  Tx.fromJson(Map<String, dynamic> json)
      : assert(json != null),
        id = int.tryParse(json['id'].toString()),
        txRef = json['txRef'],
        orderRef = json['orderRef'],
        flwRef = json['flwRef'],
        redirectUrl = json['redirectUrl'],
        deviceFingerprint = json['device_fingerprint'],
        settlementToken = json['settlement_token'],
        cycle = json['cycle'],
        amount = int.tryParse(json['amount'].toString()),
        chargedAmount = int.tryParse(json['charged_amount'].toString()),
        appfee = int.tryParse(json['appfee'].toString()),
        merchantfee = int.tryParse(json['merchantfee'].toString()),
        merchantbearsfee = int.tryParse(json['merchantbearsfee'].toString()),
        chargeResponseCode = json['chargeResponseCode'],
        raveRef = json['raveRef'],
        chargeResponseMessage = json['chargeResponseMessage'],
        authModelUsed = json['authModelUsed'],
        currency = json['currency'],
        ip = json['IP'],
        narration = json['narration'],
        status = json['status'],
        modalauditid = json['modalauditid'],
        vbvrespmessage = json['vbvrespmessage'],
        authurl = json['authurl'],
        vbvrespcode = json['vbvrespcode'],
        acctvalrespmsg = json['acctvalrespmsg'],
        acctvalrespcode = json['acctvalrespcode'],
        paymentType = json['paymentType'],
        paymentPlan = json['paymentPlan'],
        paymentPage = json['paymentPage'],
        paymentId = json['paymentId'],
        fraudStatus = json['fraud_status'],
        chargeType = json['charge_type'],
        isLive = int.tryParse(json['is_live'].toString()),
        createdAt = json['createdAt'],
        updatedAt = json['updatedAt'],
        deletedAt = json['deletedAt'],
        customerId = int.tryParse(json['customerId'].toString()),
        accountId = int.tryParse(json['accountId'].toString()),
        customer = Customer.fromJson(json['customer']),
        chargeToken = ChargeToken.fromJson(json['chargeToken']);

  int id;
  String txRef;
  String orderRef;
  String flwRef;
  String redirectUrl;
  String deviceFingerprint;
  dynamic settlementToken;
  String cycle;
  int amount;
  int chargedAmount;
  int appfee;
  int merchantfee;
  int merchantbearsfee;
  String chargeResponseCode;
  String raveRef;
  String chargeResponseMessage;
  String authModelUsed;
  String currency;
  String ip;
  String narration;
  String status;
  String modalauditid;
  String vbvrespmessage;
  String authurl;
  String vbvrespcode;
  dynamic acctvalrespmsg;
  dynamic acctvalrespcode;
  String paymentType;
  dynamic paymentPlan;
  dynamic paymentPage;
  String paymentId;
  String fraudStatus;
  String chargeType;
  int isLive;
  String createdAt;
  String updatedAt;
  dynamic deletedAt;
  int customerId;
  int accountId;
  Customer customer;
  ChargeToken chargeToken;

  @override
  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'txRef': txRef,
      'orderRef': orderRef,
      'flwRef': flwRef,
      'redirectUrl': redirectUrl,
      'deviceFingerprint': deviceFingerprint,
      'settlementToken': settlementToken,
      'cycle': cycle,
      'amount': amount,
      'chargedAmount': chargedAmount,
      'appfee': appfee,
      'merchantfee': merchantfee,
      'merchantbearsfee': merchantbearsfee,
      'chargeResponseCode': chargeResponseCode,
      'raveRef': raveRef,
      'chargeResponseMessage': chargeResponseMessage,
      'authModelUsed': authModelUsed,
      'currency': currency,
      'ip': ip,
      'narration': narration,
      'status': status,
      'modalauditid': modalauditid,
      'vbvrespmessage': vbvrespmessage,
      'authurl': authurl,
      'vbvrespcode': vbvrespcode,
      'acctvalrespmsg': acctvalrespmsg,
      'acctvalrespcode': acctvalrespcode,
      'paymentType': paymentType,
      'paymentPlan': paymentPlan,
      'paymentPage': paymentPage,
      'paymentId': paymentId,
      'fraudStatus': fraudStatus,
      'chargeType': chargeType,
      'isLive': isLive,
      'createdAt': createdAt.toString(),
      'updatedAt': updatedAt.toString(),
      'deletedAt': deletedAt.toString(),
      'customerId': customerId,
      'accountId': accountId,
      'customer': customer.toMap(),
      'chargeToken': chargeToken.toMap(),
    };
  }
}
