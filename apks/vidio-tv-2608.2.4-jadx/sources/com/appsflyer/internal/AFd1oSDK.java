package com.appsflyer.internal;

import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class AFd1oSDK implements AFd1kSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static final int AFAdRevenueData;
    private static char[] component2 = null;
    private static boolean copy = false;
    private static boolean copydefault = false;
    private static int equals = 1;
    private static int hashCode;
    private static int toString;
    private final AFd1zSDK component3;
    private List<String> getRevenue = new ArrayList();
    private boolean getMediationNetwork = true;

    @NonNull
    private final Map<String, Object> getCurrencyIso4217Code = new HashMap();
    private SecureRandom areAllFieldsValid = new SecureRandom();
    private boolean component4 = true ^ AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DPM, false);
    private int getMonetizationNetwork = 0;
    private boolean component1 = false;

    static {
        component1();
        AFAdRevenueData = 98166;
        equals = (toString + 107) % 128;
    }

    public AFd1oSDK(AFd1zSDK aFd1zSDK) {
        this.component3 = aFd1zSDK;
    }

    private synchronized boolean AFAdRevenueData(AFi1uSDK aFi1uSDK, AFi1uSDK aFi1uSDK2) {
        if (aFi1uSDK == null) {
            AFKeystoreWrapper();
            return false;
        }
        if (!aFi1uSDK.getRevenue()) {
            int i11 = toString + 69;
            equals = i11 % 128;
            return i11 % 2 == 0 ? false : false;
        }
        if (this.component3.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0) > aFi1uSDK.AFAdRevenueData) {
            return false;
        }
        toString = (equals + 25) % 128;
        if (!getCurrencyIso4217Code(aFi1uSDK, aFi1uSDK2)) {
            equals = (toString + 119) % 128;
            return false;
        }
        if (!getCurrencyIso4217Code(aFi1uSDK.getMediationNetwork)) {
            toString = (equals + 15) % 128;
            return false;
        }
        if (getMonetizationNetwork(aFi1uSDK.getRevenue)) {
            return true;
        }
        int i12 = toString + 123;
        equals = i12 % 128;
        return i12 % 2 == 0;
    }

    private boolean AFInAppEventParameterName() {
        AFc1pSDK component4;
        boolean z11;
        int i11 = equals + 51;
        toString = i11 % 128;
        int i12 = i11 % 2;
        AFd1zSDK aFd1zSDK = this.component3;
        if (i12 != 0) {
            component4 = aFd1zSDK.component4();
            z11 = true;
        } else {
            component4 = aFd1zSDK.component4();
            z11 = false;
        }
        boolean monetizationNetwork = component4.getMonetizationNetwork("participantInProxy", z11);
        toString = (equals + 23) % 128;
        return monetizationNetwork;
    }

    private void AFKeystoreWrapper() {
        int i11 = toString + 35;
        equals = i11 % 128;
        int i12 = i11 % 2;
        AFd1zSDK aFd1zSDK = this.component3;
        if (i12 != 0) {
            aFd1zSDK.component4().getRevenue("participantInProxy");
        } else {
            aFd1zSDK.component4().getRevenue("participantInProxy");
            throw null;
        }
    }

    private static void a(String str, String str2, int[] iArr, int i11, Object[] objArr) {
        int length;
        char[] cArr;
        int i12;
        byte[] bArr = str2;
        if (str2 != null) {
            bArr = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        char[] cArr2 = str;
        if (str != null) {
            cArr2 = str.toCharArray();
        }
        char[] cArr3 = cArr2;
        AFk1jSDK aFk1jSDK = new AFk1jSDK();
        char[] cArr4 = component2;
        if (cArr4 != null) {
            int i13 = $11 + 123;
            $10 = i13 % 128;
            if (i13 % 2 != 0) {
                length = cArr4.length;
                cArr = new char[length];
                i12 = 1;
            } else {
                length = cArr4.length;
                cArr = new char[length];
                i12 = 0;
            }
            while (i12 < length) {
                cArr[i12] = (char) (cArr4[i12] ^ 1825820251896122634L);
                i12++;
            }
            cArr4 = cArr;
        }
        int i14 = (int) (1825820251896122634L ^ hashCode);
        if (copy) {
            int length2 = bArr2.length;
            aFk1jSDK.getRevenue = length2;
            char[] cArr5 = new char[length2];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i15 = aFk1jSDK.getMonetizationNetwork;
                int i16 = aFk1jSDK.getRevenue;
                if (i15 >= i16) {
                    String str3 = new String(cArr5);
                    $11 = ($10 + 65) % 128;
                    objArr[0] = str3;
                    return;
                }
                cArr5[i15] = (char) (cArr4[bArr2[(i16 - 1) - i15] + i11] - i14);
                aFk1jSDK.getMonetizationNetwork = i15 + 1;
            }
        } else if (copydefault) {
            int length3 = cArr3.length;
            aFk1jSDK.getRevenue = length3;
            char[] cArr6 = new char[length3];
            aFk1jSDK.getMonetizationNetwork = 0;
            $10 = ($11 + 43) % 128;
            while (true) {
                int i17 = aFk1jSDK.getMonetizationNetwork;
                int i18 = aFk1jSDK.getRevenue;
                if (i17 >= i18) {
                    objArr[0] = new String(cArr6);
                    return;
                }
                int i19 = $10 + 9;
                $11 = i19 % 128;
                if (i19 % 2 == 0) {
                    cArr6[i17] = (char) (cArr4[cArr3[(i18 / 0) / i17] << i11] / i14);
                } else {
                    cArr6[i17] = (char) (cArr4[cArr3[(i18 - 1) - i17] - i11] - i14);
                    i17++;
                }
                aFk1jSDK.getMonetizationNetwork = i17;
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
                    cArr7[i21] = (char) (cArr4[iArr[(i22 - 1) - i21] - i11] - i14);
                    aFk1jSDK.getMonetizationNetwork = i21 + 1;
                }
            }
        }
    }

    private static String areAllFieldsValid() {
        int i11 = toString + 77;
        equals = i11 % 128;
        if (i11 % 2 != 0) {
            return "6.17.4";
        }
        throw null;
    }

    static void component1() {
        component2 = new char[]{36322, 36338, 36333, 36350, 36320};
        hashCode = 1912311180;
        copydefault = true;
        copy = true;
    }

    private synchronized void component2() {
        toString = (equals + 53) % 128;
        if (this.component1) {
            return;
        }
        this.component1 = true;
        try {
            getMonetizationNetwork("r_debugging_on", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
            toString = (equals + 59) % 128;
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFh1ySDK.PROXY, "Error while starting remote debugger", th2, true, true, true);
        }
    }

    private float component3() {
        int i11 = toString + 43;
        equals = i11 % 128;
        int i12 = i11 % 2;
        SecureRandom secureRandom = this.areAllFieldsValid;
        if (i12 != 0) {
            return secureRandom.nextFloat();
        }
        float nextFloat = secureRandom.nextFloat();
        int i13 = 12 / 0;
        return nextFloat;
    }

    @NonNull
    private synchronized Map<String, Object> copy() {
        Map<String, Object> map;
        try {
            int i11 = equals + 121;
            toString = i11 % 128;
            int i12 = i11 % 2;
            Map<String, Object> map2 = this.getCurrencyIso4217Code;
            if (i12 != 0) {
                map2.put("data", this.getRevenue);
                equals();
                map = this.getCurrencyIso4217Code;
                int i13 = 8 / 0;
            } else {
                map2.put("data", this.getRevenue);
                equals();
                map = this.getCurrencyIso4217Code;
            }
            int i14 = toString + 39;
            equals = i14 % 128;
            if (i14 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return map;
    }

    private boolean copydefault() {
        int i11 = (equals + 95) % 128;
        toString = i11;
        if (this.component4) {
            if (this.getMediationNetwork) {
                return true;
            }
            equals = (i11 + 113) % 128;
            if (this.component1) {
                return true;
            }
        }
        equals = (i11 + 47) % 128;
        return false;
    }

    private synchronized void equals() {
        this.getRevenue = new ArrayList();
        this.getMonetizationNetwork = 0;
        toString = (equals + 41) % 128;
    }

    private synchronized void getCurrencyIso4217Code(String str, AFf1fSDK aFf1fSDK, AFc1iSDK aFc1iSDK) {
        try {
            AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
            String string = appsFlyerProperties.getString("remote_debug_static_data");
            this.getCurrencyIso4217Code.clear();
            if (string != null) {
                try {
                    this.getCurrencyIso4217Code.putAll(AFg1gSDK.getMediationNetwork(new JSONObject(string)));
                    toString = (equals + 97) % 128;
                } catch (Throwable unused) {
                }
            } else {
                getMediationNetwork(this.component3.getCurrencyIso4217Code().areAllFieldsValid(), (String) AFf1fSDK.AFAdRevenueData(new Object[]{aFf1fSDK}, -40073417, 40073417, System.identityHashCode(aFf1fSDK)), aFc1iSDK.getMediationNetwork);
                StringBuilder sb2 = new StringBuilder("6.17.4.");
                sb2.append(AFa1ySDK.getMonetizationNetwork);
                getCurrencyIso4217Code(sb2.toString(), this.component3.AFKeystoreWrapper().getMonetizationNetwork(), appsFlyerProperties.getString("KSAppsFlyerId"), AFb1mSDK.getRevenue(this.component3.getCurrencyIso4217Code().getRevenue));
                try {
                    getRevenue(str, String.valueOf(this.component3.getCurrencyIso4217Code().n_().versionCode), appsFlyerProperties.getString(AppsFlyerProperties.CHANNEL), appsFlyerProperties.getString("preInstallName"));
                    equals = (toString + 13) % 128;
                } catch (Throwable unused2) {
                }
                appsFlyerProperties.set("remote_debug_static_data", new JSONObject(this.getCurrencyIso4217Code).toString());
            }
            this.getCurrencyIso4217Code.put("launch_counter", String.valueOf(this.component3.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0)));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private synchronized void getMediationNetwork(String str, String str2, String str3) {
        try {
            Map<String, Object> map = this.getCurrencyIso4217Code;
            Object[] objArr = new Object[1];
            a(null, "\u0085\u0084\u0083\u0082\u0081", null, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 126, objArr);
            map.put(((String) objArr[0]).intern(), Build.BRAND);
            this.getCurrencyIso4217Code.put("model", Build.MODEL);
            this.getCurrencyIso4217Code.put("platform", "Android");
            this.getCurrencyIso4217Code.put("platform_version", Build.VERSION.RELEASE);
            if (str != null) {
                toString = (equals + 61) % 128;
                if (str.length() > 0) {
                    this.getCurrencyIso4217Code.put("advertiserId", str);
                    equals = (toString + 113) % 128;
                }
            }
            if (str2 != null && str2.length() > 0) {
                this.getCurrencyIso4217Code.put("imei", str2);
            }
            if (str3 != null && str3.length() > 0) {
                toString = (equals + 125) % 128;
                this.getCurrencyIso4217Code.put("android_id", str3);
            }
        } catch (Throwable unused) {
        }
    }

    private synchronized void getMonetizationNetwork(String str, String str2, String... strArr) {
        String obj;
        try {
            boolean z11 = false;
            if (copydefault()) {
                equals = (toString + 115) % 128;
                if (this.getMonetizationNetwork < 98304) {
                    try {
                        long currentTimeMillis = System.currentTimeMillis();
                        String join = TextUtils.join(", ", strArr);
                        if (str != null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(currentTimeMillis);
                            sb2.append(" ");
                            sb2.append(Thread.currentThread().getId());
                            sb2.append(" _/AppsFlyer_6.17.4 [");
                            sb2.append(str);
                            sb2.append("] ");
                            sb2.append(str2);
                            sb2.append(" ");
                            sb2.append(join);
                            obj = sb2.toString();
                        } else {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(currentTimeMillis);
                            sb3.append(" ");
                            sb3.append(Thread.currentThread().getId());
                            sb3.append(" ");
                            sb3.append(str2);
                            sb3.append("/AppsFlyer_6.17.4 ");
                            sb3.append(join);
                            obj = sb3.toString();
                        }
                        int length = this.getMonetizationNetwork + (obj.length() << 1);
                        int i11 = AFAdRevenueData;
                        if (length > i11) {
                            toString = (equals + 57) % 128;
                            obj = obj.substring(0, (i11 - this.getMonetizationNetwork) / 2);
                            z11 = true;
                        }
                        this.getRevenue.add(obj);
                        this.getMonetizationNetwork += obj.length() << 1;
                        if (z11) {
                            this.getRevenue.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                            this.getMonetizationNetwork += 138;
                        }
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                }
            }
            int i12 = toString + 17;
            equals = i12 % 128;
            if (i12 % 2 == 0) {
                int i13 = 35 / 0;
            }
        } finally {
        }
    }

    private synchronized void getRevenue(String str, String str2, String str3, String str4) {
        if (str != null) {
            try {
                if (str.length() > 0) {
                    try {
                        toString = (equals + 117) % 128;
                        this.getCurrencyIso4217Code.put("app_id", str);
                    } finally {
                    }
                }
            } catch (Throwable unused) {
                return;
            }
        }
        if (str2 != null && str2.length() > 0) {
            this.getCurrencyIso4217Code.put("app_version", str2);
        }
        if (str3 != null && str3.length() > 0) {
            toString = (equals + 49) % 128;
            this.getCurrencyIso4217Code.put(AppsFlyerProperties.CHANNEL, str3);
        }
        if (str4 != null) {
            equals = (toString + 61) % 128;
            if (str4.length() > 0) {
                this.getCurrencyIso4217Code.put("preInstall", str4);
            }
        }
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final boolean component4() {
        return ((Boolean) AFAdRevenueData(new Object[]{this}, 1200659975, -1200659975, System.identityHashCode(this))).booleanValue();
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void q_(String str, PackageManager packageManager) {
        try {
            final AFd1lSDK revenue = this.component3.AFAdRevenueData().getRevenue(getMediationNetwork(str), this.component3.AFKeystoreWrapper().getMonetizationNetwork());
            if (revenue == null) {
                AFLogger.afErrorLogForExcManagerOnly("could not send null proxy data", new NullPointerException("request was null"));
                equals = (toString + 9) % 128;
                return;
            }
            this.component3.getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.r
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1lSDK.this.getRevenue();
                }
            });
            int i11 = toString + 51;
            equals = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th2) {
            AFLogger.afErrorLogForExcManagerOnly("could not send proxy data", th2);
        }
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getRevenue() {
        int i11 = (equals + 11) % 128;
        toString = i11;
        this.component4 = false;
        equals = (i11 + 89) % 128;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final synchronized void AFAdRevenueData() {
        if (!this.component1) {
            int i11 = (toString + 59) % 128;
            equals = i11;
            if (!this.getMediationNetwork) {
                toString = (i11 + 95) % 128;
                return;
            }
        }
        this.component1 = false;
        this.getMediationNetwork = false;
        try {
            getMonetizationNetwork("r_debugging_off", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFh1ySDK.PROXY, "Error while stopping remote debugger", th2, true, true, true);
        }
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void AFAdRevenueData(String str, String str2) {
        equals = (toString + 121) % 128;
        getMonetizationNetwork("server_request", str, str2);
        equals = (toString + 53) % 128;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFd1oSDK aFd1oSDK = (AFd1oSDK) objArr[0];
        int i11 = toString;
        equals = (i11 + 79) % 128;
        boolean z11 = aFd1oSDK.component1;
        int i12 = i11 + 39;
        equals = i12 % 128;
        if (i12 % 2 != 0) {
            return Boolean.valueOf(z11);
        }
        throw null;
    }

    public static /* synthetic */ Object AFAdRevenueData(Object[] objArr, int i11, int i12, int i13) {
        int i14 = (i12 * 517) + (i11 * (-515));
        int i15 = ~i12;
        int i16 = ~(i15 | i13);
        int i17 = ~i13;
        int i18 = i16 | (~(i17 | i11));
        int i19 = ~(i17 | i12);
        int i21 = ~i11;
        int i22 = (((~(i21 | i12)) | i19) * 516) + (((~(i13 | i15 | i21)) | (~(i21 | i17 | i12))) * 516) + ((i18 | i19) * (-516)) + i14;
        if (i22 != 1) {
            return i22 != 2 ? i22 != 3 ? AFAdRevenueData(objArr) : getMonetizationNetwork(objArr) : getCurrencyIso4217Code(objArr);
        }
        String str = (String) objArr[0];
        if (!AFk1wSDK.getMonetizationNetwork(str)) {
            new AFd1pSDK();
            return Boolean.valueOf(AFd1pSDK.getMonetizationNetwork(areAllFieldsValid(), str));
        }
        int i23 = equals;
        int i24 = i23 + 71;
        toString = i24 % 128;
        boolean z11 = i24 % 2 == 0;
        toString = (i23 + 25) % 128;
        return Boolean.valueOf(z11);
    }

    private static AFi1uSDK AFAdRevenueData(AFi1ySDK aFi1ySDK) {
        if (aFi1ySDK != null) {
            int i11 = equals;
            toString = (i11 + 79) % 128;
            AFi1zSDK aFi1zSDK = aFi1ySDK.getRevenue;
            if (aFi1zSDK != null) {
                toString = (i11 + 7) % 128;
                AFi1uSDK aFi1uSDK = aFi1zSDK.getRevenue;
                int i12 = i11 + 27;
                toString = i12 % 128;
                if (i12 % 2 == 0) {
                    return aFi1uSDK;
                }
                throw null;
            }
        }
        return null;
    }

    private Map<String, Object> getMediationNetwork(String str) {
        int i11 = equals + 31;
        toString = i11 % 128;
        int i12 = i11 % 2;
        AFd1zSDK aFd1zSDK = this.component3;
        if (i12 == 0) {
            getCurrencyIso4217Code(str, aFd1zSDK.AFKeystoreWrapper(), this.component3.v());
            Map<String, Object> copy2 = copy();
            equals = (toString + 73) % 128;
            return copy2;
        }
        getCurrencyIso4217Code(str, aFd1zSDK.AFKeystoreWrapper(), this.component3.v());
        copy();
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final synchronized void getMediationNetwork() {
        equals = (toString + 19) % 128;
        this.getMediationNetwork = false;
        getMonetizationNetwork();
        equals();
        int i11 = toString + 13;
        equals = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    private boolean getMediationNetwork(float f11) {
        int i11 = toString;
        int i12 = i11 + 25;
        equals = i12 % 128;
        if (i12 % 2 != 0 ? f11 >= 1.0d : f11 >= 1.0d) {
            int i13 = i11 + 93;
            equals = i13 % 128;
            if (i13 % 2 != 0) {
                return true;
            }
            throw null;
        }
        if (f11 <= 0.0d) {
            int i14 = (i11 + 45) % 128;
            equals = i14;
            toString = (i14 + 67) % 128;
            return false;
        }
        if (component3() <= f11) {
            return true;
        }
        int i15 = equals + 11;
        toString = i15 % 128;
        if (i15 % 2 == 0) {
            return false;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getMediationNetwork(String str, String str2) {
        AFAdRevenueData(new Object[]{this, str, str2}, -727924124, 727924127, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getMediationNetwork(String str, int i11, String str2) {
        AFAdRevenueData(new Object[]{this, str, Integer.valueOf(i11), str2}, 1717567134, -1717567132, i11);
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getCurrencyIso4217Code(Throwable th2) {
        String message;
        StackTraceElement[] stackTrace;
        int i11 = toString + 9;
        equals = i11 % 128;
        if (i11 % 2 != 0) {
            Throwable cause = th2.getCause();
            String simpleName = th2.getClass().getSimpleName();
            if (cause == null) {
                toString = (equals + 89) % 128;
                message = th2.getMessage();
            } else {
                message = cause.getMessage();
            }
            if (cause == null) {
                stackTrace = th2.getStackTrace();
            } else {
                stackTrace = cause.getStackTrace();
                toString = (equals + 97) % 128;
            }
            getMonetizationNetwork("exception", simpleName, getMonetizationNetwork(message, stackTrace));
            return;
        }
        th2.getCause();
        throw null;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFd1oSDK aFd1oSDK = (AFd1oSDK) objArr[0];
        String str = (String) objArr[1];
        int intValue = ((Number) objArr[2]).intValue();
        String str2 = (String) objArr[3];
        equals = (toString + 101) % 128;
        aFd1oSDK.getMonetizationNetwork("server_response", str, String.valueOf(intValue), str2);
        int i11 = equals + 3;
        toString = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 42 / 0;
        }
        return null;
    }

    private synchronized void getCurrencyIso4217Code(String str, String str2, String str3, String str4) {
        try {
            toString = (equals + 11) % 128;
            try {
                this.getCurrencyIso4217Code.put("sdk_version", str);
                if (str2 != null && str2.length() > 0) {
                    int i11 = equals + 103;
                    toString = i11 % 128;
                    int i12 = i11 % 2;
                    Map<String, Object> map = this.getCurrencyIso4217Code;
                    if (i12 != 0) {
                        map.put("devkey", str2);
                        int i13 = 50 / 0;
                    } else {
                        map.put("devkey", str2);
                    }
                }
                if (str3 != null && str3.length() > 0) {
                    this.getCurrencyIso4217Code.put("originalAppsFlyerId", str3);
                }
                if (str4 != null && str4.length() > 0) {
                    this.getCurrencyIso4217Code.put("uid", str4);
                }
            } catch (Throwable unused) {
            }
        } finally {
        }
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getMonetizationNetwork(String str, String... strArr) {
        int i11 = equals + 57;
        toString = i11 % 128;
        if (i11 % 2 != 0) {
            getMonetizationNetwork("public_api_call", str, strArr);
            int i12 = 29 / 0;
        } else {
            getMonetizationNetwork("public_api_call", str, strArr);
        }
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFd1oSDK aFd1oSDK = (AFd1oSDK) objArr[0];
        String str = (String) objArr[1];
        String str2 = (String) objArr[2];
        toString = (equals + 1) % 128;
        aFd1oSDK.getMonetizationNetwork(null, str, str2);
        int i11 = equals + 27;
        toString = i11 % 128;
        if (i11 % 2 == 0) {
            return null;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final synchronized void getMonetizationNetwork() {
        equals = (toString + 37) % 128;
        this.getCurrencyIso4217Code.clear();
        this.getRevenue.clear();
        this.getMonetizationNetwork = 0;
        int i11 = equals + 23;
        toString = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 96 / 0;
        }
    }

    private static String[] getMonetizationNetwork(String str, StackTraceElement[] stackTraceElementArr) {
        int i11 = toString + 21;
        equals = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
        if (stackTraceElementArr == null) {
            return new String[]{str};
        }
        int i12 = 1;
        String[] strArr = new String[stackTraceElementArr.length + 1];
        strArr[0] = str;
        while (i12 < stackTraceElementArr.length) {
            int i13 = toString + 119;
            equals = i13 % 128;
            if (i13 % 2 == 0) {
                strArr[i12] = stackTraceElementArr[i12].toString();
                i12 += 49;
            } else {
                strArr[i12] = stackTraceElementArr[i12].toString();
                i12++;
            }
        }
        int i14 = equals + 81;
        toString = i14 % 128;
        if (i14 % 2 == 0) {
            return strArr;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final boolean getCurrencyIso4217Code() {
        boolean AFAdRevenueData2 = AFAdRevenueData(AFAdRevenueData(this.component3.areAllFieldsValid().getMonetizationNetwork.getMediationNetwork), AFAdRevenueData(this.component3.areAllFieldsValid().getMonetizationNetwork.getMonetizationNetwork));
        if (AFAdRevenueData2) {
            toString = (equals + 109) % 128;
            component2();
        } else {
            getMediationNetwork();
            AFAdRevenueData();
            equals = (toString + 43) % 128;
        }
        int i11 = equals + 29;
        toString = i11 % 128;
        if (i11 % 2 == 0) {
            return AFAdRevenueData2;
        }
        throw null;
    }

    private static boolean getMonetizationNetwork(String str) {
        return ((Boolean) AFAdRevenueData(new Object[]{str}, 1925545840, -1925545839, (int) System.currentTimeMillis())).booleanValue();
    }

    private boolean getCurrencyIso4217Code(@NonNull AFi1uSDK aFi1uSDK, AFi1uSDK aFi1uSDK2) {
        if (aFi1uSDK.equals(aFi1uSDK2)) {
            int i11 = toString + 63;
            equals = i11 % 128;
            if (i11 % 2 != 0) {
                boolean AFInAppEventParameterName = AFInAppEventParameterName();
                equals = (toString + 69) % 128;
                return AFInAppEventParameterName;
            }
            AFInAppEventParameterName();
            throw null;
        }
        boolean mediationNetwork = getMediationNetwork(aFi1uSDK.getMonetizationNetwork);
        getCurrencyIso4217Code(mediationNetwork);
        return mediationNetwork;
    }

    private boolean getCurrencyIso4217Code(String str) {
        int i11 = equals + 55;
        toString = i11 % 128;
        if (i11 % 2 != 0) {
            AFk1wSDK.getMonetizationNetwork(str);
            throw null;
        }
        if (AFk1wSDK.getMonetizationNetwork(str)) {
            equals = (toString + 41) % 128;
            return true;
        }
        boolean equals2 = str.equals(this.component3.getCurrencyIso4217Code().n_().versionName);
        equals = (toString + 13) % 128;
        return equals2;
    }

    private void getCurrencyIso4217Code(boolean z11) {
        toString = (equals + 115) % 128;
        this.component3.component4().getRevenue("participantInProxy", z11);
        toString = (equals + 29) % 128;
    }
}
