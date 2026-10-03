package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* loaded from: classes.dex */
public final class AFf1mSDK extends AFf1tSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AFInAppEventType = 1;
    private static int AFKeystoreWrapper;
    private final AFc1fSDK copydefault;
    private final AFg1pSDK equals;
    private final AFc1kSDK hashCode;
    private final String toString;
    private static char[] AFInAppEventParameterName = {52730, 63488, 52732, 63493, 63494, 52733, 63510, 52735, 63498};
    private static char registerClient = 52733;

    public AFf1mSDK(@NonNull String str, @NonNull AFd1zSDK aFd1zSDK) {
        super(new AFg1tSDK(), aFd1zSDK, str);
        this.hashCode = aFd1zSDK.getCurrencyIso4217Code();
        this.copydefault = aFd1zSDK.AFInAppEventParameterName();
        this.toString = str;
        this.equals = aFd1zSDK.component2();
    }

    private static void a(byte b11, String str, int i11, Object[] objArr) {
        int i12;
        int i13 = $11 + 125;
        $10 = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 != 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        AFk1mSDK aFk1mSDK = new AFk1mSDK();
        char[] cArr = AFInAppEventParameterName;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i14 = 0; i14 < length; i14++) {
                cArr2[i14] = (char) (cArr[i14] ^ (-9203380046050046466L));
            }
            $11 = ($10 + 69) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            cArr = cArr2;
        }
        char c11 = (char) ((-9203380046050046466L) ^ registerClient);
        char[] cArr3 = new char[i11];
        if (i11 % 2 != 0) {
            i12 = i11 - 1;
            cArr3[i12] = (char) (charArray[i12] - b11);
        } else {
            i12 = i11;
        }
        if (i12 > 1) {
            aFk1mSDK.getRevenue = 0;
            while (true) {
                int i15 = aFk1mSDK.getRevenue;
                if (i15 >= i12) {
                    break;
                }
                int i16 = $10;
                $11 = (i16 + 89) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                char c12 = charArray[i15];
                aFk1mSDK.AFAdRevenueData = c12;
                char c13 = charArray[i15 + 1];
                aFk1mSDK.getMediationNetwork = c13;
                if (c12 == c13) {
                    cArr3[i15] = (char) (c12 - b11);
                    cArr3[i15 + 1] = (char) (c13 - b11);
                } else {
                    int i17 = c12 / c11;
                    aFk1mSDK.getCurrencyIso4217Code = i17;
                    int i18 = c12 % c11;
                    aFk1mSDK.component4 = i18;
                    int i19 = c13 / c11;
                    aFk1mSDK.getMonetizationNetwork = i19;
                    int i21 = c13 % c11;
                    aFk1mSDK.areAllFieldsValid = i21;
                    if (i18 == i21) {
                        int i22 = ((i17 + c11) - 1) % c11;
                        aFk1mSDK.getCurrencyIso4217Code = i22;
                        int i23 = ((i19 + c11) - 1) % c11;
                        aFk1mSDK.getMonetizationNetwork = i23;
                        cArr3[i15] = cArr[(i22 * c11) + i18];
                        cArr3[i15 + 1] = cArr[(i23 * c11) + i21];
                    } else if (i17 == i19) {
                        $11 = (i16 + 93) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        int i24 = ((i18 + c11) - 1) % c11;
                        aFk1mSDK.component4 = i24;
                        int i25 = ((i21 + c11) - 1) % c11;
                        aFk1mSDK.areAllFieldsValid = i25;
                        cArr3[i15] = cArr[(i17 * c11) + i24];
                        cArr3[i15 + 1] = cArr[(i19 * c11) + i25];
                    } else {
                        cArr3[i15] = cArr[(i17 * c11) + i21];
                        cArr3[i15 + 1] = cArr[(i19 * c11) + i18];
                    }
                }
                aFk1mSDK.getRevenue = i15 + 2;
            }
        }
        int i26 = 0;
        while (i26 < i11) {
            cArr3[i26] = (char) (cArr3[i26] ^ 13722);
            i26++;
            $11 = ($10 + 67) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        objArr[0] = new String(cArr3);
    }

    private void copy() {
        int i11 = AFKeystoreWrapper + 75;
        AFInAppEventType = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i12 = i11 % 2;
        ((AFf1tSDK) this).component1.getRevenue("sentRegisterRequestToAF", true);
        AFLogger.afDebugLog("[register] Successfully registered for Uninstall Tracking");
        int i13 = AFKeystoreWrapper + 55;
        AFInAppEventType = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 == 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        int i11 = AFInAppEventType + 79;
        AFKeystoreWrapper = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            int i12 = 21 / 0;
        }
        return null;
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFf1mSDK aFf1mSDK = (AFf1mSDK) objArr[0];
        PackageManager packageManager = (PackageManager) objArr[1];
        int i11 = AFKeystoreWrapper + 43;
        AFInAppEventType = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            ApplicationInfo applicationInfo = aFf1mSDK.hashCode.n_().applicationInfo;
            throw null;
        }
        ApplicationInfo applicationInfo2 = aFf1mSDK.hashCode.n_().applicationInfo;
        if (applicationInfo2 != null) {
            return packageManager.getApplicationLabel(applicationInfo2).toString();
        }
        int i12 = AFInAppEventType + 1;
        AFKeystoreWrapper = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 == 0) {
            return "";
        }
        throw null;
    }

    @NonNull
    private String s_(PackageManager packageManager) {
        return (String) getMonetizationNetwork(new Object[]{this, packageManager}, -779979622, 779979622, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    protected final void AFAdRevenueData(AFh1mSDK aFh1mSDK) {
        getMonetizationNetwork(new Object[]{this, aFh1mSDK}, -524014410, 524014411, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    protected final void component2(AFh1mSDK aFh1mSDK) {
        String areAllFieldsValid;
        int i11 = AFInAppEventType + FacebookMediationAdapter.ERROR_NULL_CONTEXT;
        AFKeystoreWrapper = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i12 = i11 % 2;
        AFc1kSDK aFc1kSDK = this.hashCode;
        if (i12 != 0) {
            areAllFieldsValid = aFc1kSDK.areAllFieldsValid();
            int i13 = 73 / 0;
            if (areAllFieldsValid == null) {
                return;
            }
        } else {
            areAllFieldsValid = aFc1kSDK.areAllFieldsValid();
            if (areAllFieldsValid == null) {
                return;
            }
        }
        int i14 = AFKeystoreWrapper + 115;
        AFInAppEventType = i14 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i14 % 2 != 0) {
            aFh1mSDK.AFAdRevenueData("advertiserId", areAllFieldsValid);
        } else {
            aFh1mSDK.AFAdRevenueData("advertiserId", areAllFieldsValid);
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFf1tSDK, com.appsflyer.internal.AFe1cSDK
    protected final boolean equals() {
        int i11 = AFInAppEventType + 51;
        AFKeystoreWrapper = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            return false;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    protected final void getMediationNetwork(AFh1mSDK aFh1mSDK) {
        AFKeystoreWrapper = (AFInAppEventType + 83) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    protected final void getMonetizationNetwork(AFh1mSDK aFh1mSDK) {
        super.getMonetizationNetwork(aFh1mSDK);
        Context context = this.copydefault.getMonetizationNetwork;
        AFa1ySDK monetizationNetwork = AFa1ySDK.getMonetizationNetwork();
        if (context == null) {
            f4.s.a("Context is not provided, can't send register request");
            return;
        }
        if (monetizationNetwork.getCurrencyIso4217Code()) {
            AFLogger.afInfoLog("CustomerUserId not set, Tracking is disabled", true);
            f4.s.a("CustomerUserId not set, register is not sent");
            return;
        }
        try {
            aFh1mSDK.AFAdRevenueData("app_version_code", Integer.toString(this.hashCode.n_().versionCode));
            aFh1mSDK.AFAdRevenueData("app_version_name", this.hashCode.n_().versionName);
            aFh1mSDK.AFAdRevenueData(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, (String) getMonetizationNetwork(new Object[]{this, context.getPackageManager()}, -779979622, 779979622, System.identityHashCode(this)));
            aFh1mSDK.AFAdRevenueData("installDate", AFa1ySDK.getMediationNetwork(new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US), this.hashCode.n_().firstInstallTime));
        } catch (Throwable th2) {
            AFLogger.afErrorLog("Exception while collecting application version info.", th2);
        }
        this.equals.getMonetizationNetwork(aFh1mSDK.getMonetizationNetwork);
        aFh1mSDK.getMonetizationNetwork.remove("ivc");
        String AFAdRevenueData = AFa1ySDK.AFAdRevenueData();
        if (AFAdRevenueData != null) {
            aFh1mSDK.AFAdRevenueData("appUserId", AFAdRevenueData);
        }
        try {
            aFh1mSDK.AFAdRevenueData(DeviceRequestsHelper.DEVICE_INFO_MODEL, Build.MODEL);
            Object[] objArr = new Object[1];
            a((byte) (3 - (ViewConfiguration.getTouchSlop() >> 8)), "\u0003\u0007\u0005\u0006㘁", 5 - (Process.myPid() >> 22), objArr);
            aFh1mSDK.AFAdRevenueData(((String) objArr[0]).intern(), Build.BRAND);
        } catch (Throwable th3) {
            AFLogger.afErrorLog("Exception while collecting device brand and model.", th3);
        }
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            aFh1mSDK.AFAdRevenueData(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
            AFKeystoreWrapper = (AFInAppEventType + 79) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        AFb1jSDK l_ = AFb1iSDK.l_(context.getContentResolver());
        if (l_ != null) {
            AFKeystoreWrapper = (AFInAppEventType + 115) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            aFh1mSDK.AFAdRevenueData("amazon_aid", l_.getMonetizationNetwork);
            aFh1mSDK.AFAdRevenueData("amazon_aid_limit", String.valueOf(l_.getMediationNetwork));
        }
        aFh1mSDK.AFAdRevenueData("devkey", ((AFe1cSDK) this).component3.getMonetizationNetwork());
        aFh1mSDK.AFAdRevenueData("uid", AFb1mSDK.getRevenue(this.hashCode.getRevenue));
        aFh1mSDK.AFAdRevenueData("af_gcm_token", this.toString);
        aFh1mSDK.AFAdRevenueData("launch_counter", Integer.toString(((AFf1tSDK) this).component1.AFAdRevenueData("appsFlyerCount", 0)));
        aFh1mSDK.AFAdRevenueData(ServerProtocol.DIALOG_PARAM_SDK_VERSION, Integer.toString(Build.VERSION.SDK_INT));
        String component4 = this.hashCode.component4();
        if (component4 != null) {
            AFInAppEventType = (AFKeystoreWrapper + FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            aFh1mSDK.AFAdRevenueData(AppsFlyerProperties.CHANNEL, component4);
        }
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    protected final void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK) {
        AFInAppEventType = (AFKeystoreWrapper + 125) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    protected final void getRevenue(AFh1mSDK aFh1mSDK) {
        AFKeystoreWrapper = (AFInAppEventType + 81) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final void getMonetizationNetwork() {
        int i11 = AFKeystoreWrapper + 29;
        AFInAppEventType = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            super.getMonetizationNetwork();
            ResponseNetwork responseNetwork = ((AFe1cSDK) this).component2;
            if (responseNetwork == null || !responseNetwork.isSuccessful()) {
                return;
            }
            int i12 = AFKeystoreWrapper + 21;
            AFInAppEventType = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i12 % 2 != 0) {
                copy();
                return;
            } else {
                copy();
                throw null;
            }
        }
        super.getMonetizationNetwork();
        throw null;
    }

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i11, int i12, int i13) {
        int i14 = (~i11) | i12;
        int i15 = ~i14;
        int i16 = ~i13;
        return ((((~(i11 | i16)) | (~((~i12) | i11))) | (~(i14 | i13))) * 140) + (((i15 | (~(i16 | i12))) * (-280)) + (((i12 | i13) * 140) + ((i12 * (-279)) + (i11 * 141)))) != 1 ? getRevenue(objArr) : getCurrencyIso4217Code(objArr);
    }
}
