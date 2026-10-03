package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.StrictMode;
import android.text.TextUtils;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import com.appsflyer.AFAdRevenueData;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AFLogger;
import com.appsflyer.AFPurchaseDetails;
import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.AppsFlyerInAppPurchaseValidationCallback;
import com.appsflyer.AppsFlyerInAppPurchaseValidatorListener;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.PurchaseHandler;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.AFa1ySDK;
import com.appsflyer.internal.AFb1bSDK;
import com.appsflyer.internal.AFd1uSDK;
import com.appsflyer.internal.AFe1nSDK.AnonymousClass2;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.appsflyer.internal.platform_extension.PluginInfo;
import com.facebook.internal.ServerProtocol;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.DesugarTimeZone;
import j$.util.Objects;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class AFa1ySDK extends AppsFlyerLib {
    private static int $10 = 0;
    private static int $11 = 1;
    public static final String AFAdRevenueData;
    private static char[] AFInAppEventParameterName = null;
    private static boolean AFInAppEventType = false;
    private static boolean AFKeystoreWrapper = false;
    private static int AFLogger = 0;
    private static AFa1ySDK component4 = null;

    /* renamed from: e, reason: collision with root package name */
    private static int f19275e = 1;
    public static final String getMonetizationNetwork;
    static AppsFlyerInAppPurchaseValidatorListener getRevenue;
    private static int registerClient;
    Application areAllFieldsValid;
    private Map<Long, String> copydefault;
    private volatile SharedPreferences equals;
    private AFf1oSDK hashCode;
    private boolean toString;
    public volatile AppsFlyerConversionListener getMediationNetwork = null;
    private long component3 = -1;
    long getCurrencyIso4217Code = -1;
    private long component2 = 5000;
    boolean component1 = false;

    @NonNull
    private final AFc1dSDK copy = new AFc1dSDK();

    /* renamed from: com.appsflyer.internal.AFa1ySDK$4, reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] getMediationNetwork;

        static {
            int[] iArr = new int[AppsFlyerProperties.EmailsCryptType.values().length];
            getMediationNetwork = iArr;
            try {
                iArr[AppsFlyerProperties.EmailsCryptType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                getMediationNetwork[AppsFlyerProperties.EmailsCryptType.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    static {
        component2();
        getMonetizationNetwork = "360";
        AFAdRevenueData = "6.17";
        getRevenue = null;
        component4 = new AFa1ySDK();
        AFLogger = (f19275e + 45) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    public AFa1ySDK() {
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getMediationNetwork();
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getMonetizationNetwork();
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).equals().getMediationNetwork.add(new AFa1vSDK());
    }

    private static /* synthetic */ Object AFInAppEventParameterName(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int intValue = ((Number) objArr[1]).intValue();
        AFLogger = (f19275e + 87) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        aFa1ySDK.component2 = TimeUnit.SECONDS.toMillis(intValue);
        int i11 = f19275e + 41;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object AFKeystoreWrapper(Object[] objArr) {
        String str = (String) objArr[0];
        f19275e = (AFLogger + 23) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        boolean z11 = AppsFlyerProperties.getInstance().getBoolean(str, false);
        int i11 = f19275e + 25;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            return Boolean.valueOf(z11);
        }
        throw null;
    }

    private static /* synthetic */ Object AFLogger(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        String str = (String) objArr[1];
        AFLogger = (f19275e + 23) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).copy().getMonetizationNetwork("setAppId", str);
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.APP_ID, str}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        int i11 = AFLogger + 15;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static void a(String str, String str2, int[] iArr, int i11, Object[] objArr) {
        byte[] bArr = str2;
        if (str2 != null) {
            bArr = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        char[] cArr = str;
        if (str != null) {
            $11 = ($10 + 61) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        AFk1jSDK aFk1jSDK = new AFk1jSDK();
        char[] cArr3 = AFInAppEventParameterName;
        if (cArr3 != null) {
            int length = cArr3.length;
            char[] cArr4 = new char[length];
            for (int i12 = 0; i12 < length; i12++) {
                cArr4[i12] = (char) (cArr3[i12] ^ 1825820251896122634L);
            }
            cArr3 = cArr4;
        }
        int i13 = (int) (1825820251896122634L ^ registerClient);
        if (AFKeystoreWrapper) {
            int i14 = $11 + 31;
            $10 = i14 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            int i15 = i14 % 2;
            int length2 = bArr2.length;
            aFk1jSDK.getRevenue = length2;
            char[] cArr5 = new char[length2];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i16 = aFk1jSDK.getMonetizationNetwork;
                int i17 = aFk1jSDK.getRevenue;
                if (i16 >= i17) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    $10 = ($11 + FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    cArr5[i16] = (char) (cArr3[bArr2[(i17 - 1) - i16] + i11] - i13);
                    aFk1jSDK.getMonetizationNetwork = i16 + 1;
                }
            }
        } else if (AFInAppEventType) {
            int length3 = cArr2.length;
            aFk1jSDK.getRevenue = length3;
            char[] cArr6 = new char[length3];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i18 = aFk1jSDK.getMonetizationNetwork;
                int i19 = aFk1jSDK.getRevenue;
                if (i18 >= i19) {
                    objArr[0] = new String(cArr6);
                    return;
                } else {
                    cArr6[i18] = (char) (cArr3[cArr2[(i19 - 1) - i18] - i11] - i13);
                    aFk1jSDK.getMonetizationNetwork = i18 + 1;
                }
            }
        } else {
            int length4 = iArr.length;
            aFk1jSDK.getRevenue = length4;
            char[] cArr7 = new char[length4];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i21 = aFk1jSDK.getMonetizationNetwork;
                int i22 = aFk1jSDK.getRevenue;
                if (i21 >= i22) {
                    objArr[0] = new String(cArr7);
                    return;
                } else {
                    cArr7[i21] = (char) (cArr3[iArr[(i22 - 1) - i21] - i11] - i13);
                    aFk1jSDK.getMonetizationNetwork = i21 + 1;
                }
            }
        }
    }

    @NonNull
    private AFj1tSDK[] areAllFieldsValid() {
        int i11 = f19275e + 19;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return (AFj1tSDK[]) (i11 % 2 != 0 ? ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFLogger().getCurrencyIso4217Code.toArray(new AFj1tSDK[0]) : ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFLogger().getCurrencyIso4217Code.toArray(new AFj1tSDK[0]));
    }

    @SuppressLint({"DiscouragedApi"})
    private static void c_(Context context, PackageInfo packageInfo) {
        try {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo == null || (applicationInfo.flags & 32768) == 0) {
                return;
            }
            int i11 = AFLogger + 83;
            f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 != 0 && Build.VERSION.SDK_INT < 31) {
                if (context.getResources().getIdentifier("appsflyer_backup_rules", "xml", context.getPackageName()) != 0) {
                    AFLogger.INSTANCE.i(AFh1ySDK.GENERAL, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data", true);
                    return;
                } else {
                    AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "'allowBackup' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <full-backup-content> rules.\nIf Appsflyer's Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>", true);
                    return;
                }
            }
            if (context.getResources().getIdentifier("appsflyer_data_extraction_rules", "xml", context.getPackageName()) == 0) {
                AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "'allowBackup' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer's Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>", true);
            } else {
                AFLogger = (f19275e + 11) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                AFLogger.INSTANCE.i(AFh1ySDK.GENERAL, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data", true);
            }
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "Exception while checking BackupRules: ", th2);
        }
    }

    private static /* synthetic */ Object component1(Object[] objArr) {
        Context context = (Context) objArr[0];
        try {
            List asList = Arrays.asList(context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions);
            if (!asList.contains("android.permission.INTERNET")) {
                AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml");
            }
            if (!asList.contains("android.permission.ACCESS_NETWORK_STATE")) {
                AFLogger = (f19275e + 21) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml");
            }
            if (Build.VERSION.SDK_INT > 32) {
                AFLogger = (f19275e + 115) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                if (!asList.contains("com.google.android.gms.permission.AD_ID")) {
                    int i11 = f19275e + 3;
                    AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    if (i11 % 2 != 0) {
                        AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml");
                        int i12 = 5 / 0;
                    } else {
                        AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml");
                    }
                    AFLogger = (f19275e + FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                }
            }
            return null;
        } catch (Exception e11) {
            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "Exception while validation permissions. ", e11);
            return null;
        }
    }

    private static /* synthetic */ Object component2(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        f19275e = (AFLogger + 115) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        String currencyIso4217Code = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).registerClient().getCurrencyIso4217Code();
        int i11 = f19275e + FacebookMediationAdapter.ERROR_NULL_CONTEXT;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            int i12 = 0 / 0;
        }
        return currencyIso4217Code;
    }

    private void component3() {
        try {
            final AFi1fSDK afErrorLog = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afErrorLog();
            if (afErrorLog == null) {
                return;
            }
            if (afErrorLog.getMonetizationNetwork()) {
                f19275e = (AFLogger + 9) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                afErrorLog.AFAdRevenueData(new AFi1dSDK() { // from class: com.appsflyer.internal.e
                    @Override // com.appsflyer.internal.AFi1dSDK
                    public final void onRequestFinished() {
                        AFa1ySDK.this.getMonetizationNetwork(afErrorLog);
                    }
                });
            } else {
                if (afErrorLog.getCurrencyIso4217Code()) {
                    return;
                }
                f19275e = (AFLogger + 27) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                getCurrencyIso4217Code(afErrorLog);
                AFLogger = (f19275e + 79) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            }
        } catch (Throwable th2) {
            AFLogger.afErrorLogForExcManagerOnly("Error at attempt to request PIA token", th2);
            AFLogger.afRDLog("Get PIA token failed with exception:".concat(String.valueOf(th2)));
        }
    }

    private static /* synthetic */ Object component4(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int i11 = AFLogger + 93;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).afInfoLog().getCurrencyIso4217Code();
            return null;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).afInfoLog().getCurrencyIso4217Code();
        throw null;
    }

    private static void copy() {
        int i11 = AFLogger + 95;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            AFLogger.INSTANCE.w(AFh1ySDK.SDK_LIFECYCLE, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
        } else {
            AFLogger.INSTANCE.w(AFh1ySDK.SDK_LIFECYCLE, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
            throw null;
        }
    }

    private static /* synthetic */ Object copydefault(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int i11 = AFLogger + 95;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFKeystoreWrapper().getMediationNetwork();
            throw null;
        }
        boolean mediationNetwork = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFKeystoreWrapper().getMediationNetwork();
        f19275e = (AFLogger + 123) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return Boolean.valueOf(mediationNetwork);
    }

    public static SharedPreferences d_(Context context) {
        int i11 = f19275e + 93;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            SharedPreferences sharedPreferences = getMonetizationNetwork().equals;
            throw null;
        }
        if (getMonetizationNetwork().equals == null) {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                getMonetizationNetwork().equals = context.getApplicationContext().getSharedPreferences("appsflyer-data", 0);
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        }
        SharedPreferences sharedPreferences2 = getMonetizationNetwork().equals;
        AFLogger = (f19275e + 67) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return sharedPreferences2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void e_(android.content.Context r8, android.content.Intent r9) {
        /*
            r7 = this;
            int r0 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r0 = r0 + 31
            int r0 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r0
            r7.getMonetizationNetwork(r8)
            r0 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 0
            r1[r2] = r7
            int r3 = java.lang.System.identityHashCode(r7)
            r4 = 254507867(0xf2b7b5b, float:8.454708E-30)
            r5 = -254507852(0xfffffffff0d484b4, float:-5.2617E29)
            java.lang.Object r1 = getCurrencyIso4217Code(r1, r4, r5, r3)
            com.appsflyer.internal.AFd1zSDK r1 = (com.appsflyer.internal.AFd1zSDK) r1
            com.appsflyer.internal.AFa1qSDK r1 = r1.e()
            java.lang.Object[] r3 = new java.lang.Object[r0]
            r3[r2] = r7
            int r6 = java.lang.System.identityHashCode(r7)
            java.lang.Object r3 = getCurrencyIso4217Code(r3, r4, r5, r6)
            com.appsflyer.internal.AFd1zSDK r3 = (com.appsflyer.internal.AFd1zSDK) r3
            com.appsflyer.internal.AFc1pSDK r3 = r3.component4()
            r4 = 0
            if (r9 == 0) goto L53
            int r5 = com.appsflyer.internal.AFa1ySDK.f19275e
            int r5 = r5 + 49
            int r5 = r5 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r5
            java.lang.String r5 = "android.intent.action.VIEW"
            java.lang.String r6 = r9.getAction()
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L53
            android.net.Uri r5 = r9.getData()
            goto L54
        L53:
            r5 = r4
        L54:
            if (r5 == 0) goto L69
            java.lang.String r5 = r5.toString()
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L69
            int r5 = com.appsflyer.internal.AFa1ySDK.f19275e
            int r5 = r5 + 17
            int r5 = r5 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r5
            goto L6a
        L69:
            r0 = r2
        L6a:
            java.lang.String r5 = "ddl_sent"
            boolean r2 = r3.getMonetizationNetwork(r5, r2)
            if (r2 == 0) goto L87
            int r2 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r2 = r2 + 65
            int r3 = r2 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r3
            int r2 = r2 % 2
            if (r2 == 0) goto L86
            if (r0 != 0) goto L87
            java.lang.String r8 = "No direct deep link"
            r1.getRevenue(r8, r4)
            return
        L86:
            throw r4
        L87:
            com.appsflyer.internal.AFd1zSDK r0 = r1.component4
            com.appsflyer.internal.AFa1jSDK r0 = r0.afWarnLog()
            com.appsflyer.internal.AFa1gSDK r0 = com.appsflyer.internal.AFa1gSDK.AFAdRevenueData(r0)
            r1.f_(r0, r9, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.e_(android.content.Context, android.content.Intent):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void equals() {
        AFi1qSDK aFi1pSDK;
        if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afLogForce().AFAdRevenueData()) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afLogForce().getCurrencyIso4217Code();
        }
        AFi1rSDK d11 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).d();
        if (Build.VERSION.SDK_INT >= 31) {
            aFi1pSDK = new AFi1oSDK(d11.getCurrencyIso4217Code);
            AFLogger = (f19275e + 55) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            aFi1pSDK = new AFi1pSDK(d11.getCurrencyIso4217Code);
        }
        d11.AFAdRevenueData = aFi1pSDK;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getRevenue(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code());
        AFh1tSDK component3 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component3();
        component3.areAllFieldsValid = System.currentTimeMillis();
        int AFAdRevenueData2 = component3.getMonetizationNetwork.getRevenue.AFAdRevenueData("appsFlyerCount", 0);
        if (AFAdRevenueData2 == 1) {
            int i11 = AFLogger + 115;
            f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            int i12 = i11 % 2;
            AFc1pSDK aFc1pSDK = component3.getMediationNetwork;
            if (i12 == 0) {
                aFc1pSDK.getMonetizationNetwork("first_launch");
                throw null;
            }
            if (aFc1pSDK.getMonetizationNetwork("first_launch")) {
                component3.getCurrencyIso4217Code.putAll(component3.getMediationNetwork("first_launch"));
            }
        }
        if (AFAdRevenueData2 > 0) {
            int i13 = f19275e + 91;
            AFLogger = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            int i14 = i13 % 2;
            AFc1pSDK aFc1pSDK2 = component3.getMediationNetwork;
            if (i14 != 0) {
                aFc1pSDK2.getMonetizationNetwork("gcd");
                throw null;
            }
            if (aFc1pSDK2.getMonetizationNetwork("gcd")) {
                component3.getRevenue.putAll(component3.getMediationNetwork("gcd"));
            }
        }
        component3.toString = component3.getMediationNetwork.AFAdRevenueData("prev_session_dur", 0L);
        component3();
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFInAppEventType().AFAdRevenueData();
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object getCurrencyIso4217Code(java.lang.Object[] r16, int r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 1180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.getCurrencyIso4217Code(java.lang.Object[], int, int, int):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void getMediationNetwork(org.json.JSONObject r14) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.getMediationNetwork(org.json.JSONObject):void");
    }

    private static /* synthetic */ Object hashCode(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        PluginInfo pluginInfo = (PluginInfo) objArr[1];
        int i11 = AFLogger + 27;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            Objects.requireNonNull(pluginInfo);
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).unregisterClient().getMonetizationNetwork(pluginInfo);
            throw null;
        }
        Objects.requireNonNull(pluginInfo);
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).unregisterClient().getMonetizationNetwork(pluginInfo);
        int i12 = AFLogger + 121;
        f19275e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object toString(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        Context context = (Context) objArr[1];
        AFLogger = (f19275e + 95) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        aFa1ySDK.getMonetizationNetwork(context);
        String AFAdRevenueData2 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).getCurrencyIso4217Code().AFAdRevenueData(context);
        int i11 = f19275e + 119;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            int i12 = 53 / 0;
        }
        return AFAdRevenueData2;
    }

    public final void AFAdRevenueData(Context context, String str) {
        JSONArray jSONArray;
        JSONObject jSONObject;
        AFLogger.afDebugLog("received a new (extra) referrer: ".concat(String.valueOf(str)));
        try {
            long currentTimeMillis = System.currentTimeMillis();
            String mediationNetwork = ((AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this))).getMediationNetwork("extraReferrers", null);
            if (mediationNetwork == null) {
                jSONObject = new JSONObject();
                jSONArray = new JSONArray();
                f19275e = (AFLogger + 33) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            } else {
                JSONObject jSONObject2 = new JSONObject(mediationNetwork);
                jSONArray = jSONObject2.has(str) ? new JSONArray((String) jSONObject2.get(str)) : new JSONArray();
                jSONObject = jSONObject2;
            }
            if (jSONArray.length() < 5) {
                jSONArray.put(currentTimeMillis);
            }
            if (jSONObject.length() >= 4) {
                f19275e = (AFLogger + 113) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                getMediationNetwork(jSONObject);
            }
            jSONObject.put(str, jSONArray.toString());
            ((AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this))).getMonetizationNetwork("extraReferrers", jSONObject.toString());
        } catch (JSONException e11) {
            AFLogger.afErrorLogForExcManagerOnly("error at addReferrer", e11);
        } catch (Throwable th2) {
            StringBuilder sb2 = new StringBuilder("Couldn't save referrer - ");
            sb2.append(str);
            sb2.append(": ");
            AFLogger.afErrorLog(sb2.toString(), th2);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void addPushNotificationDeepLinkPath(String... strArr) {
        int i11 = AFLogger + 91;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().AFAdRevenueData.contains(Arrays.asList(strArr));
            throw null;
        }
        List<String> asList = Arrays.asList(strArr);
        List<List<String>> list = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().AFAdRevenueData;
        if (list.contains(asList)) {
            return;
        }
        list.add(asList);
        f19275e = (AFLogger + 117) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void anonymizeUser(boolean z11) {
        int i11 = f19275e + 1;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            AFd1kSDK copy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
            String[] strArr = new String[0];
            strArr[0] = String.valueOf(z11);
            copy.getMonetizationNetwork("anonymizeUser", strArr);
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("anonymizeUser", String.valueOf(z11));
        }
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, z11);
        int i12 = AFLogger + 25;
        f19275e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 == 0) {
            int i13 = 63 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void appendParametersToDeepLinkingURL(String str, Map<String, String> map) {
        f19275e = (AFLogger + 35) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        AFa1qSDK e11 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e();
        e11.getMonetizationNetwork = str;
        e11.getRevenue = map;
        AFLogger = (f19275e + 3) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    public final void b_(Context context, Intent intent) {
        AFj1hSDK aFj1hSDK = new AFj1hSDK(intent);
        if (aFj1hSDK.getCurrencyIso4217Code("appsflyer_preinstall") != null) {
            int i11 = AFLogger + FacebookMediationAdapter.ERROR_NULL_CONTEXT;
            f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 == 0) {
                getRevenue(aFj1hSDK.getCurrencyIso4217Code("appsflyer_preinstall"));
                int i12 = 14 / 0;
            } else {
                getRevenue(aFj1hSDK.getCurrencyIso4217Code("appsflyer_preinstall"));
            }
        }
        AFLogger.afInfoLog("****** onReceive called *******");
        AppsFlyerProperties.getInstance();
        String currencyIso4217Code = aFj1hSDK.getCurrencyIso4217Code("referrer");
        AFLogger.afInfoLog("Play store referrer: ".concat(String.valueOf(currencyIso4217Code)));
        if (currencyIso4217Code != null) {
            AFLogger = (f19275e + 69) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            ((AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this))).getMonetizationNetwork("referrer", currencyIso4217Code);
            AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
            appsFlyerProperties.set("AF_REFERRER", currencyIso4217Code);
            appsFlyerProperties.getMediationNetwork = currencyIso4217Code;
            if (AppsFlyerProperties.getInstance().getMonetizationNetwork()) {
                AFLogger = (f19275e + 73) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                AFLogger.afInfoLog("onReceive: isLaunchCalled");
                AFAdRevenueData(context, AFh1vSDK.onReceive);
                getMediationNetwork(currencyIso4217Code);
            }
        }
        f19275e = (AFLogger + 69) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void disableAppSetId() {
        f19275e = (AFLogger + 27) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().component1 = true;
        int i11 = AFLogger + 93;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            int i12 = 4 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableFacebookDeferredApplinks(boolean z11) {
        getCurrencyIso4217Code(new Object[]{this, Boolean.valueOf(z11)}, 221912299, -221912294, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableTCFDataCollection(boolean z11) {
        int i11 = AFLogger + 7;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, Boolean.toString(z11)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
            throw null;
        }
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, Boolean.toString(z11)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        AFLogger = (f19275e + 59) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getAppsFlyerUID(@NonNull Context context) {
        int i11 = f19275e + 49;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("getAppsFlyerUID", new String[1]);
            if (context == null) {
                return null;
            }
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("getAppsFlyerUID", new String[0]);
            if (context == null) {
                return null;
            }
        }
        getMonetizationNetwork(context);
        String revenue = AFb1mSDK.getRevenue(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code().getRevenue);
        f19275e = (AFLogger + 119) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return revenue;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getAttributionId(Context context) {
        return (String) getCurrencyIso4217Code(new Object[]{this, context}, 315435756, -315435739, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostName() {
        return (String) getCurrencyIso4217Code(new Object[]{this}, -2044697909, 2044697919, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostPrefix() {
        return (String) getCurrencyIso4217Code(new Object[]{this}, 379146099, -379146087, System.identityHashCode(this));
    }

    final void getMonetizationNetwork(@NonNull AFh1mSDK aFh1mSDK, AFh1pSDK aFh1pSDK) {
        int i11 = f19275e + 97;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            getCurrencyIso4217Code(new Object[]{aFh1mSDK, aFh1pSDK}, -969329783, 969329801, (int) System.currentTimeMillis());
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork();
            throw null;
        }
        getCurrencyIso4217Code(new Object[]{aFh1mSDK, aFh1pSDK}, -969329783, 969329801, (int) System.currentTimeMillis());
        if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork() == null) {
            AFLogger.afWarnLog("[LogEvent/Launch] AppsFlyer's SDK cannot send any event without providing DevKey.");
            AppsFlyerRequestListener appsFlyerRequestListener = aFh1mSDK.getRevenue;
            if (appsFlyerRequestListener != null) {
                appsFlyerRequestListener.onError(41, "No dev key");
                return;
            }
            return;
        }
        String referrer = AppsFlyerProperties.getInstance().getReferrer(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component4());
        if (referrer == null) {
            int i12 = f19275e + 91;
            AFLogger = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i12 % 2 != 0) {
                throw null;
            }
            referrer = "";
        }
        aFh1mSDK.component1 = referrer;
        getCurrencyIso4217Code(new Object[]{this, aFh1mSDK}, -266463911, 266463918, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getOutOfStore(Context context) {
        int i11 = AFLogger + 47;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.AF_STORE_FROM_API);
            throw null;
        }
        String string = AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.AF_STORE_FROM_API);
        if (string != null) {
            return string;
        }
        String currencyIso4217Code = getCurrencyIso4217Code(context, "AF_STORE");
        if (currencyIso4217Code != null) {
            return currencyIso4217Code;
        }
        AFLogger.afInfoLog("No out-of-store value set");
        AFLogger = (f19275e + 7) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return null;
    }

    @NonNull
    final Map<String, Object> getRevenue(AFh1mSDK aFh1mSDK) {
        String str;
        Context context = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFInAppEventParameterName().getMonetizationNetwork;
        AFc1pSDK aFc1pSDK = (AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this));
        AFg1pSDK component2 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component2();
        boolean mediationNetwork = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMediationNetwork();
        boolean revenue = aFh1mSDK.getRevenue();
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        long time = new Date().getTime();
        Object[] objArr = new Object[1];
        a(null, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, objArr);
        map.put(((String) objArr[0]).intern(), Long.toString(time));
        try {
            if (mediationNetwork) {
                AFLogger.INSTANCE.i(AFh1ySDK.GENERAL, "AppsFlyer SDK Reporting has been stopped", true);
            } else {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK = AFh1ySDK.GENERAL;
                StringBuilder sb2 = new StringBuilder("******* sendTrackingWithEvent: ");
                if (revenue) {
                    str = "Launch";
                    f19275e = (AFLogger + 83) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                } else {
                    str = aFh1mSDK.areAllFieldsValid;
                }
                sb2.append(str);
                aFLogger.i(aFh1ySDK, sb2.toString(), true);
            }
            getCurrencyIso4217Code(new Object[]{context}, -1294913833, 1294913847, (int) System.currentTimeMillis());
            int currencyIso4217Code = getCurrencyIso4217Code(aFc1pSDK, revenue);
            int mediationNetwork2 = getMediationNetwork(aFc1pSDK, aFh1mSDK.areAllFieldsValid != null);
            if (revenue && currencyIso4217Code == 1) {
                AppsFlyerProperties.getInstance().AFAdRevenueData = true;
            }
            component2.getCurrencyIso4217Code(map, currencyIso4217Code, mediationNetwork2);
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "Error while preparing to send event", th2, true, true, true);
        }
        AFLogger = (f19275e + 25) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return map;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getSdkVersion() {
        int i11 = AFLogger + 89;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("getSdkVersion", new String[1]);
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("getSdkVersion", new String[0]);
        }
        return AFc1kSDK.component2();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final AppsFlyerLib init(@NonNull String str, AppsFlyerConversionListener appsFlyerConversionListener, @NonNull Context context) {
        String str2;
        if (!this.toString) {
            this.toString = true;
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getCurrencyIso4217Code(str);
            if (context != null) {
                int i11 = AFLogger + FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD;
                f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                if (i11 % 2 == 0) {
                    getMonetizationNetwork(context);
                    AFj1jSDK.O_(context);
                    throw null;
                }
                getMonetizationNetwork(context);
                Application O_ = AFj1jSDK.O_(context);
                if (O_ != null) {
                    this.areAllFieldsValid = O_;
                    ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            AFa1ySDK.this.equals();
                        }
                    });
                    AFe1nSDK equals = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).equals();
                    equals.getMonetizationNetwork.execute(equals.new AnonymousClass2(new AFe1bSDK(getMediationNetwork())));
                    ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afErrorLogForExcManagerOnly().getMediationNetwork(new AFd1uSDK.AFa1uSDK() { // from class: com.appsflyer.internal.b
                        @Override // com.appsflyer.internal.AFd1uSDK.AFa1uSDK
                        public final void onConfigurationChanged(boolean z11) {
                            AFa1ySDK.this.getMediationNetwork(z11);
                        }
                    });
                    ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).areAllFieldsValid().getMonetizationNetwork(getRevenue());
                    AFj1sSDK AFLogger2 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFLogger();
                    Runnable runnable = new Runnable() { // from class: com.appsflyer.internal.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            AFa1ySDK.this.copydefault();
                        }
                    };
                    AFi1cSDK mediationNetwork = AFLogger2.getMediationNetwork(runnable);
                    Runnable monetizationNetwork = AFLogger2.getMonetizationNetwork(mediationNetwork, runnable);
                    AFLogger2.getCurrencyIso4217Code.add(mediationNetwork);
                    AFLogger2.getCurrencyIso4217Code.add(new AFj1lSDK(AFLogger2.getRevenue.getCurrencyIso4217Code(), monetizationNetwork));
                    AFLogger2.getCurrencyIso4217Code.add(new AFj1wSDK(monetizationNetwork, AFLogger2.getRevenue, new AFj1ySDK()));
                    AFLogger2.getCurrencyIso4217Code.add(new AFj1oSDK(monetizationNetwork, AFLogger2.getRevenue));
                    AFLogger2.getCurrencyIso4217Code.add(new AFj1uSDK(AFLogger2.getRevenue.getMonetizationNetwork(), AFLogger2.getRevenue.getCurrencyIso4217Code(), monetizationNetwork));
                    AFLogger2.getMonetizationNetwork(monetizationNetwork);
                    for (AFj1tSDK aFj1tSDK : (AFj1tSDK[]) AFLogger2.getCurrencyIso4217Code.toArray(new AFj1tSDK[0])) {
                        aFj1tSDK.AFAdRevenueData(AFLogger2.getRevenue.AFInAppEventParameterName().getMonetizationNetwork);
                    }
                    if (!AFLogger2.getMonetizationNetwork()) {
                        f19275e = (AFLogger + 61) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        AFLogger2.getMediationNetwork(AFLogger2.getRevenue.AFInAppEventParameterName().getMonetizationNetwork, monetizationNetwork, AFLogger2.getRevenue);
                    }
                }
            } else {
                AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "context is null, Google Install Referrer will be not initialized");
            }
            AFd1kSDK copy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
            if (appsFlyerConversionListener == null) {
                f19275e = (AFLogger + 99) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                str2 = "null";
            } else {
                f19275e = (AFLogger + 75) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                str2 = "conversionDataListener";
            }
            copy.getMonetizationNetwork("init", str, str2);
            AFLogger.INSTANCE.force(AFh1ySDK.GENERAL, "Initializing AppsFlyer SDK: (v6.17.4." + getMonetizationNetwork + ")");
            this.getMediationNetwork = appsFlyerConversionListener;
            return this;
        }
        return this;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final boolean isPreInstalledApp(Context context) {
        f19275e = (AFLogger + 37) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        getMonetizationNetwork(context);
        boolean revenue = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code().getRevenue(context);
        int i11 = f19275e + 11;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            return revenue;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final boolean isStopped() {
        return ((Boolean) getCurrencyIso4217Code(new Object[]{this}, -242940584, 242940600, System.identityHashCode(this))).booleanValue();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logAdRevenue(@NonNull AFAdRevenueData aFAdRevenueData, Map<String, Object> map) {
        if (!this.toString) {
            int i11 = f19275e + 47;
            AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 == 0) {
                getMonetizationNetwork("logAdRevenue");
                return;
            } else {
                getMonetizationNetwork("logAdRevenue");
                throw null;
            }
        }
        if (!aFAdRevenueData.areAllFieldsValid()) {
            int i12 = AFLogger + 59;
            f19275e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i12 % 2 != 0) {
                AFLogger.INSTANCE.w(AFh1ySDK.AD_REVENUE, "Invalid ad revenue parameters provided");
                return;
            } else {
                AFLogger.INSTANCE.w(AFh1ySDK.AD_REVENUE, "Invalid ad revenue parameters provided");
                throw null;
            }
        }
        if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMediationNetwork()) {
            AFLogger = (f19275e + 87) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            AFLogger.INSTANCE.w(AFh1ySDK.AD_REVENUE, "SDK is stopped");
        } else if (!AFk1wSDK.AFAdRevenueData(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork())) {
            getCurrencyIso4217Code(new Object[]{this, new AFh1jSDK(aFAdRevenueData, map)}, -266463911, 266463918, System.identityHashCode(this));
        } else {
            AFLogger = (f19275e + 1) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            copy();
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(@NonNull Context context, String str, Map<String, Object> map, AppsFlyerRequestListener appsFlyerRequestListener) {
        HashMap hashMap = map == null ? null : new HashMap(map);
        getMonetizationNetwork(context);
        AFh1gSDK aFh1gSDK = new AFh1gSDK();
        aFh1gSDK.areAllFieldsValid = str;
        aFh1gSDK.getRevenue = appsFlyerRequestListener;
        if (hashMap != null && hashMap.containsKey(AFInAppEventParameterName.TOUCH_OBJ)) {
            HashMap hashMap2 = new HashMap();
            Object obj = hashMap.get(AFInAppEventParameterName.TOUCH_OBJ);
            if (obj instanceof MotionEvent) {
                MotionEvent motionEvent = (MotionEvent) obj;
                HashMap hashMap3 = new HashMap();
                hashMap3.put("x", Float.valueOf(motionEvent.getX()));
                hashMap3.put("y", Float.valueOf(motionEvent.getY()));
                hashMap2.put("loc", hashMap3);
                hashMap2.put("pf", Float.valueOf(motionEvent.getPressure()));
                hashMap2.put("rad", Float.valueOf(motionEvent.getTouchMajor() / 2.0f));
            } else {
                hashMap2.put("error", "Parsing failed due to invalid input in 'af_touch_obj'.");
                AFLogger.INSTANCE.w(AFh1ySDK.PREDICT, "Parsing failed due to invalid input in 'af_touch_obj'.", true);
            }
            Map<String, ?> singletonMap = Collections.singletonMap("tch_data", hashMap2);
            hashMap.remove(AFInAppEventParameterName.TOUCH_OBJ);
            aFh1gSDK.getMonetizationNetwork(singletonMap);
        }
        aFh1gSDK.AFAdRevenueData = hashMap;
        AFd1kSDK copy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
        Map map2 = aFh1gSDK.AFAdRevenueData;
        if (map2 == null) {
            map2 = new HashMap();
        }
        copy.getMonetizationNetwork("logEvent", str, new JSONObject(map2).toString());
        if (str == null) {
            AFAdRevenueData(context, AFh1vSDK.logEvent);
        }
        getMonetizationNetwork(aFh1gSDK, AFAdRevenueData(context));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logLocation(Context context, double d11, double d12) {
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("logLocation", String.valueOf(d11), String.valueOf(d12));
        HashMap hashMap = new HashMap();
        hashMap.put(AFInAppEventParameterName.LONGITUDE, Double.toString(d12));
        hashMap.put(AFInAppEventParameterName.LATITUDE, Double.toString(d11));
        getRevenue(context, AFInAppEventType.LOCATION_COORDINATES, hashMap);
        int i11 = f19275e + 47;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logSession(Context context) {
        AFLogger = (f19275e + 27) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("logSession", new String[0]);
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getRevenue();
        AFAdRevenueData(context, AFh1vSDK.logSession);
        getRevenue(context, (String) null, (Map<String, Object>) null);
        int i11 = AFLogger + 35;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            int i12 = 30 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void onPause(Context context) {
        getCurrencyIso4217Code(new Object[]{this, context}, -1961278521, 1961278534, System.identityHashCode(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        if (r7 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        r8 = ((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r6}, 254507867, -254507852, java.lang.System.identityHashCode(r6))).e();
        r0 = new java.lang.StringBuilder("Context is \"");
        r0.append(r7);
        r0.append("\"");
        r8.getRevenue(r0.toString(), com.appsflyer.deeplink.DeepLinkResult.Error.NETWORK);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0053, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0054, code lost:
    
        getMonetizationNetwork(r7);
        ((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r6}, 254507867, -254507852, java.lang.System.identityHashCode(r6))).e().g_(com.appsflyer.internal.AFa1gSDK.AFAdRevenueData(((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r6}, 254507867, -254507852, java.lang.System.identityHashCode(r6))).afWarnLog()), android.net.Uri.parse(r8.toString()));
        r7 = com.appsflyer.internal.AFa1ySDK.f19275e + com.google.ads.mediation.facebook.FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS;
        com.appsflyer.internal.AFa1ySDK.AFLogger = r7 % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0094, code lost:
    
        if ((r7 % 2) != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0096, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0098, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x001c, code lost:
    
        if (r8 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r8 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        if (r8.toString().isEmpty() == false) goto L11;
     */
    @Override // com.appsflyer.AppsFlyerLib
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void performOnAppAttribution(@androidx.annotation.NonNull android.content.Context r7, @androidx.annotation.NonNull java.net.URI r8) {
        /*
            r6 = this;
            int r0 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r0 = r0 + 33
            int r1 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            java.lang.String r3 = "\""
            r4 = -254507852(0xfffffffff0d484b4, float:-5.2617E29)
            r5 = 254507867(0xf2b7b5b, float:8.454708E-30)
            if (r0 != 0) goto L1c
            r0 = 72
            int r0 = r0 / r2
            if (r8 == 0) goto L99
            goto L1e
        L1c:
            if (r8 == 0) goto L99
        L1e:
            java.lang.String r0 = r8.toString()
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L29
            goto L99
        L29:
            if (r7 != 0) goto L54
            java.lang.Object[] r8 = new java.lang.Object[r1]
            r8[r2] = r6
            int r0 = java.lang.System.identityHashCode(r6)
            java.lang.Object r8 = getCurrencyIso4217Code(r8, r5, r4, r0)
            com.appsflyer.internal.AFd1zSDK r8 = (com.appsflyer.internal.AFd1zSDK) r8
            com.appsflyer.internal.AFa1qSDK r8 = r8.e()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Context is \""
            r0.<init>(r1)
            r0.append(r7)
            r0.append(r3)
            java.lang.String r7 = r0.toString()
            com.appsflyer.deeplink.DeepLinkResult$Error r0 = com.appsflyer.deeplink.DeepLinkResult.Error.NETWORK
            r8.getRevenue(r7, r0)
            return
        L54:
            r6.getMonetizationNetwork(r7)
            java.lang.Object[] r7 = new java.lang.Object[r1]
            r7[r2] = r6
            int r0 = java.lang.System.identityHashCode(r6)
            java.lang.Object r7 = getCurrencyIso4217Code(r7, r5, r4, r0)
            com.appsflyer.internal.AFd1zSDK r7 = (com.appsflyer.internal.AFd1zSDK) r7
            com.appsflyer.internal.AFa1qSDK r7 = r7.e()
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r0[r2] = r6
            int r1 = java.lang.System.identityHashCode(r6)
            java.lang.Object r0 = getCurrencyIso4217Code(r0, r5, r4, r1)
            com.appsflyer.internal.AFd1zSDK r0 = (com.appsflyer.internal.AFd1zSDK) r0
            com.appsflyer.internal.AFa1jSDK r0 = r0.afWarnLog()
            com.appsflyer.internal.AFa1gSDK r0 = com.appsflyer.internal.AFa1gSDK.AFAdRevenueData(r0)
            java.lang.String r8 = r8.toString()
            android.net.Uri r8 = android.net.Uri.parse(r8)
            r7.g_(r0, r8)
            int r7 = com.appsflyer.internal.AFa1ySDK.f19275e
            int r7 = r7 + 105
            int r8 = r7 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r8
            int r7 = r7 % 2
            if (r7 != 0) goto L97
            return
        L97:
            r7 = 0
            throw r7
        L99:
            java.lang.Object[] r7 = new java.lang.Object[r1]
            r7[r2] = r6
            int r0 = java.lang.System.identityHashCode(r6)
            java.lang.Object r7 = getCurrencyIso4217Code(r7, r5, r4, r0)
            com.appsflyer.internal.AFd1zSDK r7 = (com.appsflyer.internal.AFd1zSDK) r7
            com.appsflyer.internal.AFa1qSDK r7 = r7.e()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Link is \""
            r0.<init>(r1)
            r0.append(r8)
            r0.append(r3)
            java.lang.String r8 = r0.toString()
            com.appsflyer.deeplink.DeepLinkResult$Error r0 = com.appsflyer.deeplink.DeepLinkResult.Error.NETWORK
            r7.getRevenue(r8, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.performOnAppAttribution(android.content.Context, java.net.URI):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void performOnDeepLinking(@NonNull final Intent intent, @NonNull Context context) {
        if (intent == null) {
            AFLogger = (f19275e + 37) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().getRevenue("performOnDeepLinking was called with null intent", DeepLinkResult.Error.DEVELOPER_ERROR);
        } else {
            if (context == null) {
                ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().getRevenue("performOnDeepLinking was called with null context", DeepLinkResult.Error.DEVELOPER_ERROR);
                return;
            }
            final Context applicationContext = context.getApplicationContext();
            getMonetizationNetwork(applicationContext);
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.d
                @Override // java.lang.Runnable
                public final void run() {
                    AFa1ySDK.this.e_(applicationContext, intent);
                }
            });
            int i11 = AFLogger + 69;
            f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 == 0) {
                throw null;
            }
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerConversionListener(Context context, AppsFlyerConversionListener appsFlyerConversionListener) {
        int i11 = f19275e + 3;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("registerConversionListener", new String[0]);
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("registerConversionListener", new String[0]);
        }
        getCurrencyIso4217Code(appsFlyerConversionListener);
        AFLogger = (f19275e + 59) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerValidatorListener(Context context, AppsFlyerInAppPurchaseValidatorListener appsFlyerInAppPurchaseValidatorListener) {
        f19275e = (AFLogger + 87) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("registerValidatorListener", new String[0]);
        AFLogger.afDebugLog("registerValidatorListener called");
        if (appsFlyerInAppPurchaseValidatorListener == null) {
            AFLogger.afDebugLog("registerValidatorListener null listener");
            return;
        }
        getRevenue = appsFlyerInAppPurchaseValidatorListener;
        int i11 = AFLogger + 75;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendInAppPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        AFLogger = (f19275e + 83) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        getMonetizationNetwork(context);
        PurchaseHandler component1 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component1();
        if (component1.getMediationNetwork(map, purchaseValidationCallback, "purchases")) {
            AFe1fSDK aFe1fSDK = new AFe1fSDK(map, purchaseValidationCallback, component1.getMonetizationNetwork);
            AFe1nSDK aFe1nSDK = component1.getRevenue;
            aFe1nSDK.getMonetizationNetwork.execute(aFe1nSDK.new AnonymousClass2(aFe1fSDK));
            AFLogger = (f19275e + 125) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        f19275e = (AFLogger + 93) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        getMonetizationNetwork(context);
        PurchaseHandler component1 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component1();
        if (component1.getMediationNetwork(map, purchaseValidationCallback, "subscriptions")) {
            AFe1iSDK aFe1iSDK = new AFe1iSDK(map, purchaseValidationCallback, component1.getMonetizationNetwork);
            AFe1nSDK aFe1nSDK = component1.getRevenue;
            aFe1nSDK.getMonetizationNetwork.execute(aFe1nSDK.new AnonymousClass2(aFe1iSDK));
        }
        int i11 = AFLogger + 89;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x01a5  */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void sendPushNotificationData(android.app.Activity r19) {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.sendPushNotificationData(android.app.Activity):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAdditionalData(Map<String, Object> map) {
        getCurrencyIso4217Code(new Object[]{this, map}, -769285879, 769285879, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAndroidIdData(String str) {
        Object currencyIso4217Code;
        int i11 = AFLogger + 41;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            AFd1kSDK copy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
            String[] strArr = new String[1];
            strArr[1] = str;
            copy.getMonetizationNetwork("setAndroidIdData", strArr);
            currencyIso4217Code = getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setAndroidIdData", str);
            currencyIso4217Code = getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
        }
        ((AFd1zSDK) currencyIso4217Code).v().getMediationNetwork = str;
        int i12 = AFLogger + 31;
        f19275e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 == 0) {
            int i13 = 26 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppId(String str) {
        getCurrencyIso4217Code(new Object[]{this, str}, 1321839210, -1321839186, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppInviteOneLink(String str) {
        AFLogger = (f19275e + 9) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setAppInviteOneLink", str);
        AFLogger.afInfoLog("setAppInviteOneLink = ".concat(String.valueOf(str)));
        if (str == null || !str.equals(AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.ONELINK_ID))) {
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_DOMAIN);
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_VERSION);
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_SCHEME);
        }
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.ONELINK_ID, str}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        int i11 = AFLogger + 125;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectAndroidID(boolean z11) {
        AFLogger = (f19275e + 75) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setCollectAndroidID", String.valueOf(z11));
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_ANDROID_ID, Boolean.toString(z11)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, Boolean.toString(z11)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        int i11 = f19275e + 47;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            int i12 = 73 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectIMEI(boolean z11) {
        int i11 = f19275e + 95;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            AFd1kSDK copy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
            String[] strArr = new String[1];
            strArr[1] = String.valueOf(z11);
            copy.getMonetizationNetwork("setCollectIMEI", strArr);
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_IMEI, Boolean.toString(z11)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, Boolean.toString(z11)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setCollectIMEI", String.valueOf(z11));
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_IMEI, Boolean.toString(z11)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, Boolean.toString(z11)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        }
        int i12 = AFLogger + 5;
        f19275e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setCollectOaid(boolean z11) {
        getCurrencyIso4217Code(new Object[]{this, Boolean.valueOf(z11)}, 540667818, -540667795, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setConsentData(@NonNull AppsFlyerConsent appsFlyerConsent) {
        int i11 = f19275e + 31;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            Objects.requireNonNull(appsFlyerConsent);
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().component4 = appsFlyerConsent;
            int i12 = 68 / 0;
        } else {
            Objects.requireNonNull(appsFlyerConsent);
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().component4 = appsFlyerConsent;
        }
        int i13 = f19275e + FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION;
        AFLogger = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCurrencyCode(String str) {
        f19275e = (AFLogger + 85) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setCurrencyCode", str);
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.CURRENCY_CODE, str);
        int i11 = f19275e + 59;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0073, code lost:
    
        if (r7 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0075, code lost:
    
        com.appsflyer.internal.AFa1ySDK.f19275e = (com.appsflyer.internal.AFa1ySDK.AFLogger + 77) % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        r7 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0081, code lost:
    
        if ((r8 instanceof android.app.Activity) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0083, code lost:
    
        ((android.app.Activity) r8).getIntent();
        com.appsflyer.internal.AFa1ySDK.f19275e = (com.appsflyer.internal.AFa1ySDK.AFLogger + 63) % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0091, code lost:
    
        getMediationNetwork(r8, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0094, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x001e, code lost:
    
        if (getCurrencyIso4217Code() != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
    
        if (getCurrencyIso4217Code() != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0095, code lost:
    
        setCustomerUserId(r7);
        com.appsflyer.AFLogger.afInfoLog("waitForCustomerUserId is false; setting CustomerUserID: ".concat(java.lang.String.valueOf(r7)), true);
        com.appsflyer.internal.AFa1ySDK.AFLogger = (com.appsflyer.internal.AFa1ySDK.f19275e + 19) % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x00ad, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        setCustomerUserId(r7);
        r0 = new java.lang.StringBuilder("CustomerUserId set: ");
        r0.append(r7);
        r0.append(" - Initializing AppsFlyer Tacking");
        com.appsflyer.AFLogger.afInfoLog(r0.toString(), true);
        r7 = com.appsflyer.AppsFlyerProperties.getInstance().getReferrer(((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r6}, 254507867, -254507852, java.lang.System.identityHashCode(r6))).component4());
        AFAdRevenueData(r8, com.appsflyer.internal.AFh1vSDK.setCustomerIdAndLogSession);
        ((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r6}, 254507867, -254507852, java.lang.System.identityHashCode(r6))).AFKeystoreWrapper().getMonetizationNetwork();
     */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void setCustomerIdAndLogSession(java.lang.String r7, @androidx.annotation.NonNull android.content.Context r8) {
        /*
            r6 = this;
            if (r8 == 0) goto Lad
            int r0 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r0 = r0 + 111
            int r1 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L1a
            boolean r0 = r6.getCurrencyIso4217Code()
            r3 = 75
            int r3 = r3 / r1
            if (r0 == 0) goto L95
            goto L20
        L1a:
            boolean r0 = r6.getCurrencyIso4217Code()
            if (r0 == 0) goto L95
        L20:
            r6.setCustomerUserId(r7)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "CustomerUserId set: "
            r0.<init>(r3)
            r0.append(r7)
            java.lang.String r7 = " - Initializing AppsFlyer Tacking"
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            com.appsflyer.AFLogger.afInfoLog(r7, r2)
            com.appsflyer.AppsFlyerProperties r7 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r0[r1] = r6
            int r3 = java.lang.System.identityHashCode(r6)
            r4 = 254507867(0xf2b7b5b, float:8.454708E-30)
            r5 = -254507852(0xfffffffff0d484b4, float:-5.2617E29)
            java.lang.Object r0 = getCurrencyIso4217Code(r0, r4, r5, r3)
            com.appsflyer.internal.AFd1zSDK r0 = (com.appsflyer.internal.AFd1zSDK) r0
            com.appsflyer.internal.AFc1pSDK r0 = r0.component4()
            java.lang.String r7 = r7.getReferrer(r0)
            com.appsflyer.internal.AFh1vSDK r0 = com.appsflyer.internal.AFh1vSDK.setCustomerIdAndLogSession
            r6.AFAdRevenueData(r8, r0)
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r0[r1] = r6
            int r1 = java.lang.System.identityHashCode(r6)
            java.lang.Object r0 = getCurrencyIso4217Code(r0, r4, r5, r1)
            com.appsflyer.internal.AFd1zSDK r0 = (com.appsflyer.internal.AFd1zSDK) r0
            com.appsflyer.internal.AFf1fSDK r0 = r0.AFKeystoreWrapper()
            r0.getMonetizationNetwork()
            if (r7 != 0) goto L7f
            int r7 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r7 = r7 + 77
            int r7 = r7 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r7
            java.lang.String r7 = ""
        L7f:
            boolean r0 = r8 instanceof android.app.Activity
            if (r0 == 0) goto L91
            r0 = r8
            android.app.Activity r0 = (android.app.Activity) r0
            r0.getIntent()
            int r0 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r0 = r0 + 63
            int r0 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r0
        L91:
            r6.getMediationNetwork(r8, r7)
            return
        L95:
            r6.setCustomerUserId(r7)
            java.lang.String r8 = "waitForCustomerUserId is false; setting CustomerUserID: "
            java.lang.String r7 = java.lang.String.valueOf(r7)
            java.lang.String r7 = r8.concat(r7)
            com.appsflyer.AFLogger.afInfoLog(r7, r2)
            int r7 = com.appsflyer.internal.AFa1ySDK.f19275e
            int r7 = r7 + 19
            int r7 = r7 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r7
        Lad:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.setCustomerIdAndLogSession(java.lang.String, android.content.Context):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerUserId(String str) {
        f19275e = (AFLogger + 59) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setCustomerUserId", str);
        AFLogger.afInfoLog("setCustomerUserId = ".concat(String.valueOf(str)));
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.APP_USER_ID, str}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        getRevenue(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, false);
        f19275e = (AFLogger + 119) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDebugLog(boolean z11) {
        int i11 = f19275e + 119;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            throw null;
        }
        setLogLevel(z11 ? AFLogger.LogLevel.DEBUG : AFLogger.LogLevel.NONE);
        f19275e = (AFLogger + 97) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004b  */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void setDisableAdvertisingIdentifiers(boolean r5) {
        /*
            r4 = this;
            java.lang.String r0 = "setDisableAdvertisingIdentifiers: "
            java.lang.String r1 = java.lang.String.valueOf(r5)
            java.lang.String r0 = r0.concat(r1)
            com.appsflyer.AFLogger.afDebugLog(r0)
            r0 = 1
            r1 = 0
            if (r5 != 0) goto L20
            int r2 = com.appsflyer.internal.AFa1ySDK.f19275e
            int r2 = r2 + 107
            int r3 = r2 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r3
            int r2 = r2 % 2
            if (r2 == 0) goto L1e
            goto L28
        L1e:
            r2 = r0
            goto L29
        L20:
            int r2 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r2 = r2 + 93
            int r2 = r2 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r2
        L28:
            r2 = r1
        L29:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            com.appsflyer.internal.AFb1iSDK.AFAdRevenueData = r2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r1] = r4
            int r1 = java.lang.System.identityHashCode(r4)
            r2 = 254507867(0xf2b7b5b, float:8.454708E-30)
            r3 = -254507852(0xfffffffff0d484b4, float:-5.2617E29)
            java.lang.Object r0 = getCurrencyIso4217Code(r0, r2, r3, r1)
            com.appsflyer.internal.AFd1zSDK r0 = (com.appsflyer.internal.AFd1zSDK) r0
            com.appsflyer.internal.AFc1iSDK r1 = r0.v()
            r1.areAllFieldsValid = r5
            if (r5 == 0) goto L5b
            int r5 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r5 = r5 + 117
            int r5 = r5 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r5
            com.appsflyer.internal.AFc1iSDK r5 = r0.v()
            r0 = 0
            r5.component3 = r0
            return
        L5b:
            com.appsflyer.internal.AFe1nSDK r5 = r0.equals()
            com.appsflyer.internal.AFe1bSDK r0 = new com.appsflyer.internal.AFe1bSDK
            com.appsflyer.internal.AFd1zSDK r1 = r4.getMediationNetwork()
            r0.<init>(r1)
            java.util.concurrent.Executor r1 = r5.getMonetizationNetwork
            com.appsflyer.internal.AFe1nSDK$2 r2 = new com.appsflyer.internal.AFe1nSDK$2
            r2.<init>(r0)
            r1.execute(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.setDisableAdvertisingIdentifiers(boolean):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableNetworkData(boolean z11) {
        AFLogger = (f19275e + 99) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        AFLogger.afDebugLog("setDisableNetworkData: ".concat(String.valueOf(z11)));
        getRevenue(AppsFlyerProperties.DISABLE_NETWORK_DATA, z11);
        AFLogger = (f19275e + 117) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setExtension(String str) {
        f19275e = (AFLogger + FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setExtension", str);
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EXTENSION, str);
        f19275e = (AFLogger + 7) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setHost(String str, @NonNull String str2) {
        getCurrencyIso4217Code(new Object[]{this, str, str2}, 512234888, -512234880, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setImeiData(String str) {
        AFLogger = (f19275e + 123) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setImeiData", str);
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().AFAdRevenueData(str);
        int i11 = AFLogger + 119;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            int i12 = 61 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setInstallId(@NonNull String str) {
        getCurrencyIso4217Code(new Object[]{this, str}, 804454989, -804454969, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setIsUpdate(boolean z11) {
        AFLogger = (f19275e + 41) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setIsUpdate", String.valueOf(z11));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.IS_UPDATE, z11);
        int i11 = f19275e + 55;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setLogLevel(@NonNull AFLogger.LogLevel logLevel) {
        boolean z11;
        if (logLevel.getLevel() > AFLogger.LogLevel.NONE.getLevel()) {
            f19275e = (AFLogger + 59) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            z11 = true;
        } else {
            z11 = false;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("log", String.valueOf(z11));
        AppsFlyerProperties.getInstance().set("logLevel", logLevel.getLevel());
        if (!z11) {
            f19275e = (AFLogger + 37) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getMonetizationNetwork();
            return;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().component2();
        int i11 = AFLogger + FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setMinTimeBetweenSessions(int i11) {
        getCurrencyIso4217Code(new Object[]{this, Integer.valueOf(i11)}, 1740352061, -1740352039, i11);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOaidData(String str) {
        AFLogger = (f19275e + 33) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setOaidData", str);
        AFb1iSDK.getCurrencyIso4217Code = str;
        int i11 = AFLogger + 73;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOneLinkCustomDomain(String... strArr) {
        f19275e = (AFLogger + 47) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        AFLogger.afDebugLog("setOneLinkCustomDomain " + Arrays.toString(strArr));
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().areAllFieldsValid = strArr;
        int i11 = AFLogger + 27;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            int i12 = 52 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOutOfStore(String str) {
        int i11 = f19275e + 99;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            throw null;
        }
        if (str == null) {
            AFLogger.afWarnLog("Cannot set setOutOfStore with null", true);
            return;
        }
        String lowerCase = str.toLowerCase(Locale.getDefault());
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.AF_STORE_FROM_API, lowerCase);
        AFLogger.afInfoLog("Store API set with value: ".concat(String.valueOf(lowerCase)), true);
        int i12 = AFLogger + 65;
        f19275e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 == 0) {
            int i13 = 26 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPartnerData(@NonNull String str, Map<String, Object> map) {
        int i11 = AFLogger + 77;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            AFb1qSDK aFb1qSDK = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().getCurrencyIso4217Code;
            throw null;
        }
        AFc1iSDK v11 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v();
        if (v11.getCurrencyIso4217Code == null) {
            v11.getCurrencyIso4217Code = new AFb1qSDK();
        }
        AFb1qSDK aFb1qSDK2 = v11.getCurrencyIso4217Code;
        if (str == null || str.isEmpty()) {
            AFLogger.afWarnLog("Partner ID is missing or `null`");
            return;
        }
        if (map == null || map.isEmpty()) {
            AFLogger.afWarnLog(aFb1qSDK2.getMediationNetwork.remove(str) == null ? "Partner data is missing or `null`" : "Cleared partner data for ".concat(str));
            int i12 = f19275e + 65;
            AFLogger = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i12 % 2 != 0) {
                int i13 = 76 / 0;
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("Setting partner data for ");
        sb2.append(str);
        sb2.append(": ");
        sb2.append(map);
        AFLogger.afDebugLog(sb2.toString());
        int length = new JSONObject(map).toString().length();
        if (length <= 1000) {
            aFb1qSDK2.getMediationNetwork.put(str, map);
            aFb1qSDK2.getMonetizationNetwork.remove(str);
            return;
        }
        AFLogger.afWarnLog("Partner data 1000 characters limit exceeded");
        HashMap hashMap = new HashMap();
        hashMap.put("error", "limit exceeded: ".concat(String.valueOf(length)));
        aFb1qSDK2.getMonetizationNetwork.put(str, hashMap);
        int i14 = f19275e + 53;
        AFLogger = i14 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i14 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPhoneNumber(String str) {
        int i11 = AFLogger + 59;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().AFAdRevenueData = AFj1dSDK.AFAdRevenueData(str);
            throw null;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().AFAdRevenueData = AFj1dSDK.AFAdRevenueData(str);
        f19275e = (AFLogger + 21) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPluginInfo(@NonNull PluginInfo pluginInfo) {
        getCurrencyIso4217Code(new Object[]{this, pluginInfo}, -1706371488, 1706371507, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPreinstallAttribution(String str, String str2, String str3) {
        getCurrencyIso4217Code(new Object[]{this, str, str2, str3}, 666789380, -666789379, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setResolveDeepLinkURLs(String... strArr) {
        AFLogger = (f19275e + 25) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        AFLogger.afDebugLog("setResolveDeepLinkURLs " + Arrays.toString(strArr));
        AFa1qSDK e11 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e();
        e11.component1.clear();
        e11.component1.addAll(Arrays.asList(strArr));
        AFLogger = (f19275e + 59) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilter(@NonNull String... strArr) {
        getCurrencyIso4217Code(new Object[]{this, strArr}, 2370661, -2370658, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilterForAllPartners() {
        int i11 = f19275e + 59;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            setSharingFilterForPartners("all");
            return;
        }
        String[] strArr = new String[0];
        strArr[1] = "all";
        setSharingFilterForPartners(strArr);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setSharingFilterForPartners(String... strArr) {
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().getMonetizationNetwork = new AFb1vSDK(strArr);
        int i11 = AFLogger + 7;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(AppsFlyerProperties.EmailsCryptType emailsCryptType, String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length + 1);
        arrayList.add(emailsCryptType.toString());
        arrayList.addAll(Arrays.asList(strArr));
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setUserEmails", (String[]) arrayList.toArray(new String[strArr.length + 1]));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EMAIL_CRYPT_TYPE, emailsCryptType.getValue());
        HashMap hashMap = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        f19275e = (AFLogger + 59) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        String str = null;
        for (String str2 : strArr) {
            f19275e = (AFLogger + 45) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (AnonymousClass4.getMediationNetwork[emailsCryptType.ordinal()] != 2) {
                arrayList2.add(AFj1dSDK.AFAdRevenueData(str2));
                str = "sha256_el_arr";
            } else {
                arrayList2.add(str2);
                str = "plain_el_arr";
            }
        }
        hashMap.put(str, arrayList2);
        AppsFlyerProperties.getInstance().setUserEmails(new JSONObject(hashMap).toString());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context, String str, final AppsFlyerRequestListener appsFlyerRequestListener) {
        if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afInfoLog().getMediationNetwork()) {
            return;
        }
        if (!this.toString) {
            getMonetizationNetwork("start");
            if (str == null) {
                if (appsFlyerRequestListener != null) {
                    appsFlyerRequestListener.onError(41, "No dev key");
                    return;
                }
                return;
            }
        }
        getMonetizationNetwork(context);
        final AFh1tSDK component3 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component3();
        component3.getMediationNetwork(AFh1uSDK.getMonetizationNetwork(context));
        if (this.areAllFieldsValid == null) {
            Application O_ = AFj1jSDK.O_(context);
            if (O_ == null) {
                f19275e = (AFLogger + 49) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                return;
            }
            this.areAllFieldsValid = O_;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("start", str);
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.GENERAL;
        String str2 = getMonetizationNetwork;
        aFLogger.i(aFh1ySDK, "Starting AppsFlyer: (v6.17.4." + str2 + ")");
        StringBuilder sb2 = new StringBuilder("Build Number: ");
        sb2.append(str2);
        aFLogger.i(aFh1ySDK, sb2.toString());
        AppsFlyerProperties.getInstance().loadProperties(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component4());
        if (!TextUtils.isEmpty(str)) {
            AFLogger = (f19275e + 75) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getCurrencyIso4217Code(str);
        } else if (TextUtils.isEmpty(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork())) {
            AFLogger = (f19275e + 63) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            copy();
            if (appsFlyerRequestListener != null) {
                appsFlyerRequestListener.onError(41, "No dev key");
                return;
            }
            return;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).areAllFieldsValid().getMonetizationNetwork(getRevenue());
        component1();
        c_(this.areAllFieldsValid.getBaseContext(), this.copy.getCurrencyIso4217Code().n_());
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).w().getMonetizationNetwork();
        this.copy.afInfoLog().getCurrencyIso4217Code(context, new AFb1bSDK.AFa1zSDK() { // from class: com.appsflyer.internal.AFa1ySDK.2
            @Override // com.appsflyer.internal.AFb1bSDK.AFa1zSDK
            public final void getMonetizationNetwork(@NonNull AFh1pSDK aFh1pSDK) {
                Intent intent;
                component3.getRevenue();
                AFa1ySDK aFa1ySDK = AFa1ySDK.this;
                AFd1zSDK aFd1zSDK = (AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK));
                aFd1zSDK.areAllFieldsValid().getMonetizationNetwork(AFa1ySDK.this.getRevenue());
                AFa1ySDK.this.component1();
                int AFAdRevenueData2 = aFd1zSDK.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0);
                AFLogger.afInfoLog("onBecameForeground");
                if (AFAdRevenueData2 < 2) {
                    AFa1ySDK aFa1ySDK2 = AFa1ySDK.this;
                    ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK2}, 254507867, -254507852, System.identityHashCode(aFa1ySDK2))).copydefault().getMonetizationNetwork();
                }
                AFh1iSDK aFh1iSDK = new AFh1iSDK();
                if (aFh1pSDK != null) {
                    AFa1ySDK aFa1ySDK3 = AFa1ySDK.this;
                    ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK3}, 254507867, -254507852, System.identityHashCode(aFa1ySDK3))).e().f_(AFa1gSDK.getMonetizationNetwork(aFh1iSDK), aFh1pSDK.getRevenue, aFd1zSDK.AFInAppEventParameterName().getMonetizationNetwork);
                    AFh1qSDK afRDLog = aFd1zSDK.afRDLog();
                    if (afRDLog != null && (intent = aFh1pSDK.getRevenue) != null) {
                        AFa1ySDK aFa1ySDK4 = AFa1ySDK.this;
                        afRDLog.u_(intent, ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK4}, 254507867, -254507852, System.identityHashCode(aFa1ySDK4))).e());
                    }
                }
                AFa1ySDK aFa1ySDK5 = AFa1ySDK.this;
                aFh1iSDK.getRevenue = appsFlyerRequestListener;
                aFa1ySDK5.getMonetizationNetwork(aFh1iSDK, aFh1pSDK);
                AFa1ySDK aFa1ySDK6 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK6}, 254507867, -254507852, System.identityHashCode(aFa1ySDK6))).getMediationNetwork().AFAdRevenueData();
                AFa1ySDK aFa1ySDK7 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK7}, 254507867, -254507852, System.identityHashCode(aFa1ySDK7))).getMediationNetwork().getCurrencyIso4217Code.getRevenue("didSendRevenueTriggerOnLastBackground", false);
            }

            @Override // com.appsflyer.internal.AFb1bSDK.AFa1zSDK
            public final void getRevenue() {
                AFa1ySDK aFa1ySDK = AFa1ySDK.this;
                Context context2 = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFInAppEventParameterName().getMonetizationNetwork;
                AFLogger.afInfoLog("onBecameBackground");
                AFh1tSDK aFh1tSDK = component3;
                long currentTimeMillis = System.currentTimeMillis();
                long j11 = aFh1tSDK.component1;
                if (j11 != 0) {
                    long j12 = currentTimeMillis - j11;
                    if (j12 > 0 && j12 < 1000) {
                        j12 = 1000;
                    }
                    long j13 = j12 / 1000;
                    aFh1tSDK.toString = j13;
                    aFh1tSDK.getMediationNetwork.getCurrencyIso4217Code("prev_session_dur", j13);
                } else {
                    AFLogger.afInfoLog("Metrics: fg ts is missing");
                }
                AFLogger.afInfoLog("callStatsBackground background call");
                AFa1ySDK aFa1ySDK2 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK2}, 254507867, -254507852, System.identityHashCode(aFa1ySDK2))).afErrorLogForExcManagerOnly().getMonetizationNetwork();
                AFa1ySDK aFa1ySDK3 = AFa1ySDK.this;
                AFd1kSDK copy = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK3}, 254507867, -254507852, System.identityHashCode(aFa1ySDK3))).copy();
                if (copy.component4()) {
                    copy.AFAdRevenueData();
                    if (context2 != null && !AppsFlyerLib.getInstance().isStopped()) {
                        copy.q_(context2.getPackageName(), context2.getPackageManager());
                    }
                    copy.getMonetizationNetwork();
                } else {
                    AFLogger.afDebugLog("RD status is OFF");
                }
                AFa1ySDK aFa1ySDK4 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK4}, 254507867, -254507852, System.identityHashCode(aFa1ySDK4))).copydefault().AFAdRevenueData();
                AFa1ySDK aFa1ySDK5 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK5}, 254507867, -254507852, System.identityHashCode(aFa1ySDK5))).afWarnLog().getCurrencyIso4217Code();
                AFa1ySDK aFa1ySDK6 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK6}, 254507867, -254507852, System.identityHashCode(aFa1ySDK6))).getMediationNetwork().AFAdRevenueData();
                AFa1ySDK aFa1ySDK7 = AFa1ySDK.this;
                AFh1qSDK afRDLog = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK7}, 254507867, -254507852, System.identityHashCode(aFa1ySDK7))).afRDLog();
                if (afRDLog != null) {
                    afRDLog.getMonetizationNetwork();
                }
            }
        });
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void stop(boolean z11, Context context) {
        AFLogger = (f19275e + 55) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        getMonetizationNetwork(context);
        AFd1zSDK aFd1zSDK = (AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
        aFd1zSDK.AFKeystoreWrapper().getMonetizationNetwork(z11);
        aFd1zSDK.getMonetizationNetwork().submit(new androidx.appcompat.widget.n0(aFd1zSDK, 1));
        if (z11) {
            f19275e = (AFLogger + 45) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            aFd1zSDK.component4().getRevenue("is_stop_tracking_used", true);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(@NonNull DeepLinkListener deepLinkListener, long j11) {
        AFLogger = (f19275e + 55) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().getCurrencyIso4217Code = deepLinkListener;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().component2 = j11;
        AFLogger = (f19275e + 19) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void unregisterConversionListener() {
        f19275e = (AFLogger + 97) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("unregisterConversionListener", new String[0]);
        this.getMediationNetwork = null;
        int i11 = AFLogger + 25;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void updateServerUninstallToken(Context context, String str) {
        getMonetizationNetwork(context);
        AFg1vSDK aFg1vSDK = new AFg1vSDK(context);
        if (str == null || str.trim().isEmpty()) {
            AFLogger.INSTANCE.w(AFh1ySDK.UNINSTALL, "Firebase Token is either empty or null and was not registered.");
            return;
        }
        AFLogger.INSTANCE.i(AFh1ySDK.UNINSTALL, "Firebase Refreshed Token = ".concat(str));
        AFf1aSDK AFAdRevenueData2 = aFg1vSDK.AFAdRevenueData();
        if (AFAdRevenueData2 == null || !str.equals(AFAdRevenueData2.getMediationNetwork)) {
            long currentTimeMillis = System.currentTimeMillis();
            boolean z11 = AFAdRevenueData2 == null || currentTimeMillis - AFAdRevenueData2.AFAdRevenueData > 2000;
            AFf1aSDK aFf1aSDK = new AFf1aSDK(str, currentTimeMillis, !z11);
            aFg1vSDK.getMonetizationNetwork.getMonetizationNetwork("afUninstallToken", aFf1aSDK.getMediationNetwork);
            aFg1vSDK.getMonetizationNetwork.getCurrencyIso4217Code("afUninstallToken_received_time", aFf1aSDK.AFAdRevenueData);
            aFg1vSDK.getMonetizationNetwork.getRevenue("afUninstallToken_queued", aFf1aSDK.getCurrencyIso4217Code);
            if (z11) {
                AFa1ySDK monetizationNetwork = getMonetizationNetwork();
                AFd1zSDK aFd1zSDK = (AFd1zSDK) getCurrencyIso4217Code(new Object[]{monetizationNetwork}, 254507867, -254507852, System.identityHashCode(monetizationNetwork));
                AFf1mSDK aFf1mSDK = new AFf1mSDK(str, aFd1zSDK);
                AFe1nSDK equals = aFd1zSDK.equals();
                equals.getMonetizationNetwork.execute(equals.new AnonymousClass2(aFf1mSDK));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x008c, code lost:
    
        if (r15 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0092, code lost:
    
        new java.lang.Thread(new com.appsflyer.internal.AFa1vSDK(r12.getApplicationContext(), getMediationNetwork().AFKeystoreWrapper().getMonetizationNetwork(), r13, r14, r15, r16, r17, r18)).start();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b7, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008f, code lost:
    
        if (r15 == null) goto L26;
     */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void validateAndLogInAppPurchase(android.content.Context r12, java.lang.String r13, java.lang.String r14, java.lang.String r15, java.lang.String r16, java.lang.String r17, java.util.Map<java.lang.String, java.lang.String> r18) {
        /*
            r11 = this;
            r6 = 1
            java.lang.Object[] r0 = new java.lang.Object[r6]
            r7 = 0
            r0[r7] = r11
            int r1 = java.lang.System.identityHashCode(r11)
            r8 = 254507867(0xf2b7b5b, float:8.454708E-30)
            r9 = -254507852(0xfffffffff0d484b4, float:-5.2617E29)
            java.lang.Object r0 = getCurrencyIso4217Code(r0, r8, r9, r1)
            com.appsflyer.internal.AFd1zSDK r0 = (com.appsflyer.internal.AFd1zSDK) r0
            com.appsflyer.internal.AFd1kSDK r10 = r0.copy()
            if (r18 != 0) goto L27
            java.lang.String r0 = ""
        L1e:
            r1 = r14
            r2 = r15
            r3 = r16
            r4 = r17
            r5 = r0
            r0 = r13
            goto L2c
        L27:
            java.lang.String r0 = r18.toString()
            goto L1e
        L2c:
            java.lang.String[] r5 = new java.lang.String[]{r0, r1, r2, r3, r4, r5}
            java.lang.String r0 = "validateAndTrackInAppPurchase"
            r10.getMonetizationNetwork(r0, r5)
            java.lang.Object[] r0 = new java.lang.Object[r6]
            r0[r7] = r11
            int r1 = java.lang.System.identityHashCode(r11)
            java.lang.Object r0 = getCurrencyIso4217Code(r0, r8, r9, r1)
            com.appsflyer.internal.AFd1zSDK r0 = (com.appsflyer.internal.AFd1zSDK) r0
            com.appsflyer.internal.AFf1fSDK r0 = r0.AFKeystoreWrapper()
            boolean r0 = r0.getMediationNetwork()
            if (r0 != 0) goto L63
            com.appsflyer.AFLogger r0 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r1 = com.appsflyer.internal.AFh1ySDK.PURCHASE_VALIDATION
            java.lang.String r5 = "Validate in app called with parameters: "
            java.lang.String r6 = " "
            java.lang.StringBuilder r5 = e0.f.a(r5, r15, r6, r3, r6)
            r5.append(r4)
            java.lang.String r5 = r5.toString()
            r0.i(r1, r5)
        L63:
            if (r13 == 0) goto Lb8
            int r0 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r0 = r0 + 57
            int r0 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r0
            if (r3 == 0) goto Lb8
            int r1 = r0 + 71
            int r1 = r1 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r1
            if (r14 == 0) goto Lb8
            int r1 = r0 + 19
            int r1 = r1 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r1
            if (r4 == 0) goto Lb8
            int r0 = r0 + 73
            int r1 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L8f
            r0 = 93
            int r0 = r0 / r7
            if (r15 != 0) goto L92
            goto Lb8
        L8f:
            if (r15 != 0) goto L92
            goto Lb8
        L92:
            java.lang.Thread r9 = new java.lang.Thread
            com.appsflyer.internal.AFa1vSDK r0 = new com.appsflyer.internal.AFa1vSDK
            android.content.Context r1 = r12.getApplicationContext()
            com.appsflyer.internal.AFd1zSDK r12 = r11.getMediationNetwork()
            com.appsflyer.internal.AFf1fSDK r12 = r12.AFKeystoreWrapper()
            java.lang.String r12 = r12.getMonetizationNetwork()
            r2 = r12
            r5 = r15
            r8 = r18
            r6 = r3
            r7 = r4
            r3 = r13
            r4 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r9.<init>(r0)
            r9.start()
            return
        Lb8:
            com.appsflyer.AppsFlyerInAppPurchaseValidatorListener r12 = com.appsflyer.internal.AFa1ySDK.getRevenue
            if (r12 == 0) goto Ld4
            int r13 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r13 = r13 + 11
            int r14 = r13 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r14
            int r13 = r13 % 2
            java.lang.String r14 = "Please provide purchase parameters"
            if (r13 != 0) goto Ld1
            r12.onValidateInAppFailure(r14)
            r12 = 21
            int r12 = r12 / r7
            return
        Ld1:
            r12.onValidateInAppFailure(r14)
        Ld4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.validateAndLogInAppPurchase(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.util.Map):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void waitForCustomerUserId(boolean z11) {
        String concat;
        boolean z12;
        int i11 = f19275e + 39;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            concat = "initAfterCustomerUserID: ".concat(String.valueOf(z11));
            z12 = false;
        } else {
            concat = "initAfterCustomerUserID: ".concat(String.valueOf(z11));
            z12 = true;
        }
        AFLogger.afInfoLog(concat, z12);
        getRevenue(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, z11);
        f19275e = (AFLogger + 83) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    class AFa1vSDK implements AFe1rSDK {
        AFa1vSDK() {
        }

        private boolean getMonetizationNetwork() {
            return AFa1ySDK.this.getMediationNetwork != null;
        }

        @Override // com.appsflyer.internal.AFe1rSDK
        public final void AFAdRevenueData(AFe1mSDK<?> aFe1mSDK, AFe1qSDK aFe1qSDK) {
            JSONObject currencyIso4217Code;
            AFf1aSDK AFAdRevenueData;
            if (!(aFe1mSDK instanceof AFf1tSDK)) {
                if (!(aFe1mSDK instanceof AFg1kSDK) || aFe1qSDK == AFe1qSDK.SUCCESS) {
                    return;
                }
                AFg1qSDK aFg1qSDK = new AFg1qSDK(AFa1ySDK.this.getMediationNetwork());
                AFa1ySDK aFa1ySDK = AFa1ySDK.this;
                AFe1nSDK equals = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).equals();
                equals.getMonetizationNetwork.execute(equals.new AnonymousClass2(aFg1qSDK));
                return;
            }
            AFf1tSDK aFf1tSDK = (AFf1tSDK) aFe1mSDK;
            boolean z11 = aFe1mSDK instanceof AFf1sSDK;
            if (z11 && getMonetizationNetwork()) {
                AFf1sSDK aFf1sSDK = (AFf1sSDK) aFe1mSDK;
                if (aFf1sSDK.AFAdRevenueData == AFe1qSDK.SUCCESS || aFf1sSDK.getCurrencyIso4217Code == 1) {
                    AFg1kSDK aFg1kSDK = new AFg1kSDK(aFf1sSDK, AFa1ySDK.this.getMediationNetwork().component4());
                    AFa1ySDK aFa1ySDK2 = AFa1ySDK.this;
                    AFe1nSDK equals2 = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK2}, 254507867, -254507852, System.identityHashCode(aFa1ySDK2))).equals();
                    equals2.getMonetizationNetwork.execute(equals2.new AnonymousClass2(aFg1kSDK));
                }
            }
            AFa1ySDK aFa1ySDK3 = AFa1ySDK.this;
            AFh1qSDK afRDLog = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK3}, 254507867, -254507852, System.identityHashCode(aFa1ySDK3))).afRDLog();
            if (afRDLog != null && z11) {
                afRDLog.getMonetizationNetwork((AFf1sSDK) aFe1mSDK, new Function0() { // from class: com.appsflyer.internal.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit AFAdRevenueData2;
                        AFAdRevenueData2 = AFa1ySDK.AFa1vSDK.this.AFAdRevenueData();
                        return AFAdRevenueData2;
                    }
                });
            }
            if (aFe1qSDK == AFe1qSDK.SUCCESS) {
                AFa1ySDK aFa1ySDK4 = AFa1ySDK.this;
                ((AFc1pSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK4, aFa1ySDK4.areAllFieldsValid}, 659825386, -659825380, System.identityHashCode(aFa1ySDK4))).getMonetizationNetwork("sentSuccessfully", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
                if (!(aFe1mSDK instanceof AFf1mSDK) && (AFAdRevenueData = new AFg1vSDK(AFa1ySDK.this.areAllFieldsValid).AFAdRevenueData()) != null && AFAdRevenueData.getCurrencyIso4217Code) {
                    String str = AFAdRevenueData.getMediationNetwork;
                    AFLogger.INSTANCE.d(AFh1ySDK.UNINSTALL, "Resending Uninstall token to AF servers: ".concat(String.valueOf(str)));
                    AFa1ySDK monetizationNetwork = AFa1ySDK.getMonetizationNetwork();
                    AFd1zSDK aFd1zSDK = (AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{monetizationNetwork}, 254507867, -254507852, System.identityHashCode(monetizationNetwork));
                    AFf1mSDK aFf1mSDK = new AFf1mSDK(str, aFd1zSDK);
                    AFe1nSDK equals3 = aFd1zSDK.equals();
                    equals3.getMonetizationNetwork.execute(equals3.new AnonymousClass2(aFf1mSDK));
                }
                ResponseNetwork responseNetwork = ((AFe1cSDK) aFf1tSDK).component2;
                if (responseNetwork != null && (currencyIso4217Code = AFa1pSDK.getCurrencyIso4217Code((String) responseNetwork.getBody())) != null) {
                    AFa1ySDK.this.component1 = currencyIso4217Code.optBoolean("send_background", false);
                }
                if (z11) {
                    AFa1ySDK.this.getCurrencyIso4217Code = System.currentTimeMillis();
                }
            }
        }

        @Override // com.appsflyer.internal.AFe1rSDK
        public final void getMonetizationNetwork(AFe1mSDK<?> aFe1mSDK) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit AFAdRevenueData() {
            AFa1ySDK aFa1ySDK = AFa1ySDK.this;
            AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK, new AFh1nSDK()}, -1950683731, 1950683733, System.identityHashCode(aFa1ySDK));
            return Unit.f50784a;
        }
    }

    private static /* synthetic */ Object copy(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int i11 = f19275e + 53;
        int i12 = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        AFLogger = i12;
        int i13 = i11 % 2;
        AFc1dSDK aFc1dSDK = aFa1ySDK.copy;
        if (i13 != 0) {
            int i14 = 51 / 0;
        }
        f19275e = (i12 + 123) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return aFc1dSDK;
    }

    static void component2() {
        AFInAppEventParameterName = new char[]{35848, 35853, 35850, 35871, 35840, 35844, 35852, 35870, 35867};
        registerClient = 1912311211;
        AFInAppEventType = true;
        AFKeystoreWrapper = true;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(@NonNull DeepLinkListener deepLinkListener) {
        int i11 = f19275e + 75;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            subscribeForDeepLink(deepLinkListener, 3000L);
            int i12 = f19275e + 33;
            AFLogger = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i12 % 2 != 0) {
                int i13 = 58 / 0;
                return;
            }
            return;
        }
        subscribeForDeepLink(deepLinkListener, 3000L);
        throw null;
    }

    private boolean component4() {
        return ((Boolean) getCurrencyIso4217Code(new Object[]{this}, -296017841, 296017845, System.identityHashCode(this))).booleanValue();
    }

    private static /* synthetic */ Object areAllFieldsValid(Object[] objArr) {
        String str = (String) objArr[0];
        String str2 = (String) objArr[1];
        int i11 = AFLogger + FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            AppsFlyerProperties.getInstance().set(str, str2);
            int i12 = 77 / 0;
        } else {
            AppsFlyerProperties.getInstance().set(str, str2);
        }
        int i13 = f19275e + 79;
        AFLogger = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 == 0) {
            return null;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void copydefault() {
        getCurrencyIso4217Code(new Object[]{this, new AFh1nSDK()}, -1950683731, 1950683733, System.identityHashCode(this));
        f19275e = (AFLogger + 61) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    private static /* synthetic */ Object component3(Object[] objArr) {
        String AFAdRevenueData2;
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int i11 = AFLogger + 65;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            AFAdRevenueData2 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).registerClient().AFAdRevenueData();
            int i12 = 72 / 0;
        } else {
            AFAdRevenueData2 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).registerClient().AFAdRevenueData();
        }
        AFLogger = (f19275e + 13) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return AFAdRevenueData2;
    }

    final void component1() {
        int i11 = AFLogger + 123;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            if (AFe1eSDK.component3()) {
                int i12 = AFLogger + 9;
                f19275e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                if (i12 % 2 == 0) {
                    throw null;
                }
                return;
            }
            AFd1zSDK aFd1zSDK = (AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
            AFe1nSDK equals = aFd1zSDK.equals();
            equals.getMonetizationNetwork.execute(equals.new AnonymousClass2(new AFe1eSDK(aFd1zSDK)));
            return;
        }
        AFe1eSDK.component3();
        throw null;
    }

    private static void component1(Context context) {
        getCurrencyIso4217Code(new Object[]{context}, -1294913833, 1294913847, (int) System.currentTimeMillis());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(String... strArr) {
        int i11 = f19275e + 51;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setUserEmails", strArr);
            setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
            int i12 = AFLogger + 9;
            f19275e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i12 % 2 == 0) {
                throw null;
            }
            return;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setUserEmails", strArr);
        setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
        throw null;
    }

    public static AFa1ySDK getMonetizationNetwork() {
        int i11 = (AFLogger + 89) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        f19275e = i11;
        AFa1ySDK aFa1ySDK = component4;
        int i12 = i11 + 117;
        AFLogger = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 == 0) {
            return aFa1ySDK;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void getMonetizationNetwork(AFd1zSDK aFd1zSDK) {
        f19275e = (AFLogger + 57) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        aFd1zSDK.AFInAppEventType().getMonetizationNetwork();
        int i11 = AFLogger + 91;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMonetizationNetwork(AFi1fSDK aFi1fSDK) {
        int i11 = f19275e + 41;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i12 = i11 % 2;
        getCurrencyIso4217Code(aFi1fSDK);
        if (i12 != 0) {
            int i13 = 40 / 0;
        }
        int i14 = f19275e + 39;
        AFLogger = i14 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i14 % 2 != 0) {
            int i15 = 2 / 0;
        }
    }

    public final void getMonetizationNetwork(@NonNull Context context) {
        int i11 = (AFLogger + 53) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        f19275e = i11;
        AFc1dSDK aFc1dSDK = this.copy;
        if (context != null) {
            AFc1fSDK aFc1fSDK = aFc1dSDK.getMonetizationNetwork;
            if (context != null) {
                int i12 = i11 + 23;
                AFLogger = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                if (i12 % 2 == 0) {
                    aFc1fSDK.getMonetizationNetwork = context.getApplicationContext();
                } else {
                    aFc1fSDK.getMonetizationNetwork = context.getApplicationContext();
                    throw null;
                }
            }
        }
    }

    @Deprecated
    public static Map<String, Object> getMonetizationNetwork(Map<String, Object> map) {
        AFLogger = (f19275e + 85) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (map.containsKey("meta")) {
            int i11 = AFLogger + 43;
            f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 == 0) {
                throw null;
            }
            return (Map) map.get("meta");
        }
        HashMap hashMap = new HashMap();
        map.put("meta", hashMap);
        return hashMap;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        Context context = (Context) objArr[1];
        int i11 = AFLogger + 91;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            aFa1ySDK.getMonetizationNetwork(context);
            AFc1pSDK component42 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).component4();
            int i12 = 32 / 0;
            return component42;
        }
        aFa1ySDK.getMonetizationNetwork(context);
        return ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).component4();
    }

    private static void getMonetizationNetwork(String str) {
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.SDK_LIFECYCLE;
        StringBuilder sb2 = new StringBuilder("ERROR: AppsFlyer SDK is not initialized! The API call '");
        sb2.append(str);
        sb2.append("()' must be called after the 'init(String, AppsFlyerConversionListener)' API method, which should be called on the Application's onCreate.");
        aFLogger.w(aFh1ySDK, sb2.toString());
        int i11 = AFLogger + 77;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    private void getMonetizationNetwork(AFh1mSDK aFh1mSDK) {
        getCurrencyIso4217Code(new Object[]{this, aFh1mSDK}, -266463911, 266463918, System.identityHashCode(this));
    }

    private static String AFAdRevenueData(String str) {
        f19275e = (AFLogger + 37) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        String string = AppsFlyerProperties.getInstance().getString(str);
        int i11 = AFLogger + 21;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            int i12 = 62 / 0;
        }
        return string;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        boolean booleanValue = ((Boolean) objArr[1]).booleanValue();
        int i11 = f19275e + 61;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).w().getCurrencyIso4217Code(booleanValue);
            f19275e = (AFLogger + 99) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return null;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).w().getCurrencyIso4217Code(booleanValue);
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(Context context, String str, Map<String, Object> map) {
        f19275e = (AFLogger + 31) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        logEvent(context, str, map, null);
        AFLogger = (f19275e + 65) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    public static String AFAdRevenueData() {
        f19275e = (AFLogger + 121) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        String AFAdRevenueData2 = AFAdRevenueData(AppsFlyerProperties.APP_USER_ID);
        int i11 = f19275e + 119;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            return AFAdRevenueData2;
        }
        throw null;
    }

    private void AFAdRevenueData(Context context, AFh1vSDK aFh1vSDK) {
        getMonetizationNetwork(context);
        AFh1tSDK component3 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component3();
        AFh1uSDK monetizationNetwork = AFh1uSDK.getMonetizationNetwork(context);
        if (component3.getCurrencyIso4217Code()) {
            AFLogger = (f19275e + 25) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            component3.getCurrencyIso4217Code.put("api_name", aFh1vSDK.toString());
            component3.getMediationNetwork(monetizationNetwork);
            f19275e = (AFLogger + 27) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        component3.getRevenue();
        int i11 = AFLogger + 43;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            int i12 = 83 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void validateAndLogInAppPurchase(@NonNull AFPurchaseDetails aFPurchaseDetails, Map<String, String> map, AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback) {
        AFe1nSDK equals = this.copy.equals();
        equals.getMonetizationNetwork.execute(equals.new AnonymousClass2(new AFf1wSDK(this.copy, AppsFlyerProperties.getInstance(), aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback)));
        int i11 = f19275e + 3;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    private AFh1pSDK AFAdRevenueData(Context context) {
        int i11 = f19275e + 5;
        int i12 = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        AFLogger = i12;
        if (i11 % 2 != 0) {
            throw null;
        }
        if (context instanceof Activity) {
            return new AFh1pSDK((Activity) context, getMediationNetwork().i());
        }
        f19275e = (i12 + 5) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return null;
    }

    final void AFAdRevenueData(AFh1mSDK aFh1mSDK) {
        getCurrencyIso4217Code(new Object[]{this, aFh1mSDK}, -1950683731, 1950683733, System.identityHashCode(this));
    }

    private static void AFAdRevenueData(@NonNull AFh1mSDK aFh1mSDK, AFh1pSDK aFh1pSDK) {
        getCurrencyIso4217Code(new Object[]{aFh1mSDK, aFh1pSDK}, -969329783, 969329801, (int) System.currentTimeMillis());
    }

    private static void AFAdRevenueData(String str, String str2) {
        getCurrencyIso4217Code(new Object[]{str, str2}, -1672395526, 1672395535, (int) System.currentTimeMillis());
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        String[] strArr = (String[]) objArr[1];
        AFLogger = (f19275e + FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        aFa1ySDK.setSharingFilterForPartners(strArr);
        int i11 = f19275e + 9;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static void getRevenue(String str, boolean z11) {
        int i11 = f19275e + 31;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            AppsFlyerProperties.getInstance().set(str, z11);
            int i12 = f19275e + 21;
            AFLogger = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i12 % 2 != 0) {
                throw null;
            }
            return;
        }
        AppsFlyerProperties.getInstance().set(str, z11);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMediationNetwork(AFf1qSDK aFf1qSDK) {
        AFd1zSDK aFd1zSDK = (AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
        if (aFf1qSDK == AFf1qSDK.SUCCESS) {
            int i11 = f19275e + 77;
            AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 != 0) {
                aFd1zSDK.afErrorLogForExcManagerOnly().getCurrencyIso4217Code();
                int i12 = 39 / 0;
            } else {
                aFd1zSDK.afErrorLogForExcManagerOnly().getCurrencyIso4217Code();
            }
        }
        if (aFd1zSDK.copy().getCurrencyIso4217Code()) {
            aFd1zSDK.force().getMediationNetwork();
            return;
        }
        int i13 = f19275e + 79;
        AFLogger = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 == 0) {
            aFd1zSDK.force().getCurrencyIso4217Code();
        } else {
            aFd1zSDK.force().getCurrencyIso4217Code();
            int i14 = 30 / 0;
        }
    }

    private void getRevenue(Context context, String str, Map<String, Object> map) {
        AFh1gSDK aFh1gSDK = new AFh1gSDK();
        aFh1gSDK.areAllFieldsValid = str;
        aFh1gSDK.AFAdRevenueData = map;
        getMonetizationNetwork(aFh1gSDK, AFAdRevenueData(context));
        int i11 = f19275e + 9;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMediationNetwork(boolean z11) {
        int i11 = (AFLogger + 1) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        f19275e = i11;
        if (!z11) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().AFAdRevenueData();
            return;
        }
        int i12 = i11 + 55;
        AFLogger = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getRevenue();
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getRevenue();
            throw null;
        }
    }

    final synchronized AFf1oSDK getRevenue() {
        AFf1oSDK aFf1oSDK;
        try {
            if (this.hashCode == null) {
                int i11 = f19275e;
                this.hashCode = new AFf1oSDK() { // from class: com.appsflyer.internal.f
                    @Override // com.appsflyer.internal.AFf1oSDK
                    public final void onRemoteConfigUpdateFinished(AFf1qSDK aFf1qSDK) {
                        AFa1ySDK.this.getMediationNetwork(aFf1qSDK);
                    }
                };
                AFLogger = (i11 + 33) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            }
            aFf1oSDK = this.hashCode;
            int i12 = AFLogger + 77;
            f19275e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i12 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return aFf1oSDK;
    }

    public static String getMediationNetwork(SimpleDateFormat simpleDateFormat, long j11) {
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        String format = simpleDateFormat.format(new Date(j11));
        f19275e = (AFLogger + 91) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return format;
    }

    public static boolean getRevenue(Context context) {
        try {
        } catch (Throwable th2) {
            AFLogger.afErrorLog("WARNING:  Google play services is unavailable. ", th2);
        }
        if (com.google.android.gms.common.d.f().d(context, com.google.android.gms.common.e.f21196a) == 0) {
            int i11 = f19275e + 57;
            AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return i11 % 2 == 0;
        }
        f19275e = (AFLogger + 117) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        try {
            context.getPackageManager().getPackageInfo("com.google.android.gms", 0);
            return true;
        } catch (PackageManager.NameNotFoundException e11) {
            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "WARNING:  Google Play Services is unavailable. ", e11);
            return false;
        }
    }

    private void getMediationNetwork(Context context, String str) {
        AFh1iSDK aFh1iSDK = new AFh1iSDK();
        getMonetizationNetwork(context);
        aFh1iSDK.areAllFieldsValid = null;
        aFh1iSDK.AFAdRevenueData = null;
        aFh1iSDK.component1 = str;
        aFh1iSDK.getMediationNetwork = null;
        getCurrencyIso4217Code(new Object[]{this, aFh1iSDK}, -266463911, 266463918, System.identityHashCode(this));
        int i11 = f19275e + 125;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    private static void getRevenue(String str) {
        try {
            if (new JSONObject(str).has("pid")) {
                getCurrencyIso4217Code(new Object[]{"preInstallName", str}, -1672395526, 1672395535, (int) System.currentTimeMillis());
                AFLogger = (f19275e + 43) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                return;
            }
            AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
            int i11 = f19275e + 5;
            AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 != 0) {
                throw null;
            }
        } catch (JSONException e11) {
            AFLogger.afErrorLog("Error parsing JSON for preinstall", e11);
        }
    }

    private void getMediationNetwork(String str) {
        final AFh1mSDK currencyIso4217Code = new AFh1kSDK().getCurrencyIso4217Code(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0));
        currencyIso4217Code.component1 = str;
        if (str == null || str.length() <= 5 || !((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFLogger().getCurrencyIso4217Code(currencyIso4217Code)) {
            return;
        }
        f19275e = (AFLogger + 27) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        AFk1xSDK.getMonetizationNetwork(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getRevenue(), new Runnable() { // from class: com.appsflyer.internal.g
            @Override // java.lang.Runnable
            public final void run() {
                AFa1ySDK.this.getMediationNetwork(currencyIso4217Code);
            }
        }, 5L, TimeUnit.MILLISECONDS);
        AFLogger = (f19275e + 35) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x009a, code lost:
    
        r9 = com.appsflyer.internal.AFa1ySDK.AFLogger + 117;
        com.appsflyer.internal.AFa1ySDK.f19275e = r9 % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00a4, code lost:
    
        if ((r9 % 2) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00a6, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00a7, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0093, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.d(com.appsflyer.internal.AFh1ySDK.GENERAL, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first");
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a8, code lost:
    
        if (r9 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00aa, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.d(com.appsflyer.internal.AFh1ySDK.GENERAL, "AppsFlyer installId can't be null");
        com.appsflyer.internal.AFa1ySDK.AFLogger = (com.appsflyer.internal.AFa1ySDK.f19275e + com.google.ads.mediation.facebook.FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT) % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00bb, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00bc, code lost:
    
        com.appsflyer.internal.AFb1mSDK.getMonetizationNetwork(r9, ((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r1}, 254507867, -254507852, java.lang.System.identityHashCode(r1))).component4());
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d1, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.d(com.appsflyer.internal.AFh1ySDK.GENERAL, "AppsFlyerLib.init() method should be called first");
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (r1.toString == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0038, code lost:
    
        if (r1.toString == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0078, code lost:
    
        if (((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r1}, 254507867, -254507852, java.lang.System.identityHashCode(r1))).getCurrencyIso4217Code().getRevenue("APPSFLYER_ALLOW_CUSTOM_INSTALL_ID") != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x007a, code lost:
    
        r9 = com.appsflyer.internal.AFa1ySDK.f19275e + 3;
        com.appsflyer.internal.AFa1ySDK.AFLogger = r9 % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0086, code lost:
    
        if ((r9 % 2) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0088, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.d(com.appsflyer.internal.AFh1ySDK.GENERAL, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first");
        r9 = 94 / 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object equals(java.lang.Object[] r9) {
        /*
            r0 = 0
            r1 = r9[r0]
            com.appsflyer.internal.AFa1ySDK r1 = (com.appsflyer.internal.AFa1ySDK) r1
            r2 = 1
            r9 = r9[r2]
            java.lang.String r9 = (java.lang.String) r9
            int r3 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r3 = r3 + 95
            int r4 = r3 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r4
            int r3 = r3 % 2
            java.lang.String r4 = "setInstallId"
            r5 = -254507852(0xfffffffff0d484b4, float:-5.2617E29)
            r6 = 254507867(0xf2b7b5b, float:8.454708E-30)
            r7 = 0
            if (r3 != 0) goto L3b
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r3[r0] = r1
            int r8 = java.lang.System.identityHashCode(r1)
            java.lang.Object r3 = getCurrencyIso4217Code(r3, r6, r5, r8)
            com.appsflyer.internal.AFd1zSDK r3 = (com.appsflyer.internal.AFd1zSDK) r3
            com.appsflyer.internal.AFd1kSDK r3 = r3.copy()
            java.lang.String[] r8 = new java.lang.String[r2]
            r3.getMonetizationNetwork(r4, r8)
            boolean r3 = r1.toString
            if (r3 != 0) goto L60
            goto L56
        L3b:
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r3[r0] = r1
            int r8 = java.lang.System.identityHashCode(r1)
            java.lang.Object r3 = getCurrencyIso4217Code(r3, r6, r5, r8)
            com.appsflyer.internal.AFd1zSDK r3 = (com.appsflyer.internal.AFd1zSDK) r3
            com.appsflyer.internal.AFd1kSDK r3 = r3.copy()
            java.lang.String[] r8 = new java.lang.String[r0]
            r3.getMonetizationNetwork(r4, r8)
            boolean r3 = r1.toString
            if (r3 != 0) goto L60
        L56:
            com.appsflyer.AFLogger r9 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r0 = com.appsflyer.internal.AFh1ySDK.GENERAL
            java.lang.String r1 = "AppsFlyerLib.init() method should be called first"
            r9.d(r0, r1)
            return r7
        L60:
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r3[r0] = r1
            int r4 = java.lang.System.identityHashCode(r1)
            java.lang.Object r3 = getCurrencyIso4217Code(r3, r6, r5, r4)
            com.appsflyer.internal.AFd1zSDK r3 = (com.appsflyer.internal.AFd1zSDK) r3
            com.appsflyer.internal.AFc1kSDK r3 = r3.getCurrencyIso4217Code()
            java.lang.String r4 = "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID"
            boolean r3 = r3.getRevenue(r4)
            if (r3 != 0) goto La8
            int r9 = com.appsflyer.internal.AFa1ySDK.f19275e
            int r9 = r9 + 3
            int r1 = r9 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r1
            int r9 = r9 % 2
            java.lang.String r1 = "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first"
            if (r9 == 0) goto L93
            com.appsflyer.AFLogger r9 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r2 = com.appsflyer.internal.AFh1ySDK.GENERAL
            r9.d(r2, r1)
            r9 = 94
            int r9 = r9 / r0
            goto L9a
        L93:
            com.appsflyer.AFLogger r9 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r0 = com.appsflyer.internal.AFh1ySDK.GENERAL
            r9.d(r0, r1)
        L9a:
            int r9 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r9 = r9 + 117
            int r0 = r9 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r0
            int r9 = r9 % 2
            if (r9 == 0) goto La7
            return r7
        La7:
            throw r7
        La8:
            if (r9 != 0) goto Lbc
            com.appsflyer.AFLogger r9 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r0 = com.appsflyer.internal.AFh1ySDK.GENERAL
            java.lang.String r1 = "AppsFlyer installId can't be null"
            r9.d(r0, r1)
            int r9 = com.appsflyer.internal.AFa1ySDK.f19275e
            int r9 = r9 + 103
            int r9 = r9 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r9
            return r7
        Lbc:
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r0] = r1
            int r0 = java.lang.System.identityHashCode(r1)
            java.lang.Object r0 = getCurrencyIso4217Code(r2, r6, r5, r0)
            com.appsflyer.internal.AFd1zSDK r0 = (com.appsflyer.internal.AFd1zSDK) r0
            com.appsflyer.internal.AFc1pSDK r0 = r0.component4()
            com.appsflyer.internal.AFb1mSDK.getMonetizationNetwork(r9, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.equals(java.lang.Object[]):java.lang.Object");
    }

    private static int getRevenue(AFc1pSDK aFc1pSDK, String str, boolean z11) {
        return ((Integer) getCurrencyIso4217Code(new Object[]{aFc1pSDK, str, Boolean.valueOf(z11)}, -2017973393, 2017973404, (int) System.currentTimeMillis())).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMediationNetwork(AFh1mSDK aFh1mSDK) {
        int i11 = f19275e + 69;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            getCurrencyIso4217Code(new Object[]{this, aFh1mSDK}, -1950683731, 1950683733, System.identityHashCode(this));
            int i12 = 79 / 0;
        } else {
            getCurrencyIso4217Code(new Object[]{this, aFh1mSDK}, -1950683731, 1950683733, System.identityHashCode(this));
        }
        AFLogger = (f19275e + 9) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    public static String getMediationNetwork(AFc1pSDK aFc1pSDK, String str) {
        String mediationNetwork = aFc1pSDK.getMediationNetwork("CACHED_CHANNEL", null);
        if (mediationNetwork != null) {
            int i11 = (AFLogger + FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            f19275e = i11;
            AFLogger = (i11 + 59) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return mediationNetwork;
        }
        aFc1pSDK.getMonetizationNetwork("CACHED_CHANNEL", str);
        return str;
    }

    private static int getMediationNetwork(AFc1pSDK aFc1pSDK, boolean z11) {
        int i11 = AFLogger + 119;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i12 = i11 % 2;
        Boolean valueOf = Boolean.valueOf(z11);
        if (i12 == 0) {
            ((Integer) getCurrencyIso4217Code(new Object[]{aFc1pSDK, "appsFlyerInAppEventCount", valueOf}, -2017973393, 2017973404, (int) System.currentTimeMillis())).intValue();
            throw null;
        }
        int intValue = ((Integer) getCurrencyIso4217Code(new Object[]{aFc1pSDK, "appsFlyerInAppEventCount", valueOf}, -2017973393, 2017973404, (int) System.currentTimeMillis())).intValue();
        int i13 = f19275e + 125;
        AFLogger = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 == 0) {
            return intValue;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        com.appsflyer.internal.AFa1ySDK.f19275e = (r0 + 5) % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        r0 = r1.trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0042, code lost:
    
        com.appsflyer.internal.AFe1vSDK.AFAdRevenueData(new com.appsflyer.internal.AFe1wSDK(r0, r5.trim()));
        com.appsflyer.internal.AFa1ySDK.f19275e = (com.appsflyer.internal.AFa1ySDK.AFLogger + 77) % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0056, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        r0 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (com.appsflyer.internal.AFk1wSDK.getMonetizationNetwork(r5) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0022, code lost:
    
        if (com.appsflyer.internal.AFk1wSDK.getMonetizationNetwork(r5) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0057, code lost:
    
        com.appsflyer.AFLogger.afWarnLog("hostname was empty or null - call for setHost is skipped");
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x005c, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        r0 = com.appsflyer.internal.AFa1ySDK.AFLogger;
        com.appsflyer.internal.AFa1ySDK.f19275e = (r0 + 69) % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0033, code lost:
    
        if (r1 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object getMediationNetwork(java.lang.Object[] r5) {
        /*
            r0 = 0
            r1 = r5[r0]
            com.appsflyer.internal.AFa1ySDK r1 = (com.appsflyer.internal.AFa1ySDK) r1
            r1 = 1
            r1 = r5[r1]
            java.lang.String r1 = (java.lang.String) r1
            r2 = 2
            r5 = r5[r2]
            java.lang.String r5 = (java.lang.String) r5
            int r3 = com.appsflyer.internal.AFa1ySDK.f19275e
            int r3 = r3 + 51
            int r4 = r3 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r4
            int r3 = r3 % r2
            r2 = 0
            if (r3 == 0) goto L25
            boolean r3 = com.appsflyer.internal.AFk1wSDK.getMonetizationNetwork(r5)
            r4 = 28
            int r4 = r4 / r0
            if (r3 != 0) goto L57
            goto L2b
        L25:
            boolean r0 = com.appsflyer.internal.AFk1wSDK.getMonetizationNetwork(r5)
            if (r0 != 0) goto L57
        L2b:
            int r0 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r3 = r0 + 69
            int r3 = r3 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r3
            if (r1 == 0) goto L40
            int r0 = r0 + 5
            int r0 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r0
            java.lang.String r0 = r1.trim()
            goto L42
        L40:
            java.lang.String r0 = ""
        L42:
            com.appsflyer.internal.AFe1wSDK r1 = new com.appsflyer.internal.AFe1wSDK
            java.lang.String r5 = r5.trim()
            r1.<init>(r0, r5)
            com.appsflyer.internal.AFe1vSDK.AFAdRevenueData(r1)
            int r5 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r5 = r5 + 77
            int r5 = r5 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r5
            return r2
        L57:
            java.lang.String r5 = "hostname was empty or null - call for setHost is skipped"
            com.appsflyer.AFLogger.afWarnLog(r5)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.getMediationNetwork(java.lang.Object[]):java.lang.Object");
    }

    public final AFd1zSDK getMediationNetwork() {
        return (AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context, String str) {
        int i11 = AFLogger + 79;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            start(context, str, null);
        } else {
            start(context, str, null);
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context) {
        int i11 = AFLogger + 121;
        f19275e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            start(context, null);
            int i12 = 51 / 0;
        } else {
            start(context, null);
        }
    }

    public final boolean getCurrencyIso4217Code() {
        if (getCurrencyIso4217Code(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID)) {
            int i11 = f19275e + 99;
            AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 != 0) {
                AFAdRevenueData();
                throw null;
            }
            if (AFAdRevenueData() == null) {
                AFLogger = (f19275e + 117) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                return true;
            }
        }
        int i12 = f19275e + 29;
        AFLogger = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 == 0) {
            return false;
        }
        throw null;
    }

    private void getCurrencyIso4217Code(AFi1fSDK aFi1fSDK) {
        AFf1ySDK aFf1ySDK = new AFf1ySDK(aFi1fSDK, getMediationNetwork().getCurrencyIso4217Code(), getMediationNetwork(), getMediationNetwork().component2(), getMediationNetwork().AFInAppEventParameterName());
        AFe1nSDK equals = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).equals();
        equals.getMonetizationNetwork.execute(equals.new AnonymousClass2(aFf1ySDK));
        AFLogger = (f19275e + 61) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    private void getCurrencyIso4217Code(AppsFlyerConversionListener appsFlyerConversionListener) {
        int i11 = f19275e + 53;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            throw null;
        }
        if (appsFlyerConversionListener == null) {
            return;
        }
        this.getMediationNetwork = appsFlyerConversionListener;
        AFLogger = (f19275e + 41) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    private void getCurrencyIso4217Code(Map<String, Object> map) {
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) {
            return;
        }
        AFLogger = (f19275e + 125) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false) || map.get("advertiserId") == null) {
            return;
        }
        try {
            if (AFk1wSDK.AFAdRevenueData(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().getMediationNetwork)) {
                int i11 = f19275e + 35;
                AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                if (i11 % 2 == 0) {
                    if (map.remove("android_id") != null) {
                        AFLogger.afInfoLog("validateGaidAndIMEI :: removing: android_id");
                    }
                } else {
                    map.remove("android_id");
                    throw null;
                }
            }
            AFf1fSDK AFKeystoreWrapper2 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper();
            if (!AFk1wSDK.AFAdRevenueData((String) AFf1fSDK.AFAdRevenueData(new Object[]{AFKeystoreWrapper2}, -40073417, 40073417, System.identityHashCode(AFKeystoreWrapper2))) || map.remove("imei") == null) {
                return;
            }
            int i12 = AFLogger + 37;
            f19275e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i12 % 2 != 0) {
                AFLogger.afInfoLog("validateGaidAndIMEI :: removing: imei");
            } else {
                AFLogger.afInfoLog("validateGaidAndIMEI :: removing: imei");
                throw null;
            }
        } catch (Exception e11) {
            AFLogger.afErrorLog("failed to remove IMEI or AndroidID key from params; ", e11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
    
        if (r3 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String getCurrencyIso4217Code(android.app.Activity r8) {
        /*
            java.lang.String r0 = "af"
            r1 = 0
            if (r8 == 0) goto L92
            int r2 = com.appsflyer.internal.AFa1ySDK.f19275e
            int r2 = r2 + 119
            int r3 = r2 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r3
            int r2 = r2 % 2
            if (r2 != 0) goto L8e
            android.content.Intent r2 = r8.getIntent()
            if (r2 == 0) goto L92
            int r3 = com.appsflyer.internal.AFa1ySDK.f19275e
            int r3 = r3 + 17
            int r4 = r3 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r4
            int r3 = r3 % 2
            if (r3 == 0) goto L30
            android.os.Bundle r3 = r2.getExtras()     // Catch: java.lang.Throwable -> L2e
            r4 = 67
            int r4 = r4 / 0
            if (r3 == 0) goto L92
            goto L36
        L2e:
            r8 = move-exception
            goto L82
        L30:
            android.os.Bundle r3 = r2.getExtras()     // Catch: java.lang.Throwable -> L2e
            if (r3 == 0) goto L81
        L36:
            java.lang.String r1 = r3.getString(r0)     // Catch: java.lang.Throwable -> L2e
            if (r1 == 0) goto L81
            int r4 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r4 = r4 + 47
            int r5 = r4 % 128
            com.appsflyer.internal.AFa1ySDK.f19275e = r5
            int r4 = r4 % 2
            java.lang.String r5 = "Push Notification received af payload = "
            if (r4 != 0) goto L68
            com.appsflyer.AFLogger r4 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L2e
            com.appsflyer.internal.AFh1ySDK r6 = com.appsflyer.internal.AFh1ySDK.ENGAGEMENT     // Catch: java.lang.Throwable -> L2e
            java.lang.String r7 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r5 = r5.concat(r7)     // Catch: java.lang.Throwable -> L2e
            r4.w(r6, r5)     // Catch: java.lang.Throwable -> L2e
            r3.remove(r0)     // Catch: java.lang.Throwable -> L2e
            android.content.Intent r0 = r2.putExtras(r3)     // Catch: java.lang.Throwable -> L2e
            r8.setIntent(r0)     // Catch: java.lang.Throwable -> L2e
            r8 = 48
            int r8 = r8 / 0
            goto L81
        L68:
            com.appsflyer.AFLogger r4 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L2e
            com.appsflyer.internal.AFh1ySDK r6 = com.appsflyer.internal.AFh1ySDK.ENGAGEMENT     // Catch: java.lang.Throwable -> L2e
            java.lang.String r7 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r5 = r5.concat(r7)     // Catch: java.lang.Throwable -> L2e
            r4.w(r6, r5)     // Catch: java.lang.Throwable -> L2e
            r3.remove(r0)     // Catch: java.lang.Throwable -> L2e
            android.content.Intent r0 = r2.putExtras(r3)     // Catch: java.lang.Throwable -> L2e
            r8.setIntent(r0)     // Catch: java.lang.Throwable -> L2e
        L81:
            return r1
        L82:
            com.appsflyer.AFLogger r0 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r2 = com.appsflyer.internal.AFh1ySDK.ENGAGEMENT
            java.lang.String r3 = r8.getMessage()
            r0.e(r2, r3, r8)
            return r1
        L8e:
            r8.getIntent()
            throw r1
        L92:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.getCurrencyIso4217Code(android.app.Activity):java.lang.String");
    }

    private String getCurrencyIso4217Code(Context context, String str) {
        int i11 = f19275e + FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            throw null;
        }
        if (context == null) {
            return null;
        }
        getMonetizationNetwork(context);
        String currencyIso4217Code = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code().getCurrencyIso4217Code(str);
        int i12 = AFLogger + 35;
        f19275e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 == 0) {
            int i13 = 50 / 0;
        }
        return currencyIso4217Code;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        String str = (String) objArr[1];
        String str2 = (String) objArr[2];
        String str3 = (String) objArr[3];
        AFLogger.afDebugLog("setPreinstallAttribution API called");
        JSONObject jSONObject = new JSONObject();
        try {
            if (str != null) {
                int i11 = f19275e + 91;
                AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                if (i11 % 2 != 0) {
                    jSONObject.put("pid", str);
                    int i12 = 51 / 0;
                } else {
                    jSONObject.put("pid", str);
                }
            }
            if (str2 != null) {
                jSONObject.put("c", str2);
            }
            if (str3 != null) {
                jSONObject.put("af_siteid", str3);
            }
        } catch (JSONException e11) {
            AFLogger.afErrorLog(e11.getMessage(), e11);
        }
        if (jSONObject.has("pid")) {
            getCurrencyIso4217Code(new Object[]{"preInstallName", jSONObject.toString()}, -1672395526, 1672395535, (int) System.currentTimeMillis());
            return null;
        }
        AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
        f19275e = (AFLogger + 83) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return null;
    }

    public static int getCurrencyIso4217Code(AFc1pSDK aFc1pSDK, boolean z11) {
        AFLogger = (f19275e + 81) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int intValue = ((Integer) getCurrencyIso4217Code(new Object[]{aFc1pSDK, "appsFlyerCount", Boolean.valueOf(z11)}, -2017973393, 2017973404, (int) System.currentTimeMillis())).intValue();
        int i11 = f19275e + 85;
        AFLogger = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            int i12 = 78 / 0;
        }
        return intValue;
    }

    public final AFc1pSDK getCurrencyIso4217Code(Context context) {
        return (AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this));
    }

    private static boolean getCurrencyIso4217Code(String str) {
        return ((Boolean) getCurrencyIso4217Code(new Object[]{str}, 550242804, -550242783, (int) System.currentTimeMillis())).booleanValue();
    }
}
