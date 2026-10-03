package com.clevertap.android.sdk;

import androidx.annotation.b0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;
import java.util.HashSet;

@androidx.annotation.b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public interface E {

    /* renamed from: A, reason: collision with root package name */
    public static final String f42069A = "ct_optout";

    /* renamed from: A0, reason: collision with root package name */
    public static final String f42070A0 = "inapp_notifs_applaunched";

    /* renamed from: A1, reason: collision with root package name */
    public static final String f42071A1 = "mt_";

    /* renamed from: A2, reason: collision with root package name */
    public static final String f42072A2 = "evtData";

    /* renamed from: A3, reason: collision with root package name */
    public static final String f42073A3 = "wzrk_ttl";
    public static final String A4 = "wzrk_ttl";
    public static final int A5 = 0;

    /* renamed from: B, reason: collision with root package name */
    public static final String f42074B = "WizRocket";

    /* renamed from: B0, reason: collision with root package name */
    public static final String f42075B0 = "inapp_notifs_cs";

    /* renamed from: B1, reason: collision with root package name */
    public static final String f42076B1 = "wzrk_pn";

    /* renamed from: B2, reason: collision with root package name */
    public static final String f42077B2 = "fbSettings";

    /* renamed from: B3, reason: collision with root package name */
    public static final String f42078B3 = "wzrk_ttl_offset";
    public static final String B4 = "isRead";
    public static final int B5 = 1;

    /* renamed from: C, reason: collision with root package name */
    public static final String f42079C = "CleverTap";

    /* renamed from: C0, reason: collision with root package name */
    public static final String f42080C0 = "inapp_notifs_ss";

    /* renamed from: C1, reason: collision with root package name */
    public static final String f42081C1 = "Charged";

    /* renamed from: C2, reason: collision with root package name */
    public static final String f42082C2 = "rfp";

    /* renamed from: C3, reason: collision with root package name */
    public static final String f42083C3 = "suppressed";
    public static final String C4 = "tags";
    public static final int C5 = 2;

    /* renamed from: D, reason: collision with root package name */
    public static final int f42084D = 20;

    /* renamed from: D0, reason: collision with root package name */
    public static final String f42085D0 = "inapp_delivery_mode";

    /* renamed from: D1, reason: collision with root package name */
    public static final String f42086D1 = "Items";

    /* renamed from: D2, reason: collision with root package name */
    public static final int f42087D2 = 102;

    /* renamed from: D3, reason: collision with root package name */
    public static final String f42088D3 = "inapps_eval";
    public static final String D4 = "msg";
    public static final int D5 = 3;

    /* renamed from: E, reason: collision with root package name */
    public static final String f42089E = "deviceId";

    /* renamed from: E0, reason: collision with root package name */
    public static final String f42090E0 = "inapp_notifs_cs";

    /* renamed from: E1, reason: collision with root package name */
    public static final String f42091E1 = "comms_mtd";

    /* renamed from: E2, reason: collision with root package name */
    public static final String f42092E2 = "tablet";

    /* renamed from: E3, reason: collision with root package name */
    public static final String f42093E3 = "inapps_suppressed";
    public static final String E4 = "hasUrl";
    public static final String E5 = "CLEVERTAP_IDENTIFIER";

    /* renamed from: F, reason: collision with root package name */
    public static final String f42094F = "fallbackId";

    /* renamed from: F0, reason: collision with root package name */
    public static final String f42095F0 = "inapp_notifs_ss";

    /* renamed from: F1, reason: collision with root package name */
    public static final int f42096F1 = -1000;

    /* renamed from: F2, reason: collision with root package name */
    public static final String f42097F2 = "bg";

    /* renamed from: F3, reason: collision with root package name */
    public static final String f42098F3 = "operator";
    public static final String F4 = "hasLinks";
    public static final String F5 = ",";

    /* renamed from: G, reason: collision with root package name */
    public static final int f42099G = 1;

    /* renamed from: G0, reason: collision with root package name */
    public static final String f42100G0 = "evaluated_ss";

    /* renamed from: G1, reason: collision with root package name */
    public static final String f42101G1 = "istmcd_inapp";

    /* renamed from: G2, reason: collision with root package name */
    public static final String f42102G2 = "title";

    /* renamed from: G3, reason: collision with root package name */
    public static final String f42103G3 = "propertyName";
    public static final String G4 = "links";
    public static final String G5 = "";

    /* renamed from: H, reason: collision with root package name */
    public static final int f42104H = 2;

    /* renamed from: H0, reason: collision with root package name */
    public static final String f42105H0 = "suppressed_ss";

    /* renamed from: H1, reason: collision with root package name */
    public static final String f42106H1 = "istc_inapp";

    /* renamed from: H2, reason: collision with root package name */
    public static final String f42107H2 = "text";

    /* renamed from: H3, reason: collision with root package name */
    public static final String f42108H3 = "whenTriggers";
    public static final String H5 = "auth";

    /* renamed from: I, reason: collision with root package name */
    public static final int f42109I = 3;

    /* renamed from: I0, reason: collision with root package name */
    public static final String f42110I0 = "inbox_notifs";

    /* renamed from: I1, reason: collision with root package name */
    public static final String f42111I1 = "counts_per_inapp";

    /* renamed from: I2, reason: collision with root package name */
    public static final String f42112I2 = "key";

    /* renamed from: I3, reason: collision with root package name */
    public static final String f42113I3 = "whenLimit";
    public static final String I5 = "SP_KEY_PROFILE_IDENTITIES";

    /* renamed from: J, reason: collision with root package name */
    public static final int f42114J = 4;

    /* renamed from: J0, reason: collision with root package name */
    public static final String f42115J0 = "adUnit_notifs";

    /* renamed from: J1, reason: collision with root package name */
    public static final String f42116J1 = "triggers_per_inapp";

    /* renamed from: J2, reason: collision with root package name */
    public static final String f42117J2 = "value";

    /* renamed from: J3, reason: collision with root package name */
    public static final String f42118J3 = "frequencyLimits";
    public static final String J4 = "cs";

    /* renamed from: K, reason: collision with root package name */
    public static final int f42119K = 5;

    /* renamed from: K0, reason: collision with root package name */
    public static final String f42120K0 = "ff_notifs";

    /* renamed from: K1, reason: collision with root package name */
    public static final String f42121K1 = "ti";

    /* renamed from: K2, reason: collision with root package name */
    public static final String f42122K2 = "eventName";

    /* renamed from: K3, reason: collision with root package name */
    public static final String f42123K3 = "occurrenceLimits";
    public static final String K4 = "ss";

    /* renamed from: L, reason: collision with root package name */
    public static final int f42124L = 6;

    /* renamed from: L0, reason: collision with root package name */
    public static final String f42125L0 = "vars";

    /* renamed from: L1, reason: collision with root package name */
    public static final int f42126L1 = 10;

    /* renamed from: L2, reason: collision with root package name */
    public static final String f42127L2 = "eventProperties";

    /* renamed from: L3, reason: collision with root package name */
    public static final String f42128L3 = "priority";

    /* renamed from: M, reason: collision with root package name */
    public static final int f42129M = 7;

    /* renamed from: M0, reason: collision with root package name */
    public static final String f42130M0 = "pc_notifs";

    /* renamed from: M2, reason: collision with root package name */
    public static final String f42132M2 = "itemProperties";

    /* renamed from: M3, reason: collision with root package name */
    public static final String f42133M3 = "Campaign id";
    public static final String M4 = "Identity";

    /* renamed from: N, reason: collision with root package name */
    public static final int f42134N = 8;

    /* renamed from: N0, reason: collision with root package name */
    public static final String f42135N0 = "geofences";

    /* renamed from: N1, reason: collision with root package name */
    public static final long f42136N1 = 345600000;

    /* renamed from: N2, reason: collision with root package name */
    public static final String f42137N2 = "geoRadius";

    /* renamed from: N3, reason: collision with root package name */
    public static final String f42138N3 = "Variant";
    public static final String N4 = "Phone";

    /* renamed from: O, reason: collision with root package name */
    public static final String f42139O = "varsPayload";

    /* renamed from: O0, reason: collision with root package name */
    public static final String f42140O0 = "d_e";

    /* renamed from: O1, reason: collision with root package name */
    public static final String f42141O1 = "pfjobid";

    /* renamed from: O2, reason: collision with root package name */
    public static final String f42142O2 = "propertyValue";

    /* renamed from: O3, reason: collision with root package name */
    public static final String f42143O3 = "Version";
    public static final String O4 = "Email";
    public static final int O5 = 600000;

    /* renamed from: P, reason: collision with root package name */
    public static final String f42144P = "wzrk_fetch";

    /* renamed from: P0, reason: collision with root package name */
    public static final String f42145P0 = "mdc";

    /* renamed from: P1, reason: collision with root package name */
    public static final int f42146P1 = 240;

    /* renamed from: P2, reason: collision with root package name */
    public static final String f42147P2 = "color";

    /* renamed from: P3, reason: collision with root package name */
    public static final String f42148P3 = "Latitude";
    public static final String P4 = "0_0";
    public static final int P5 = 0;

    /* renamed from: Q, reason: collision with root package name */
    public static final String f42149Q = "http://static.wizrocket.com/android/ico/";

    /* renamed from: Q0, reason: collision with root package name */
    public static final String f42150Q0 = "imc";

    /* renamed from: Q1, reason: collision with root package name */
    public static final String f42151Q1 = "pf";

    /* renamed from: Q2, reason: collision with root package name */
    public static final String f42152Q2 = "message";

    /* renamed from: Q3, reason: collision with root package name */
    public static final String f42153Q3 = "Longitude";
    public static final String Q4 = "DisplayUnit : ";
    public static final int Q5 = -1;

    /* renamed from: R0, reason: collision with root package name */
    public static final String f42155R0 = "imp";

    /* renamed from: R1, reason: collision with root package name */
    public static final long f42156R1 = 60000;

    /* renamed from: R2, reason: collision with root package name */
    public static final String f42157R2 = "close";

    /* renamed from: R3, reason: collision with root package name */
    public static final String f42158R3 = "OS Version";
    public static final String R4 = "Feature Flag : ";
    public static final int R5 = 0;

    /* renamed from: S0, reason: collision with root package name */
    public static final String f42160S0 = "w";

    /* renamed from: S1, reason: collision with root package name */
    public static final long f42161S1 = 86400000;

    /* renamed from: S2, reason: collision with root package name */
    public static final String f42162S2 = "media";

    /* renamed from: S3, reason: collision with root package name */
    public static final String f42163S3 = "SDK Version";
    public static final String S4 = "Product Config : ";
    public static final int S5 = 1;

    /* renamed from: T, reason: collision with root package name */
    public static final String f42164T = "SCOutgoing";

    /* renamed from: T0, reason: collision with root package name */
    public static final String f42165T0 = "inApp";

    /* renamed from: T1, reason: collision with root package name */
    public static final String f42166T1 = "copy";

    /* renamed from: T2, reason: collision with root package name */
    public static final String f42167T2 = "mediaLandscape";

    /* renamed from: T3, reason: collision with root package name */
    public static final String f42168T3 = "Carrier";
    public static final String T4 = "W1ZRCl3>";
    public static final int T5 = 2;

    /* renamed from: U, reason: collision with root package name */
    public static final String f42169U = "SCIncoming";

    /* renamed from: U0, reason: collision with root package name */
    public static final String f42170U0 = "wzrk_pivot";

    /* renamed from: U1, reason: collision with root package name */
    public static final String f42171U1 = "22:00";

    /* renamed from: U2, reason: collision with root package name */
    public static final String f42172U2 = "hasPortrait";

    /* renamed from: U3, reason: collision with root package name */
    public static final String f42173U3 = "Radio";
    public static final String U4 = "__CL3>3Rt#P__1V_";

    /* renamed from: V, reason: collision with root package name */
    public static final String f42174V = "SCEnd";

    /* renamed from: V0, reason: collision with root package name */
    public static final String f42175V0 = "wzrk_cgId";

    /* renamed from: V1, reason: collision with root package name */
    public static final String f42176V1 = "06:00";

    /* renamed from: V2, reason: collision with root package name */
    public static final String f42177V2 = "hasLandscape";

    /* renamed from: V3, reason: collision with root package name */
    public static final String f42178V3 = "wifi";
    public static final int V4 = 0;
    public static final String V5 = "notificationId";

    /* renamed from: W, reason: collision with root package name */
    public static final String f42179W = "SCCampaignOptOut";

    /* renamed from: W0, reason: collision with root package name */
    public static final int f42180W0 = 40;

    /* renamed from: W1, reason: collision with root package name */
    public static final String f42181W1 = "ct_video_1";

    /* renamed from: W2, reason: collision with root package name */
    public static final String f42182W2 = "content_type";

    /* renamed from: W3, reason: collision with root package name */
    public static final String f42183W3 = "BluetoothVersion";
    public static final int W4 = 1;
    public static final String W5 = "close_system_dialogs";

    /* renamed from: X0, reason: collision with root package name */
    public static final String f42185X0 = "isJsEnabled";

    /* renamed from: X1, reason: collision with root package name */
    public static final String f42186X1 = "ct_audio";

    /* renamed from: X2, reason: collision with root package name */
    public static final String f42187X2 = "url";

    /* renamed from: X3, reason: collision with root package name */
    public static final String f42188X3 = "BluetoothEnabled";
    public static final int X4 = 4;
    public static final String X5 = "ct_type";

    /* renamed from: Y0, reason: collision with root package name */
    public static final String f42190Y0 = "wzrk_id";

    /* renamed from: Y1, reason: collision with root package name */
    public static final String f42191Y1 = "ct_image";

    /* renamed from: Y2, reason: collision with root package name */
    public static final String f42192Y2 = "buttons";

    /* renamed from: Y3, reason: collision with root package name */
    public static final String f42193Y3 = "wzrk_rnv";
    public static final int Y4 = 5;
    public static final String Y5 = "pt_input_reply";

    /* renamed from: Z, reason: collision with root package name */
    public static final String f42194Z = "App Launched";

    /* renamed from: Z0, reason: collision with root package name */
    public static final String f42195Z0 = "wzrk_dl";

    /* renamed from: Z1, reason: collision with root package name */
    public static final String f42196Z1 = "accountId";

    /* renamed from: Z2, reason: collision with root package name */
    public static final String f42197Z2 = "custom-html";

    /* renamed from: Z3, reason: collision with root package name */
    public static final String f42198Z3 = "#000000";
    public static final String Z4 = "SignedCall : ";
    public static final String Z5 = "wzrk_tsr_fb";

    /* renamed from: a, reason: collision with root package name */
    public static final String f42199a = "TAG_FEATURE_IN_APPS";

    /* renamed from: a0, reason: collision with root package name */
    public static final String f42200a0 = "wzrk_error";

    /* renamed from: a1, reason: collision with root package name */
    public static final String f42201a1 = "wzrk_";

    /* renamed from: a2, reason: collision with root package name */
    public static final String f42202a2 = "accountToken";

    /* renamed from: a3, reason: collision with root package name */
    public static final String f42203a3 = "getEnableCustomCleverTapId";

    /* renamed from: a4, reason: collision with root package name */
    public static final String f42204a4 = "#FFFFFF";
    public static final String a5 = "Geofences : ";
    public static final String a6 = "wzrk_fallback";

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public static final String f42205b = "Identity";

    /* renamed from: b0, reason: collision with root package name */
    public static final int f42206b0 = 1000;

    /* renamed from: b1, reason: collision with root package name */
    public static final int f42207b1 = 5000;

    /* renamed from: b2, reason: collision with root package name */
    public static final String f42208b2 = "accountRegion";

    /* renamed from: b3, reason: collision with root package name */
    public static final String f42209b3 = "beta";

    /* renamed from: b4, reason: collision with root package name */
    public static final String f42210b4 = "#0000FF";
    public static final String b5 = "InApp : ";
    public static final String b6 = "omr_invoke_time_in_millis";

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public static final String f42211c = "Email";

    /* renamed from: c0, reason: collision with root package name */
    public static final String f42212c0 = "wzrk_inapp";

    /* renamed from: c1, reason: collision with root package name */
    public static final int f42213c1 = 2000;

    /* renamed from: c2, reason: collision with root package name */
    public static final String f42214c2 = "proxyDomain";

    /* renamed from: c3, reason: collision with root package name */
    public static final String f42215c3 = "packageName";

    /* renamed from: c4, reason: collision with root package name */
    public static final String f42216c4 = "#00FF00";
    public static final int c5 = 1;
    public static final String c6 = "wzrk_bpds";

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public static final String f42217d = "Phone";

    /* renamed from: d0, reason: collision with root package name */
    public static final String f42218d0 = "wzrk_inapp_type";

    /* renamed from: d1, reason: collision with root package name */
    public static final String f42219d1 = "lastSessionId";

    /* renamed from: d2, reason: collision with root package name */
    public static final String f42220d2 = "spikyProxyDomain";

    /* renamed from: d3, reason: collision with root package name */
    public static final String f42221d3 = "allowedPushTypes";

    /* renamed from: d4, reason: collision with root package name */
    public static final String f42222d4 = "#818ce5";
    public static final int d5 = 2;
    public static final String d6 = "wzrk_pn_prt";

    /* renamed from: e, reason: collision with root package name */
    public static final String f42223e = "CLEVERTAP_ACCOUNT_ID";

    /* renamed from: e0, reason: collision with root package name */
    public static final String f42224e0 = "image-interstitial";

    /* renamed from: e1, reason: collision with root package name */
    public static final String f42225e1 = "sexe";

    /* renamed from: e2, reason: collision with root package name */
    public static final String f42226e2 = "analyticsOnly";

    /* renamed from: e3, reason: collision with root package name */
    public static final String f42227e3 = "identityTypes";

    /* renamed from: e4, reason: collision with root package name */
    public static final String f42228e4 = "$set";
    public static final int e5 = 3;
    public static final String e6 = "normal";

    /* renamed from: f, reason: collision with root package name */
    public static final String f42229f = "CLEVERTAP_TOKEN";

    /* renamed from: f0, reason: collision with root package name */
    public static final String f42230f0 = "imageInterstitialConfig";

    /* renamed from: f1, reason: collision with root package name */
    public static final int f42231f1 = 120;

    /* renamed from: f2, reason: collision with root package name */
    public static final String f42232f2 = "isDefaultInstance";

    /* renamed from: f3, reason: collision with root package name */
    public static final String f42233f3 = "encryptionLevel";

    /* renamed from: f4, reason: collision with root package name */
    public static final String f42234f4 = "$add";
    public static final int f5 = 4;
    public static final String f6 = "fcm_unknown";

    /* renamed from: g, reason: collision with root package name */
    public static final String f42235g = "CLEVERTAP_NOTIFICATION_ICON";

    /* renamed from: g0, reason: collision with root package name */
    public static final String f42236g0 = "\"##Vars##\"";

    /* renamed from: g1, reason: collision with root package name */
    public static final int f42237g1 = 512;

    /* renamed from: g2, reason: collision with root package name */
    public static final String f42238g2 = "useGoogleAdId";

    /* renamed from: g3, reason: collision with root package name */
    public static final String f42239g3 = "encryptionFlagStatus";

    /* renamed from: g4, reason: collision with root package name */
    public static final String f42240g4 = "$remove";
    public static final int g5 = 5;
    public static final String g6 = "d_src";

    /* renamed from: h, reason: collision with root package name */
    public static final String f42241h = "CLEVERTAP_INAPP_EXCLUDE";

    /* renamed from: h0, reason: collision with root package name */
    public static final String f42242h0 = "image_interstitial.html";

    /* renamed from: h1, reason: collision with root package name */
    public static final int f42243h1 = 100;

    /* renamed from: h2, reason: collision with root package name */
    public static final String f42244h2 = "disableAppLaunchedEvent";

    /* renamed from: h3, reason: collision with root package name */
    public static final String f42245h3 = "wzrk_pid";

    /* renamed from: h4, reason: collision with root package name */
    public static final String f42246h4 = "$delete";
    public static final int h5 = 6;
    public static final String h6 = "PI_R";

    /* renamed from: i, reason: collision with root package name */
    public static final String f42247i = "CLEVERTAP_REGION";

    /* renamed from: i0, reason: collision with root package name */
    public static final String f42248i0 = "wzrk_inbox";

    /* renamed from: i1, reason: collision with root package name */
    public static final int f42249i1 = 512;

    /* renamed from: i2, reason: collision with root package name */
    public static final String f42250i2 = "personalization";

    /* renamed from: i3, reason: collision with root package name */
    public static final String f42251i3 = "wzrk_pn_s";

    /* renamed from: i4, reason: collision with root package name */
    public static final String f42252i4 = "$incr";
    public static final int i5 = 7;
    public static final String i6 = "PI_WM";

    /* renamed from: j, reason: collision with root package name */
    public static final String f42253j = "CLEVERTAP_PROXY_DOMAIN";

    /* renamed from: j0, reason: collision with root package name */
    public static final String f42254j0 = "wzrk_adunit";

    /* renamed from: j1, reason: collision with root package name */
    public static final String f42255j1 = "wzrk_from";

    /* renamed from: j2, reason: collision with root package name */
    public static final String f42256j2 = "debugLevel";

    /* renamed from: j3, reason: collision with root package name */
    public static final String f42257j3 = "extras_from";

    /* renamed from: j4, reason: collision with root package name */
    public static final String f42258j4 = "$decr";
    public static final int j5 = 8;
    public static final String j6 = "in1";

    /* renamed from: k, reason: collision with root package name */
    public static final String f42259k = "CLEVERTAP_SPIKY_PROXY_DOMAIN";

    /* renamed from: k0, reason: collision with root package name */
    public static final String f42260k0 = "html";

    /* renamed from: k1, reason: collision with root package name */
    public static final String f42261k1 = "wzrk_acct_id";

    /* renamed from: k2, reason: collision with root package name */
    public static final String f42262k2 = "createdPostAppLaunch";

    /* renamed from: k3, reason: collision with root package name */
    public static final String f42263k3 = "nm";

    /* renamed from: k4, reason: collision with root package name */
    public static final String f42264k4 = "__g";
    public static final int k5 = 9;
    public static final String k6 = "eu1";

    /* renamed from: l, reason: collision with root package name */
    public static final String f42265l = "CLEVERTAP_DISABLE_APP_LAUNCHED";

    /* renamed from: l0, reason: collision with root package name */
    public static final String f42266l0 = "d";

    /* renamed from: l1, reason: collision with root package name */
    public static final String f42267l1 = "CTPushNotificationReceiver";

    /* renamed from: l2, reason: collision with root package name */
    public static final String f42268l2 = "sslPinning";

    /* renamed from: l3, reason: collision with root package name */
    public static final String f42269l3 = "nt";

    /* renamed from: l4, reason: collision with root package name */
    public static final String f42270l4 = "__h";
    public static final int l5 = 10;
    public static final int l6 = 1000;

    /* renamed from: m, reason: collision with root package name */
    public static final String f42271m = "CLEVERTAP_SSL_PINNING";

    /* renamed from: m0, reason: collision with root package name */
    public static final String f42272m0 = "xp";

    /* renamed from: m1, reason: collision with root package name */
    public static final String f42273m1 = "NetworkInfo";

    /* renamed from: m2, reason: collision with root package name */
    public static final String f42274m2 = "backgroundSync";

    /* renamed from: m3, reason: collision with root package name */
    public static final String f42275m3 = "ico";

    /* renamed from: m4, reason: collision with root package name */
    public static final String f42276m4 = "__i";
    public static final int m5 = 11;
    public static final int m6 = 5000;

    /* renamed from: n, reason: collision with root package name */
    public static final String f42277n = "CLEVERTAP_BACKGROUND_SYNC";

    /* renamed from: n0, reason: collision with root package name */
    public static final String f42278n0 = "yp";

    /* renamed from: n1, reason: collision with root package name */
    public static final String f42279n1 = "clevertap-prod.com";

    /* renamed from: n2, reason: collision with root package name */
    public static final String f42280n2 = "fcmSenderId";

    /* renamed from: n3, reason: collision with root package name */
    public static final String f42281n3 = "wzrk_acts";

    /* renamed from: n4, reason: collision with root package name */
    public static final String f42282n4 = "icon";
    public static final int n5 = 12;
    public static final long n6 = 5000;

    /* renamed from: o, reason: collision with root package name */
    public static final String f42283o = "CLEVERTAP_USE_CUSTOM_ID";

    /* renamed from: o0, reason: collision with root package name */
    public static final String f42284o0 = "xdp";

    /* renamed from: o1, reason: collision with root package name */
    public static final String f42285o1 = "comms_dmn";

    /* renamed from: o2, reason: collision with root package name */
    public static final String f42286o2 = "config";

    /* renamed from: o3, reason: collision with root package name */
    public static final String f42287o3 = "wzrk_bp";

    /* renamed from: o4, reason: collision with root package name */
    public static final String f42288o4 = "poster";
    public static final int o5 = 13;
    public static final long o6 = 2000;

    /* renamed from: p, reason: collision with root package name */
    public static final String f42289p = "CLEVERTAP_USE_GOOGLE_AD_ID";

    /* renamed from: p0, reason: collision with root package name */
    public static final String f42290p0 = "ydp";

    /* renamed from: p1, reason: collision with root package name */
    public static final String f42291p1 = "comms_dmn_spiky";

    /* renamed from: p2, reason: collision with root package name */
    public static final String f42292p2 = "wzrk_c2a";

    /* renamed from: p3, reason: collision with root package name */
    public static final String f42293p3 = "wzrk_nms";

    /* renamed from: p4, reason: collision with root package name */
    public static final String f42294p4 = "action";
    public static final int p5 = 14;
    public static final String p6 = "CTFlushPushImpressionsOneTime";

    /* renamed from: q, reason: collision with root package name */
    public static final String f42295q = "FCM_SENDER_ID";

    /* renamed from: q0, reason: collision with root package name */
    public static final String f42296q0 = "pos";

    /* renamed from: q1, reason: collision with root package name */
    public static final String f42297q1 = "X-WZRK-RD";

    /* renamed from: q2, reason: collision with root package name */
    public static final String f42298q2 = "efc";

    /* renamed from: q3, reason: collision with root package name */
    public static final String f42299q3 = "pr";

    /* renamed from: q4, reason: collision with root package name */
    public static final String f42300q4 = "android";
    public static final int q5 = 15;

    /* renamed from: r, reason: collision with root package name */
    public static final String f42301r = "CLEVERTAP_APP_PACKAGE";

    /* renamed from: r0, reason: collision with root package name */
    public static final char f42302r0 = 't';

    /* renamed from: r1, reason: collision with root package name */
    public static final String f42303r1 = "X-WZRK-SPIKY-RD";

    /* renamed from: r2, reason: collision with root package name */
    public static final String f42304r2 = "excludeGlobalFCaps";

    /* renamed from: r3, reason: collision with root package name */
    public static final String f42305r3 = "high";

    /* renamed from: r4, reason: collision with root package name */
    public static final String f42306r4 = "orientation";
    public static final int r5 = 16;

    /* renamed from: s, reason: collision with root package name */
    public static final String f42307s = "CLEVERTAP_BETA";

    /* renamed from: s0, reason: collision with root package name */
    public static final char f42308s0 = 'r';

    /* renamed from: s1, reason: collision with root package name */
    public static final String f42309s1 = "X-WZRK-MUTE";

    /* renamed from: s2, reason: collision with root package name */
    public static final String f42310s2 = "tlc";

    /* renamed from: s3, reason: collision with root package name */
    public static final String f42311s3 = "max";

    /* renamed from: s4, reason: collision with root package name */
    public static final String f42312s4 = "wzrkParams";
    public static final int s5 = 17;

    /* renamed from: t, reason: collision with root package name */
    public static final String f42313t = "CLEVERTAP_INTENT_SERVICE";

    /* renamed from: t0, reason: collision with root package name */
    public static final char f42314t0 = 'b';

    /* renamed from: t1, reason: collision with root package name */
    public static final String f42315t1 = "IJ";

    /* renamed from: t2, reason: collision with root package name */
    public static final String f42316t2 = "tdc";

    /* renamed from: t3, reason: collision with root package name */
    public static final String f42317t3 = "wzrk_ck";

    /* renamed from: t4, reason: collision with root package name */
    public static final String f42318t4 = "content";
    public static final int t5 = 18;

    /* renamed from: u, reason: collision with root package name */
    public static final String f42319u = "CLEVERTAP_XIAOMI_APP_KEY";

    /* renamed from: u0, reason: collision with root package name */
    public static final char f42320u0 = 'l';

    /* renamed from: u1, reason: collision with root package name */
    public static final String f42321u1 = "comms_last_ts";

    /* renamed from: u2, reason: collision with root package name */
    public static final String f42322u2 = "kv";

    /* renamed from: u3, reason: collision with root package name */
    public static final String f42323u3 = "wzrk_cid";

    /* renamed from: u4, reason: collision with root package name */
    public static final String f42324u4 = "custom_kv";
    public static final int u5 = 19;

    /* renamed from: v, reason: collision with root package name */
    public static final String f42325v = "CLEVERTAP_XIAOMI_APP_ID";

    /* renamed from: v0, reason: collision with root package name */
    public static final char f42326v0 = 'c';

    /* renamed from: v1, reason: collision with root package name */
    public static final String f42327v1 = "comms_first_ts";

    /* renamed from: v2, reason: collision with root package name */
    public static final String f42328v2 = "type";

    /* renamed from: v3, reason: collision with root package name */
    public static final String f42329v3 = "wzrk_bi";

    /* renamed from: v4, reason: collision with root package name */
    public static final String f42330v4 = "border";
    public static final int v5 = 20;

    /* renamed from: w, reason: collision with root package name */
    public static final String f42331w = "CLEVERTAP_ENCRYPTION_LEVEL";

    /* renamed from: w0, reason: collision with root package name */
    public static final String f42332w0 = "dk";

    /* renamed from: w1, reason: collision with root package name */
    public static final String f42333w1 = "comms_i";

    /* renamed from: w2, reason: collision with root package name */
    public static final String f42334w2 = "limit";

    /* renamed from: w3, reason: collision with root package name */
    public static final String f42335w3 = "wzrk_bc";

    /* renamed from: w4, reason: collision with root package name */
    public static final String f42336w4 = "radius";
    public static final int w5 = 21;

    /* renamed from: x, reason: collision with root package name */
    public static final String f42337x = "CLEVERTAP_DEFAULT_CHANNEL_ID";

    /* renamed from: x0, reason: collision with root package name */
    public static final String f42338x0 = "sc";

    /* renamed from: x1, reason: collision with root package name */
    public static final String f42339x1 = "comms_j";

    /* renamed from: x2, reason: collision with root package name */
    public static final String f42340x2 = "frequency";

    /* renamed from: x3, reason: collision with root package name */
    public static final String f42341x3 = "wzrk_st";

    /* renamed from: x4, reason: collision with root package name */
    public static final String f42342x4 = "actions";
    public static final int x5 = 23;

    /* renamed from: y, reason: collision with root package name */
    public static final String f42343y = "fcm_fallback_notification_channel";

    /* renamed from: y0, reason: collision with root package name */
    public static final String f42344y0 = "inapp_notifs";

    /* renamed from: y1, reason: collision with root package name */
    public static final String f42345y1 = "cachedGUIDsKey";

    /* renamed from: y2, reason: collision with root package name */
    public static final String f42346y2 = "t";

    /* renamed from: y3, reason: collision with root package name */
    public static final String f42347y3 = "wzrk_clr";

    /* renamed from: y4, reason: collision with root package name */
    public static final String f42348y4 = "id";
    public static final int y5 = 24;

    /* renamed from: z, reason: collision with root package name */
    public static final String f42349z = "Misc";

    /* renamed from: z0, reason: collision with root package name */
    public static final String f42350z0 = "inapp_stale";

    /* renamed from: z1, reason: collision with root package name */
    public static final String f42351z1 = "variablesKey";

    /* renamed from: z2, reason: collision with root package name */
    public static final String f42352z2 = "evtName";

    /* renamed from: z3, reason: collision with root package name */
    public static final String f42353z3 = "wzrk_sound";

    /* renamed from: z4, reason: collision with root package name */
    public static final String f42354z4 = "date";
    public static final int z5 = 25;

    /* renamed from: R, reason: collision with root package name */
    public static final String f42154R = "Notification Clicked";

    /* renamed from: S, reason: collision with root package name */
    public static final String f42159S = "Notification Viewed";

    /* renamed from: X, reason: collision with root package name */
    public static final String f42184X = "Geocluster Entered";

    /* renamed from: Y, reason: collision with root package name */
    public static final String f42189Y = "Geocluster Exited";

    /* renamed from: M1, reason: collision with root package name */
    public static final String[] f42131M1 = {f42154R, f42159S, f42184X, f42189Y};
    public static final HashSet<String> J5 = new HashSet<>(Arrays.asList("Identity", "Email"));
    public static final HashSet<String> K5 = new HashSet<>(Arrays.asList("Identity", "Email", "Phone"));
    public static final String I4 = "cgk";
    public static final String H4 = "encryptionmigration";
    public static final String L4 = "Name";
    public static final HashSet<String> L5 = new HashSet<>(Arrays.asList(I4, H4, "Email", "Phone", "Identity", L4));
    public static final HashSet<String> M5 = new HashSet<>(Arrays.asList(H4));
    public static final HashSet<String> N5 = new HashSet<>(Arrays.asList(L4, "Email", "Identity", "Phone"));
    public static final String[] U5 = new String[0];

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface a {
    }
}
