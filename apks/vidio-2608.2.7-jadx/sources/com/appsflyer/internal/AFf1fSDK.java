package com.appsflyer.internal;

import android.content.Context;
import android.media.AudioTrack;
import android.telephony.TelephonyManager;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Base64;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.AFf1gSDK;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class AFf1fSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static char areAllFieldsValid = 28972;
    private static char component4 = 39723;
    private static int copy = 0;
    private static char copydefault = 50688;
    private static char equals = 3892;
    private static int toString = 1;
    private boolean AFAdRevenueData = false;
    private volatile boolean component1 = false;
    private volatile String component2;
    private volatile String component3;
    private long getCurrencyIso4217Code;

    @NonNull
    private final AFf1gSDK getMediationNetwork;

    @NonNull
    private final AFc1fSDK getMonetizationNetwork;
    Map<String, Object> getRevenue;

    public AFf1fSDK(@NonNull AFc1fSDK aFc1fSDK, @NonNull AFf1gSDK aFf1gSDK) {
        this.getMonetizationNetwork = aFc1fSDK;
        this.getMediationNetwork = aFf1gSDK;
    }

    public static /* synthetic */ Object AFAdRevenueData(Object[] objArr, int i11, int i12, int i13) {
        int i14 = ~i11;
        int i15 = ~i12;
        int i16 = (((~(i15 | i13)) | (~(i14 | i15)) | (~(i14 | i13))) * (-880)) + (i12 * 881) + (i11 * 881);
        int i17 = i12 | (~(i14 | (~i13)));
        int i18 = ~(i11 | i13);
        int i19 = (i18 * 880) + ((i17 | i18) * (-880)) + i16;
        if (i19 == 1) {
            return AFAdRevenueData(objArr);
        }
        if (i19 == 2) {
            return getMonetizationNetwork(objArr);
        }
        AFf1fSDK aFf1fSDK = (AFf1fSDK) objArr[0];
        toString = (copy + 95) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        String str = aFf1fSDK.component3;
        toString = (copy + 69) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return str;
    }

    private static void a(String str, int i11, Object[] objArr) {
        char[] cArr;
        if (str != null) {
            cArr = str.toCharArray();
            $11 = ($10 + 23) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            cArr = str;
        }
        char[] cArr2 = cArr;
        AFk1iSDK aFk1iSDK = new AFk1iSDK();
        char[] cArr3 = new char[cArr2.length];
        aFk1iSDK.getMonetizationNetwork = 0;
        char[] cArr4 = new char[2];
        while (true) {
            int i12 = aFk1iSDK.getMonetizationNetwork;
            if (i12 >= cArr2.length) {
                objArr[0] = new String(cArr3, 0, i11);
                return;
            }
            int i13 = $11 + FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS;
            $10 = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i13 % 2 != 0) {
                cArr4[1] = cArr2[i12];
                cArr4[0] = cArr2[i12];
            } else {
                cArr4[0] = cArr2[i12];
                cArr4[1] = cArr2[i12 + 1];
            }
            int i14 = 58224;
            for (int i15 = 0; i15 < 16; i15++) {
                char c11 = cArr4[1];
                char c12 = cArr4[0];
                char c13 = (char) (c11 - (((c12 + i14) ^ ((c12 << 4) + ((char) (equals ^ (-1199070254561146252L))))) ^ ((c12 >>> 5) + ((char) (copydefault ^ (-1199070254561146252L))))));
                cArr4[1] = c13;
                cArr4[0] = (char) (c12 - (((c13 >>> 5) + ((char) (areAllFieldsValid ^ (-1199070254561146252L)))) ^ ((c13 + i14) ^ ((c13 << 4) + ((char) (component4 ^ (-1199070254561146252L)))))));
                i14 -= 40503;
            }
            int i16 = aFk1iSDK.getMonetizationNetwork;
            cArr3[i16] = cArr4[0];
            cArr3[i16 + 1] = cArr4[1];
            aFk1iSDK.getMonetizationNetwork = i16 + 2;
        }
    }

    private boolean component1() {
        Map<String, Object> map = this.getRevenue;
        if (map == null) {
            return false;
        }
        toString = (copy + 91) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (map.isEmpty()) {
            return false;
        }
        int i11 = (toString + 11) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        copy = i11;
        toString = (i11 + 85) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return true;
    }

    private long component2() {
        int i11 = toString;
        int i12 = i11 + 99;
        copy = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i13 = i12 % 2;
        long j11 = this.getCurrencyIso4217Code;
        if (i13 != 0) {
            int i14 = 66 / 0;
        }
        copy = (i11 + 5) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return j11;
    }

    private static boolean getMediationNetwork(Context context) {
        return ((Boolean) AFAdRevenueData(new Object[]{context}, 9534514, -9534513, (int) System.currentTimeMillis())).booleanValue();
    }

    public static boolean getRevenue(AFh1mSDK aFh1mSDK, AFc1kSDK aFc1kSDK) {
        String str;
        int i11 = toString + 21;
        copy = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            AFk1wSDK.AFAdRevenueData(aFc1kSDK.getMonetizationNetwork);
            throw null;
        }
        if (AFk1wSDK.AFAdRevenueData(aFc1kSDK.getMonetizationNetwork)) {
            String currencyIso4217Code = aFc1kSDK.getCurrencyIso4217Code("com.appsflyer.security.uuid");
            if (AFk1wSDK.AFAdRevenueData(currencyIso4217Code)) {
                str = null;
            } else {
                String substring = currencyIso4217Code.substring(0, 8);
                aFc1kSDK.getMonetizationNetwork = substring;
                str = substring;
            }
        } else {
            int i12 = toString + 55;
            copy = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i12 % 2 != 0) {
                str = aFc1kSDK.getMonetizationNetwork;
                int i13 = 66 / 0;
            } else {
                str = aFc1kSDK.getMonetizationNetwork;
            }
        }
        if (str == null || str.isEmpty()) {
            int i14 = toString + 11;
            copy = i14 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i14 % 2 == 0) {
                return false;
            }
            throw null;
        }
        try {
            Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
            Object[] objArr = new Object[1];
            a("颸╊Џ誢䚯ྸ\uf0ec⣑缞腁羥燓", '<' - AndroidCharacter.getMirror('0'), objArr);
            long parseLong = Long.parseLong(String.valueOf(map.get(((String) objArr[0]).intern())));
            char[] charArray = str.toCharArray();
            int i15 = ((int) (parseLong % 94)) + 33;
            int i16 = 0;
            while (i16 < charArray.length) {
                int i17 = toString + 61;
                copy = i17 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                if (i17 % 2 != 0) {
                    charArray[i16] = (char) (charArray[i16] ^ i15);
                    i16 += 63;
                } else {
                    charArray[i16] = (char) (charArray[i16] ^ i15);
                    i16++;
                }
            }
            aFh1mSDK.getCurrencyIso4217Code.put("af-sdk-sbid", Base64.encodeToString(new String(charArray).getBytes(Charset.defaultCharset()), 2));
            return true;
        } catch (Exception e11) {
            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "Exception occurred while generating sbid ", e11);
            return false;
        }
    }

    final void areAllFieldsValid() {
        AFAdRevenueData(new Object[]{this}, -1855678744, 1855678746, System.identityHashCode(this));
    }

    public final String getCurrencyIso4217Code(AFc1pSDK aFc1pSDK) {
        String str;
        toString = (copy + 27) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        boolean z11 = AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI, false);
        String mediationNetwork = aFc1pSDK.getMediationNetwork("imeiCached", null);
        if (z11 && AFk1wSDK.AFAdRevenueData(this.component3)) {
            int i11 = copy + 97;
            toString = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            int i12 = i11 % 2;
            AFc1fSDK aFc1fSDK = this.getMonetizationNetwork;
            if (i12 == 0) {
                Context context = aFc1fSDK.getMonetizationNetwork;
                throw null;
            }
            Context context2 = aFc1fSDK.getMonetizationNetwork;
            if (context2 != null && getMediationNetwork(context2)) {
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context2.getSystemService("phone");
                    str = (String) telephonyManager.getClass().getMethod("getDeviceId", null).invoke(telephonyManager, null);
                } catch (InvocationTargetException e11) {
                    if (mediationNetwork != null) {
                        AFLogger.afDebugLog("use cached IMEI: ".concat(mediationNetwork));
                    } else {
                        mediationNetwork = null;
                    }
                    StringBuilder sb2 = new StringBuilder("WARNING: Can't collect IMEI because of missing permissions: ");
                    sb2.append(e11.getMessage());
                    AFLogger.afErrorLog(sb2.toString(), e11);
                } catch (Exception e12) {
                    if (mediationNetwork != null) {
                        AFLogger.afDebugLog("use cached IMEI: ".concat(mediationNetwork));
                    } else {
                        mediationNetwork = null;
                    }
                    StringBuilder sb3 = new StringBuilder("WARNING: Can't collect IMEI: other reason: ");
                    sb3.append(e12.getMessage());
                    AFLogger.afErrorLog(sb3.toString(), e12);
                }
                if (str == null) {
                    if (mediationNetwork != null) {
                        AFLogger.afDebugLog("use cached IMEI: ".concat(mediationNetwork));
                    } else {
                        mediationNetwork = null;
                    }
                    str = mediationNetwork;
                }
            }
            str = null;
        } else {
            if (this.component3 != null) {
                str = this.component3;
            }
            str = null;
        }
        if (!AFk1wSDK.AFAdRevenueData(str)) {
            copy = (toString + FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            aFc1pSDK.getMonetizationNetwork("imeiCached", str);
            return str;
        }
        AFLogger.afInfoLog("IMEI was not collected.");
        int i13 = copy + 75;
        toString = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 != 0) {
            return null;
        }
        throw null;
    }

    public final Map<String, Object> getMonetizationNetwork(Map<String, Object> map) {
        try {
            try {
                Object[] objArr = {map, this.getMonetizationNetwork.getMonetizationNetwork};
                Map map2 = AFa1hSDK.f19271e;
                Object obj = map2.get(460410069);
                if (obj == null) {
                    obj = ((Class) AFa1hSDK.getMediationNetwork((ViewConfiguration.getScrollBarSize() >> 8) + 124, (char) (9852 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))), 37 - TextUtils.getOffsetBefore("", 0))).getDeclaredConstructor(Map.class, Context.class);
                    map2.put(460410069, obj);
                }
                Map<String, Object> map3 = (Map) ((Constructor) obj).newInstance(objArr);
                toString = (copy + 65) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                return map3;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            AFLogger.INSTANCE.e(AFh1ySDK.ANTI_FRAUD, "AFCksmV3: reflection init failed", th3, false, false, true);
            return new HashMap();
        }
    }

    public final Map<String, Object> getMediationNetwork(Map<String, Object> map) {
        AFc1hSDK aFc1hSDK = new AFc1hSDK(map, this.getMonetizationNetwork.getMonetizationNetwork);
        int i11 = toString + 63;
        copy = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            int i12 = 89 / 0;
        }
        return aFc1hSDK;
    }

    public final boolean getMediationNetwork() {
        int i11 = toString + 31;
        copy = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i12 = i11 % 2;
        boolean z11 = this.component1;
        if (i12 != 0) {
            int i13 = 9 / 0;
        }
        return z11;
    }

    public final void AFAdRevenueData(@NonNull String str) {
        toString = (copy + 11) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        this.component3 = str;
        int i11 = copy + 13;
        toString = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            int i12 = 18 / 0;
        }
    }

    public final boolean AFAdRevenueData() {
        toString = (copy + 47) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (!this.AFAdRevenueData || component1()) {
            return false;
        }
        toString = (copy + 89) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return true;
    }

    private long AFAdRevenueData(AFc1kSDK aFc1kSDK) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(AFb1mSDK.getRevenue(aFc1kSDK.getRevenue));
        sb2.append(component2());
        long currencyIso4217Code = AFj1dSDK.getCurrencyIso4217Code(AFj1dSDK.getRevenue(sb2.toString()));
        toString = (copy + 101) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return currencyIso4217Code;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        Context context = (Context) objArr[0];
        if (!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false) && !AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
            toString = (copy + 45) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            AFa1ySDK.getMonetizationNetwork();
            if (AFa1ySDK.getRevenue(context)) {
                return Boolean.FALSE;
            }
        }
        int i11 = toString + 45;
        copy = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            return Boolean.TRUE;
        }
        throw null;
    }

    public final void getMonetizationNetwork(boolean z11) {
        copy = (toString + 75) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        this.component1 = z11;
        int i11 = toString + 1;
        copy = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    public final String getMonetizationNetwork() {
        int i11 = copy + 19;
        toString = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i12 = i11 % 2;
        String str = this.component2;
        if (i12 != 0) {
            return str;
        }
        throw null;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        long currentTimeMillis;
        AFf1fSDK aFf1fSDK = (AFf1fSDK) objArr[0];
        int i11 = toString + 81;
        copy = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            currentTimeMillis = System.currentTimeMillis() * aFf1fSDK.getCurrencyIso4217Code;
        } else {
            currentTimeMillis = System.currentTimeMillis() - aFf1fSDK.getCurrencyIso4217Code;
        }
        aFf1fSDK.getRevenue.put("ttr", Long.valueOf(currentTimeMillis));
        aFf1fSDK.getRevenue.put("lvl_timestamp", Long.valueOf(aFf1fSDK.component2()));
        int i12 = toString + 73;
        copy = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 == 0) {
            return null;
        }
        throw null;
    }

    public final void getRevenue(AFc1kSDK aFc1kSDK) {
        this.getCurrencyIso4217Code = System.currentTimeMillis();
        this.AFAdRevenueData = this.getMediationNetwork.getMonetizationNetwork(AFAdRevenueData(aFc1kSDK), this.getMonetizationNetwork.getMonetizationNetwork, new AFf1gSDK.AFa1tSDK() { // from class: com.appsflyer.internal.AFf1fSDK.3
            @Override // com.appsflyer.internal.AFf1gSDK.AFa1tSDK
            public final void AFAdRevenueData(@NonNull String str, @NonNull String str2) {
                AFf1fSDK.this.getRevenue = new ConcurrentHashMap();
                AFf1fSDK.this.getRevenue.put("signedData", str);
                AFf1fSDK.this.getRevenue.put("signature", str2);
                AFf1fSDK aFf1fSDK = AFf1fSDK.this;
                AFf1fSDK.AFAdRevenueData(new Object[]{aFf1fSDK}, -1855678744, 1855678746, System.identityHashCode(aFf1fSDK));
                AFLogger.afInfoLog("Successfully retrieved Google LVL data.");
            }

            @Override // com.appsflyer.internal.AFf1gSDK.AFa1tSDK
            public final void AFAdRevenueData(String str, Exception exc) {
                AFf1fSDK.this.getRevenue = new ConcurrentHashMap();
                String message = exc.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                AFf1fSDK aFf1fSDK = AFf1fSDK.this;
                AFf1fSDK.AFAdRevenueData(new Object[]{aFf1fSDK}, -1855678744, 1855678746, System.identityHashCode(aFf1fSDK));
                AFf1fSDK.this.getRevenue.put("error", message);
                AFLogger.afErrorLog(str, exc, true, true, false);
            }
        });
        copy = (toString + 79) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    public static void getRevenue(AFh1mSDK aFh1mSDK, byte[] bArr) {
        try {
            new AFb1sSDK(aFh1mSDK, bArr).afInfoLog();
            int i11 = toString + FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS;
            copy = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 != 0) {
                int i12 = 90 / 0;
            }
        } catch (Exception e11) {
            AFLogger.INSTANCE.e(AFh1ySDK.SECURITY, "native: reflection init failed", e11, false, false, true);
        }
    }

    public final String getRevenue() {
        return (String) AFAdRevenueData(new Object[]{this}, -40073417, 40073417, System.identityHashCode(this));
    }

    public final void getCurrencyIso4217Code(String str) {
        toString = (copy + 85) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        this.component2 = str;
        int i11 = toString + 37;
        copy = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    @NonNull
    public final Map<String, Object> getCurrencyIso4217Code() {
        HashMap hashMap = new HashMap();
        if (component1()) {
            toString = (copy + FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            hashMap.put("lvl", this.getRevenue);
            copy = (toString + 69) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return hashMap;
        }
        if (this.AFAdRevenueData) {
            this.getRevenue = new HashMap();
            AFAdRevenueData(new Object[]{this}, -1855678744, 1855678746, System.identityHashCode(this));
            this.getRevenue.put("error", "pending LVL response");
            hashMap.put("lvl", this.getRevenue);
        }
        return hashMap;
    }
}
