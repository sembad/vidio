package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.AFg1wSDK;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.ServerProtocol;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.DesugarTimeZone;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import pb0.r;

/* loaded from: classes.dex */
public final class AFg1rSDK implements AFg1pSDK {
    private static int $10 = 0;
    private static int $11 = 1;

    /* renamed from: d, reason: collision with root package name */
    private static int f19283d = 0;

    /* renamed from: e, reason: collision with root package name */
    private static int f19284e = 1;

    @NotNull
    private final AFj1nSDK AFAdRevenueData;

    @NotNull
    private final pb0.l AFKeystoreWrapper;

    @NotNull
    private final AFc1kSDK areAllFieldsValid;

    @NotNull
    private final AFc1pSDK component1;

    @NotNull
    private final AFi1rSDK component2;

    @NotNull
    private final AFh1tSDK component3;

    @NotNull
    private final AFg1uSDK component4;

    @NotNull
    private final AFg1xSDK copy;

    @NotNull
    private final AFc1fSDK copydefault;

    @NotNull
    private final pb0.l equals;

    @NotNull
    private final AFg1wSDK getCurrencyIso4217Code;

    @NotNull
    private final AFi1mSDK getMediationNetwork;

    @NotNull
    private final Context getMonetizationNetwork;

    @NotNull
    private final String getRevenue;

    @NotNull
    private final AFc1iSDK hashCode;

    @NotNull
    private final AFf1fSDK toString;
    private static char[] AFLogger = {35909, 35928, 35921, 35926, 35927, 35903, 35904, 35924, 35933, 35910, 35931, 35879, 35908, 35905, 35911};
    private static int AFInAppEventParameterName = 1912311267;
    private static boolean registerClient = true;
    private static boolean AFInAppEventType = true;

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/text/SimpleDateFormat;", "getCurrencyIso4217Code", "()Ljava/text/SimpleDateFormat;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFg1rSDK$4, reason: invalid class name */
    static final class AnonymousClass4 extends kotlin.jvm.internal.w implements Function0<SimpleDateFormat> {
        public static final AnonymousClass4 getMediationNetwork = new AnonymousClass4();

        AnonymousClass4() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
        public final SimpleDateFormat invoke() {
            return new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/AppsFlyerProperties;", "AFAdRevenueData", "()Lcom/appsflyer/AppsFlyerProperties;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFg1rSDK$5, reason: invalid class name */
    static final class AnonymousClass5 extends kotlin.jvm.internal.w implements Function0<AppsFlyerProperties> {
        public static final AnonymousClass5 getRevenue = new AnonymousClass5();

        AnonymousClass5() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
        public final AppsFlyerProperties invoke() {
            return AppsFlyerProperties.getInstance();
        }
    }

    public AFg1rSDK(@NotNull String str, @NotNull Context context, @NotNull AFi1mSDK aFi1mSDK, @NotNull AFg1wSDK aFg1wSDK, @NotNull AFj1nSDK aFj1nSDK, @NotNull AFg1uSDK aFg1uSDK, @NotNull AFh1tSDK aFh1tSDK, @NotNull AFc1pSDK aFc1pSDK, @NotNull AFc1kSDK aFc1kSDK, @NotNull AFi1rSDK aFi1rSDK, @NotNull AFf1fSDK aFf1fSDK, @NotNull AFc1fSDK aFc1fSDK, @NotNull AFg1xSDK aFg1xSDK, @NotNull AFc1iSDK aFc1iSDK) {
        str.getClass();
        context.getClass();
        aFi1mSDK.getClass();
        aFg1wSDK.getClass();
        aFj1nSDK.getClass();
        aFg1uSDK.getClass();
        aFh1tSDK.getClass();
        aFc1pSDK.getClass();
        aFc1kSDK.getClass();
        aFi1rSDK.getClass();
        aFf1fSDK.getClass();
        aFc1fSDK.getClass();
        aFg1xSDK.getClass();
        aFc1iSDK.getClass();
        this.getRevenue = str;
        this.getMonetizationNetwork = context;
        this.getMediationNetwork = aFi1mSDK;
        this.getCurrencyIso4217Code = aFg1wSDK;
        this.AFAdRevenueData = aFj1nSDK;
        this.component4 = aFg1uSDK;
        this.component3 = aFh1tSDK;
        this.component1 = aFc1pSDK;
        this.areAllFieldsValid = aFc1kSDK;
        this.component2 = aFi1rSDK;
        this.toString = aFf1fSDK;
        this.copydefault = aFc1fSDK;
        this.copy = aFg1xSDK;
        this.hashCode = aFc1iSDK;
        this.equals = pb0.n.a(AnonymousClass5.getRevenue);
        this.AFKeystoreWrapper = pb0.n.a(AnonymousClass4.getMediationNetwork);
    }

    private static void AFInAppEventParameterName(@NotNull Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{map}, -869727414, 869727420, (int) System.currentTimeMillis());
    }

    private void AFInAppEventType(@NotNull Map<String, Object> map) {
        f19284e = (f19283d + 37) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        map.getClass();
        map.putAll(this.copy.getMediationNetwork());
        int i11 = f19283d + 57;
        f19284e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            int i12 = 74 / 0;
        }
    }

    private void AFKeystoreWrapper(@NotNull Map<String, Object> map) {
        f19284e = (f19283d + 29) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        map.getClass();
        map.put("af_preinstalled", String.valueOf(this.areAllFieldsValid.getRevenue(this.getMonetizationNetwork)));
        int i11 = f19284e + 71;
        f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    private static void AFLogger(@NotNull Map<String, Object> map) {
        f19283d = (f19284e + 99) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        map.getClass();
        Object currencyIso4217Code = AFa1uSDK.getCurrencyIso4217Code();
        String monetizationNetwork = AFa1uSDK.getMonetizationNetwork();
        if (currencyIso4217Code == null || monetizationNetwork == null || Integer.parseInt(monetizationNetwork) <= 0) {
            return;
        }
        map.put("reinstallCounter", monetizationNetwork);
        map.put("originalAppsflyerId", currencyIso4217Code);
        f19284e = (f19283d + 19) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    private static void a(String str, String str2, int[] iArr, int i11, Object[] objArr) {
        byte[] bArr = str2;
        if (str2 != null) {
            bArr = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        char[] cArr = str;
        if (str != null) {
            $11 = ($10 + 43) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        AFk1jSDK aFk1jSDK = new AFk1jSDK();
        char[] cArr3 = AFLogger;
        if (cArr3 != null) {
            $11 = ($10 + 43) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            int length = cArr3.length;
            char[] cArr4 = new char[length];
            for (int i12 = 0; i12 < length; i12++) {
                cArr4[i12] = (char) (cArr3[i12] ^ 1825820251896122634L);
            }
            cArr3 = cArr4;
        }
        int i13 = (int) (1825820251896122634L ^ AFInAppEventParameterName);
        if (AFInAppEventType) {
            int length2 = bArr2.length;
            aFk1jSDK.getRevenue = length2;
            char[] cArr5 = new char[length2];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i14 = aFk1jSDK.getMonetizationNetwork;
                int i15 = aFk1jSDK.getRevenue;
                if (i14 >= i15) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    $10 = ($11 + 27) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    cArr5[i14] = (char) (cArr3[bArr2[(i15 - 1) - i14] + i11] - i13);
                    aFk1jSDK.getMonetizationNetwork = i14 + 1;
                }
            }
        } else if (registerClient) {
            int length3 = cArr2.length;
            aFk1jSDK.getRevenue = length3;
            char[] cArr6 = new char[length3];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i16 = aFk1jSDK.getMonetizationNetwork;
                int i17 = aFk1jSDK.getRevenue;
                if (i16 >= i17) {
                    objArr[0] = new String(cArr6);
                    return;
                } else {
                    cArr6[i16] = (char) (cArr3[cArr2[(i17 - 1) - i16] - i11] - i13);
                    aFk1jSDK.getMonetizationNetwork = i16 + 1;
                }
            }
        } else {
            int length4 = iArr.length;
            aFk1jSDK.getRevenue = length4;
            char[] cArr7 = new char[length4];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i18 = aFk1jSDK.getMonetizationNetwork;
                int i19 = aFk1jSDK.getRevenue;
                if (i18 >= i19) {
                    String str3 = new String(cArr7);
                    $10 = ($11 + 57) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    objArr[0] = str3;
                    return;
                } else {
                    $10 = ($11 + FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    cArr7[i18] = (char) (cArr3[iArr[(i19 - 1) - i18] - i11] - i13);
                    aFk1jSDK.getMonetizationNetwork = i18 + 1;
                }
            }
        }
    }

    @NotNull
    private static String areAllFieldsValid() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
        long blockSizeLong = statFs.getBlockSizeLong();
        long availableBlocksLong = statFs.getAvailableBlocksLong() * blockSizeLong;
        long blockCountLong = statFs.getBlockCountLong() * blockSizeLong;
        double pow = Math.pow(2.0d, 20.0d);
        String str = ((long) (availableBlocksLong / pow)) + "/" + ((long) (blockCountLong / pow));
        f19284e = (f19283d + 19) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return str;
    }

    private static /* synthetic */ Object component1(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
        map.getClass();
        HashMap hashMap = new HashMap();
        hashMap.put("cpu_abi", (String) getMonetizationNetwork(new Object[]{"ro.product.cpu.abi"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        hashMap.put("cpu_abi2", (String) getMonetizationNetwork(new Object[]{"ro.product.cpu.abi2"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        hashMap.put("arch", (String) getMonetizationNetwork(new Object[]{"os.arch"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        hashMap.put("build_display_id", (String) getMonetizationNetwork(new Object[]{"ro.build.display.id"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        if (booleanValue) {
            aFg1rSDK.component4(hashMap);
            if (aFg1rSDK.areAllFieldsValid.getRevenue.AFAdRevenueData("appsFlyerCount", 0) <= 2) {
                int i11 = f19283d + 77;
                f19284e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                int i12 = i11 % 2;
                AFj1nSDK aFj1nSDK = aFg1rSDK.AFAdRevenueData;
                if (i12 == 0) {
                    hashMap.putAll(aFj1nSDK.getRevenue());
                    int i13 = 21 / 0;
                } else {
                    hashMap.putAll(aFj1nSDK.getRevenue());
                }
            }
        }
        hashMap.put("dim", aFg1rSDK.component4.AFAdRevenueData(aFg1rSDK.getMonetizationNetwork));
        map.put("deviceData", hashMap);
        int i14 = f19283d + 89;
        f19284e = i14 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i14 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object component2(Object[] objArr) {
        String str = (String) objArr[0];
        f19284e = (f19283d + 47) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        try {
            Object invoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
            invoke.getClass();
            String str2 = (String) invoke;
            f19284e = (f19283d + 125) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return str2;
        } catch (Throwable th2) {
            AFLogger.afErrorLog(th2.getMessage(), th2);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        r4.put("onelink_id", r0);
        com.appsflyer.internal.AFg1rSDK.f19283d = (com.appsflyer.internal.AFg1rSDK.f19284e + com.google.ads.mediation.facebook.FacebookMediationAdapter.ERROR_NULL_CONTEXT) % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003d, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0027, code lost:
    
        if (r0 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void component3(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.Object> r4) {
        /*
            r3 = this;
            int r0 = com.appsflyer.internal.AFg1rSDK.f19283d
            int r0 = r0 + 123
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f19284e = r1
            int r0 = r0 % 2
            java.lang.String r1 = "onelinkVersion"
            java.lang.String r2 = "oneLinkSlug"
            if (r0 != 0) goto L2a
            r4.getClass()
            com.appsflyer.AppsFlyerProperties r0 = r3.getCurrencyIso4217Code()
            java.lang.String r0 = r0.getString(r2)
            com.appsflyer.AppsFlyerProperties r2 = r3.getCurrencyIso4217Code()
            java.lang.String r1 = r2.getString(r1)
            r2 = 76
            int r2 = r2 / 0
            if (r0 == 0) goto L4c
            goto L3f
        L2a:
            r4.getClass()
            com.appsflyer.AppsFlyerProperties r0 = r3.getCurrencyIso4217Code()
            java.lang.String r0 = r0.getString(r2)
            com.appsflyer.AppsFlyerProperties r2 = r3.getCurrencyIso4217Code()
            java.lang.String r1 = r2.getString(r1)
            if (r0 == 0) goto L4c
        L3f:
            java.lang.String r2 = "onelink_id"
            r4.put(r2, r0)
            int r0 = com.appsflyer.internal.AFg1rSDK.f19284e
            int r0 = r0 + 107
            int r0 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f19283d = r0
        L4c:
            if (r1 == 0) goto L5b
            int r0 = com.appsflyer.internal.AFg1rSDK.f19284e
            int r0 = r0 + 125
            int r0 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f19283d = r0
            java.lang.String r0 = "onelink_ver"
            r4.put(r0, r1)
        L5b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.component3(java.util.Map):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004b, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        r1.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        r3 = r1;
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        if (r1 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0027, code lost:
    
        if (r1 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
    
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0039, code lost:
    
        r6 = com.appsflyer.internal.AFg1rSDK.f19284e + 15;
        com.appsflyer.internal.AFg1rSDK.f19283d = r6 % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0043, code lost:
    
        if ((r6 % 2) != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0049, code lost:
    
        if (r1.length() != 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object component4(java.lang.Object[] r8) {
        /*
            r0 = 0
            r1 = r8[r0]
            com.appsflyer.internal.AFg1rSDK r1 = (com.appsflyer.internal.AFg1rSDK) r1
            r2 = 1
            r8 = r8[r2]
            java.util.Map r8 = (java.util.Map) r8
            int r3 = com.appsflyer.internal.AFg1rSDK.f19283d
            int r3 = r3 + 37
            int r4 = r3 % 128
            com.appsflyer.internal.AFg1rSDK.f19284e = r4
            int r3 = r3 % 2
            r4 = 0
            java.lang.String r5 = "sdkExtension"
            if (r3 != 0) goto L2b
            r8.getClass()
            com.appsflyer.AppsFlyerProperties r1 = r1.getCurrencyIso4217Code()
            java.lang.String r1 = r1.getString(r5)
            r3 = 39
            int r3 = r3 / r0
            if (r1 == 0) goto L51
        L29:
            r3 = r1
            goto L39
        L2b:
            r8.getClass()
            com.appsflyer.AppsFlyerProperties r1 = r1.getCurrencyIso4217Code()
            java.lang.String r1 = r1.getString(r5)
            if (r1 == 0) goto L51
            goto L29
        L39:
            int r6 = com.appsflyer.internal.AFg1rSDK.f19284e
            int r6 = r6 + 15
            int r7 = r6 % 128
            com.appsflyer.internal.AFg1rSDK.f19283d = r7
            int r6 = r6 % 2
            if (r6 != 0) goto L4d
            int r1 = r1.length()
            if (r1 != 0) goto L53
            r1 = r3
            goto L51
        L4d:
            r1.length()
            throw r4
        L51:
            r3 = r1
            r0 = r2
        L53:
            if (r0 != 0) goto L58
            r8.put(r5, r3)
        L58:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.component4(java.lang.Object[]):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r0 != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r0 != 1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        com.appsflyer.internal.AFg1rSDK.f19284e = (com.appsflyer.internal.AFg1rSDK.f19283d + 85) % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        r5.put("prev_session_dur", java.lang.Long.valueOf(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void copy(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.Object> r5) {
        /*
            r4 = this;
            int r0 = com.appsflyer.internal.AFg1rSDK.f19283d
            int r0 = r0 + 11
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f19284e = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L1a
            r5.getClass()
            com.appsflyer.internal.AFh1tSDK r0 = r4.component3
            long r0 = r0.toString
            r2 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L38
            goto L27
        L1a:
            r5.getClass()
            com.appsflyer.internal.AFh1tSDK r0 = r4.component3
            long r0 = r0.toString
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L38
        L27:
            int r2 = com.appsflyer.internal.AFg1rSDK.f19283d
            int r2 = r2 + 85
            int r2 = r2 % 128
            com.appsflyer.internal.AFg1rSDK.f19284e = r2
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            java.lang.String r1 = "prev_session_dur"
            r5.put(r1, r0)
        L38:
            int r5 = com.appsflyer.internal.AFg1rSDK.f19284e
            int r5 = r5 + 85
            int r5 = r5 % 128
            com.appsflyer.internal.AFg1rSDK.f19283d = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.copy(java.util.Map):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
    
        if (r4 > 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0024, code lost:
    
        if (r4 > 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x004a, code lost:
    
        r6 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
    
        com.appsflyer.internal.AFg1rSDK.f19283d = (com.appsflyer.internal.AFg1rSDK.f19284e + 83) % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        r6 = (r6 - r4) / 1000;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void copydefault(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.Object> r9) {
        /*
            r8 = this;
            int r0 = com.appsflyer.internal.AFg1rSDK.f19283d
            int r0 = r0 + 89
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f19284e = r1
            int r0 = r0 % 2
            r1 = 0
            java.lang.String r3 = "AppsFlyerTimePassedSincePrevLaunch"
            if (r0 != 0) goto L27
            r9.getClass()
            com.appsflyer.internal.AFc1pSDK r0 = r8.component1
            long r4 = r0.AFAdRevenueData(r3, r1)
            long r6 = java.lang.System.currentTimeMillis()
            com.appsflyer.internal.AFc1pSDK r0 = r8.component1
            r0.getCurrencyIso4217Code(r3, r6)
            int r0 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r0 <= 0) goto L4a
            goto L3d
        L27:
            r9.getClass()
            com.appsflyer.internal.AFc1pSDK r0 = r8.component1
            long r4 = r0.AFAdRevenueData(r3, r1)
            long r6 = java.lang.System.currentTimeMillis()
            com.appsflyer.internal.AFc1pSDK r0 = r8.component1
            r0.getCurrencyIso4217Code(r3, r6)
            int r0 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r0 <= 0) goto L4a
        L3d:
            int r0 = com.appsflyer.internal.AFg1rSDK.f19284e
            int r0 = r0 + 83
            int r0 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f19283d = r0
            long r6 = r6 - r4
            r0 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 / r0
            goto L4c
        L4a:
            r6 = -1
        L4c:
            java.lang.String r0 = "timepassedsincelastlaunch"
            java.lang.String r1 = java.lang.String.valueOf(r6)
            r9.put(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.copydefault(java.util.Map):void");
    }

    private void d(@NotNull Map<String, Object> map) {
        map.getClass();
        if (this.component1.getMonetizationNetwork("is_stop_tracking_used")) {
            f19284e = (f19283d + 93) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            map.put("istu", String.valueOf(this.component1.getMonetizationNetwork("is_stop_tracking_used", false)));
            f19283d = (f19284e + 39) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
    }

    private void e(@NotNull Map<String, Object> map) {
        String str;
        map.getClass();
        if (getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.COLLECT_FACEBOOK_ATTR_ID, true)) {
            try {
                this.getMonetizationNetwork.getPackageManager().getApplicationInfo("com.facebook.katana", 0);
                str = this.areAllFieldsValid.AFAdRevenueData(this.getMonetizationNetwork);
            } catch (Throwable unused) {
                str = null;
            }
            if (str != null) {
                f19284e = (f19283d + 59) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                map.put("fb", str);
            }
        }
        int i11 = f19283d + 91;
        f19284e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            int i12 = 8 / 0;
        }
    }

    private final String equals() {
        f19284e = (f19283d + 61) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        File monetizationNetwork = getMonetizationNetwork((String) getMonetizationNetwork(new Object[]{"ro.appsflyer.preinstall.path"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        if (getRevenue(monetizationNetwork)) {
            monetizationNetwork = getMonetizationNetwork(getRevenue("AF_PRE_INSTALL_PATH"));
            f19283d = (f19284e + 15) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (getRevenue(monetizationNetwork)) {
            monetizationNetwork = getMonetizationNetwork("/data/local/tmp/pre_install.appsflyer");
        }
        if (getRevenue(monetizationNetwork)) {
            int i11 = f19284e + 47;
            f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 != 0) {
                getMonetizationNetwork("/etc/pre_install.appsflyer");
                throw null;
            }
            monetizationNetwork = getMonetizationNetwork("/etc/pre_install.appsflyer");
        }
        if (getRevenue(monetizationNetwork)) {
            f19283d = (f19284e + 51) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return null;
        }
        String packageName = this.getMonetizationNetwork.getPackageName();
        packageName.getClass();
        return getRevenue(monetizationNetwork, packageName);
    }

    private void getMediationNetwork(@NotNull Map<String, Object> map, int i11) {
        boolean z11;
        map.getClass();
        String component4 = this.areAllFieldsValid.component4();
        String currencyIso4217Code = getCurrencyIso4217Code(this.component1, component4);
        boolean z12 = (currencyIso4217Code == null || currencyIso4217Code.equals(component4)) ? false : true;
        if (currencyIso4217Code != null || component4 == null) {
            f19283d = (f19284e + 65) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            z11 = false;
        } else {
            f19283d = (f19284e + 27) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            z11 = true;
        }
        if (z12 || z11) {
            map.put("af_latestchannel", component4);
        }
        String currencyIso4217Code2 = getCurrencyIso4217Code(i11);
        if (currencyIso4217Code2 != null) {
            int i12 = f19284e + FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION;
            f19283d = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i12 % 2 != 0) {
                Locale locale = Locale.getDefault();
                locale.getClass();
                Object lowerCase = currencyIso4217Code2.toLowerCase(locale);
                lowerCase.getClass();
                map.put("af_installstore", lowerCase);
                throw null;
            }
            Locale locale2 = Locale.getDefault();
            locale2.getClass();
            Object lowerCase2 = currencyIso4217Code2.toLowerCase(locale2);
            lowerCase2.getClass();
            map.put("af_installstore", lowerCase2);
        }
        String monetizationNetwork = getMonetizationNetwork(i11);
        if (monetizationNetwork != null) {
            Locale locale3 = Locale.getDefault();
            locale3.getClass();
            Object lowerCase3 = monetizationNetwork.toLowerCase(locale3);
            lowerCase3.getClass();
            map.put("af_preinstall_name", lowerCase3);
        }
        String str = (String) getMonetizationNetwork(new Object[]{this}, -1768159503, 1768159508, System.identityHashCode(this));
        if (str != null) {
            Locale locale4 = Locale.getDefault();
            locale4.getClass();
            Object lowerCase4 = str.toLowerCase(locale4);
            lowerCase4.getClass();
            map.put("af_currentstore", lowerCase4);
        }
    }

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i11, int i12, int i13) {
        int i14 = ((i11 | i13) * (-859)) + (i12 * (-858)) + (i11 * 860);
        int i15 = ~i13;
        int i16 = ~(i15 | i11);
        int i17 = ~i11;
        int i18 = ~i12;
        int i19 = (((~(i11 | i18)) | (~(i18 | i15))) * 859) + (((~(i13 | i17 | i18)) | i16) * 859) + i14;
        boolean z11 = true;
        switch (i19) {
            case 1:
                return AFAdRevenueData(objArr);
            case 2:
                AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
                Map map = (Map) objArr[1];
                int intValue = ((Number) objArr[2]).intValue();
                int intValue2 = ((Number) objArr[3]).intValue();
                map.getClass();
                map.put("counter", String.valueOf(intValue));
                map.put("iaecounter", String.valueOf(intValue2));
                if (aFg1rSDK.component2()) {
                    z11 = false;
                } else {
                    int i21 = (f19284e + 55) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    f19283d = i21;
                    f19284e = (i21 + 121) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                }
                map.put("isFirstCall", String.valueOf(z11));
                return null;
            case 3:
                return getMediationNetwork(objArr);
            case 4:
                return getCurrencyIso4217Code(objArr);
            case 5:
                return getRevenue(objArr);
            case 6:
                return getMonetizationNetwork(objArr);
            case 7:
                AFg1rSDK aFg1rSDK2 = (AFg1rSDK) objArr[0];
                Map map2 = (Map) objArr[1];
                map2.getClass();
                AFi1qSDK aFi1qSDK = aFg1rSDK2.component2.AFAdRevenueData;
                AFi1sSDK mediationNetwork = aFi1qSDK != null ? aFi1qSDK.getMediationNetwork() : null;
                if (mediationNetwork != null) {
                    map2.put("network", mediationNetwork.AFAdRevenueData);
                    map2.put("ivc", Boolean.valueOf(mediationNetwork.getMonetizationNetwork()));
                    if (!aFg1rSDK2.getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.DISABLE_NETWORK_DATA, false)) {
                        f19284e = (f19283d + 47) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        String str = mediationNetwork.getCurrencyIso4217Code;
                        if (str != null) {
                            map2.put("operator", str);
                        }
                        String str2 = mediationNetwork.getMonetizationNetwork;
                        if (str2 != null) {
                            f19283d = (f19284e + 117) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                            map2.put("carrier", str2);
                            f19283d = (f19284e + 35) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        }
                    }
                }
                return null;
            case 8:
                return component4(objArr);
            case 9:
                return areAllFieldsValid(objArr);
            case 10:
                AFg1rSDK aFg1rSDK3 = (AFg1rSDK) objArr[0];
                Map map3 = (Map) objArr[1];
                if (!aFg1rSDK3.getCurrencyIso4217Code().isOtherSdkStringDisabled()) {
                    f19283d = (f19284e + 85) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    map3.put("batteryLevel", String.valueOf(aFg1rSDK3.getCurrencyIso4217Code.getMediationNetwork(aFg1rSDK3.getMonetizationNetwork).getMediationNetwork));
                    f19284e = (f19283d + 67) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                }
                return null;
            case 11:
                return component1(objArr);
            case 12:
                return component2(objArr);
            default:
                AFg1rSDK aFg1rSDK4 = (AFg1rSDK) objArr[0];
                f19284e = (f19283d + 65) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                if (!aFg1rSDK4.getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) {
                    int i22 = f19283d + 57;
                    f19284e = i22 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    if (i22 % 2 != 0 ? !aFg1rSDK4.getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false) : !aFg1rSDK4.getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, true)) {
                        f19283d = (f19284e + 1) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        AFa1ySDK.getMonetizationNetwork();
                        if (AFa1ySDK.getRevenue(aFg1rSDK4.getMonetizationNetwork)) {
                            return Boolean.FALSE;
                        }
                    }
                }
                return Boolean.TRUE;
        }
    }

    private final void getRevenue(Map<String, Object> map, int i11) {
        try {
            if (this.areAllFieldsValid.n_().versionCode > this.component1.AFAdRevenueData("versionCode", 0)) {
                int i12 = f19283d + 123;
                f19284e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                int i13 = i12 % 2;
                AFc1pSDK aFc1pSDK = this.component1;
                if (i13 == 0) {
                    aFc1pSDK.getRevenue("versionCode", this.areAllFieldsValid.n_().versionCode);
                    int i14 = 68 / 0;
                } else {
                    aFc1pSDK.getRevenue("versionCode", this.areAllFieldsValid.n_().versionCode);
                }
            }
            map.put("app_version_code", String.valueOf(this.areAllFieldsValid.n_().versionCode));
            map.put("app_version_name", this.areAllFieldsValid.n_().versionName);
            map.put("targetSDKver", Integer.valueOf(this.areAllFieldsValid.getMediationNetwork.getMonetizationNetwork.getApplicationInfo().targetSdkVersion));
            map.put("date1", AFAdRevenueData().format(new Date(getRevenue().longValue())));
            map.put("date2", AFAdRevenueData().format(new Date(this.areAllFieldsValid.n_().lastUpdateTime)));
            Object[] objArr = new Object[1];
            a(null, "\u008d\u0085\u0087\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, 127 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr);
            String intern = ((String) objArr[0]).intern();
            SimpleDateFormat AFAdRevenueData = AFAdRevenueData();
            AFAdRevenueData.getClass();
            map.put(intern, getMediationNetwork(AFAdRevenueData, i11));
            int i15 = f19283d + 117;
            f19284e = i15 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i15 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th2) {
            AFLogger.afErrorLog("Exception while collecting app version data ", th2, true);
        }
    }

    private void hashCode(@NotNull Map<String, Object> map) {
        int i11 = f19284e + 75;
        f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            map.getClass();
            map.put("is_pc", Boolean.valueOf(this.getMonetizationNetwork.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
            int i12 = 39 / 0;
        } else {
            map.getClass();
            map.put("is_pc", Boolean.valueOf(this.getMonetizationNetwork.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
        }
        int i13 = f19284e + 83;
        f19283d = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 != 0) {
            throw null;
        }
    }

    private void i(@NotNull Map<String, Object> map) {
        f19283d = (f19284e + 93) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        map.getClass();
        AFb1jSDK l_ = AFb1iSDK.l_(this.getMonetizationNetwork.getContentResolver());
        if (l_ != null) {
            f19283d = (f19284e + 93) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            map.put("amazon_aid", l_.getMonetizationNetwork);
            map.put("amazon_aid_limit", String.valueOf(l_.getMediationNetwork));
        }
    }

    private void registerClient(@NotNull Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{this, map}, -1555249506, 1555249514, System.identityHashCode(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        r3.put("inst_app", java.lang.Boolean.TRUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        r3.put("inst_app", java.lang.Boolean.TRUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
    
        if (com.appsflyer.internal.AFg1mSDK.getMonetizationNetwork(r1) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r0 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        r0 = com.appsflyer.internal.AFg1rSDK.f19284e + 125;
        com.appsflyer.internal.AFg1rSDK.f19283d = r0 % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if ((r0 % 2) != 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void toString(java.util.Map<java.lang.String, java.lang.Object> r3) {
        /*
            r2 = this;
            int r0 = com.appsflyer.internal.AFg1rSDK.f19283d
            int r0 = r0 + 19
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f19284e = r1
            int r0 = r0 % 2
            android.content.Context r1 = r2.getMonetizationNetwork
            if (r0 != 0) goto L18
            boolean r0 = com.appsflyer.internal.AFg1mSDK.getMonetizationNetwork(r1)
            r1 = 7
            int r1 = r1 / 0
            if (r0 == 0) goto L39
            goto L1e
        L18:
            boolean r0 = com.appsflyer.internal.AFg1mSDK.getMonetizationNetwork(r1)
            if (r0 == 0) goto L39
        L1e:
            int r0 = com.appsflyer.internal.AFg1rSDK.f19284e
            int r0 = r0 + 125
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f19283d = r1
            int r0 = r0 % 2
            java.lang.String r1 = "inst_app"
            if (r0 != 0) goto L32
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r3.put(r1, r0)
            goto L39
        L32:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r3.put(r1, r0)
            r3 = 0
            throw r3
        L39:
            int r3 = com.appsflyer.internal.AFg1rSDK.f19284e
            int r3 = r3 + 59
            int r3 = r3 % 128
            com.appsflyer.internal.AFg1rSDK.f19283d = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.toString(java.util.Map):void");
    }

    private void unregisterClient(@NotNull Map<String, Object> map) {
        int i11 = f19283d + 95;
        f19284e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            map.getClass();
            this.toString.getMonetizationNetwork();
            throw null;
        }
        map.getClass();
        String monetizationNetwork = this.toString.getMonetizationNetwork();
        if (monetizationNetwork == null || monetizationNetwork.length() == 0) {
            f19283d = (f19284e + 53) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return;
        }
        int i12 = f19283d + 75;
        f19284e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 != 0) {
            map.put("appsflyerKey", monetizationNetwork);
        } else {
            map.put("appsflyerKey", monetizationNetwork);
            throw null;
        }
    }

    private void w(@NotNull Map<String, Object> map) {
        int i11 = f19284e + 117;
        f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            map.getClass();
            AFLogger.afDebugLog("didConfigureTokenRefreshService=" + AFg1vSDK.getMediationNetwork(this.getMonetizationNetwork));
            throw null;
        }
        map.getClass();
        boolean mediationNetwork = AFg1vSDK.getMediationNetwork(this.getMonetizationNetwork);
        AFLogger.afDebugLog("didConfigureTokenRefreshService=" + mediationNetwork);
        if (!mediationNetwork) {
            int i12 = f19283d + 29;
            f19284e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i12 % 2 == 0) {
                map.put("tokenRefreshConfigured", Boolean.FALSE);
                throw null;
            }
            map.put("tokenRefreshConfigured", Boolean.FALSE);
        }
        map.put("registeredUninstall", Boolean.valueOf(AFg1vSDK.getMediationNetwork(this.component1)));
        int i13 = f19283d + 61;
        f19284e = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void AFAdRevenueData(@NotNull AFh1mSDK aFh1mSDK) {
        aFh1mSDK.getClass();
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        if (aFh1mSDK.getRevenue()) {
            int i11 = f19283d + 77;
            f19284e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            int i12 = i11 % 2;
            String str = aFh1mSDK.component1;
            if (i12 == 0) {
                AFc1iSDK aFc1iSDK = this.hashCode;
                getRevenue(aFh1mSDK, str, aFc1iSDK.AFAdRevenueData, aFc1iSDK.getCurrencyIso4217Code);
                throw null;
            }
            AFc1iSDK aFc1iSDK2 = this.hashCode;
            getRevenue(aFh1mSDK, str, aFc1iSDK2.AFAdRevenueData, aFc1iSDK2.getCurrencyIso4217Code);
        } else if (!(aFh1mSDK instanceof AFh1eSDK)) {
            int i13 = f19283d + 93;
            f19284e = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i13 % 2 == 0) {
                map.getClass();
                String str2 = aFh1mSDK.areAllFieldsValid;
                str2.getClass();
                getMonetizationNetwork(new Object[]{this, map, str2}, 363039209, -363039205, System.identityHashCode(this));
                int i14 = 76 / 0;
            } else {
                map.getClass();
                String str3 = aFh1mSDK.areAllFieldsValid;
                str3.getClass();
                getMonetizationNetwork(new Object[]{this, map, str3}, 363039209, -363039205, System.identityHashCode(this));
            }
        }
        if (CollectionsKt.Q(AFe1oSDK.CONVERSION, AFe1oSDK.LAUNCH, AFe1oSDK.INAPP).contains(aFh1mSDK.AFAdRevenueData())) {
            map.getClass();
            hashCode(map);
        }
        map.getClass();
        unregisterClient(map);
        AFLogger(map);
        AFInAppEventType(map);
        getMonetizationNetwork(new Object[]{this, map}, -1555249506, 1555249514, System.identityHashCode(this));
        getCurrencyIso4217Code(map);
        getCurrencyIso4217Code(map, aFh1mSDK.getRevenue());
        w(map);
        d(map);
        getCurrencyIso4217Code(map, aFh1mSDK);
        map.put("af_events_api", AppEventsConstants.EVENT_PARAM_VALUE_YES);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0070, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0057, code lost:
    
        com.appsflyer.internal.AFg1bSDK.i$default(com.appsflyer.AFLogger.INSTANCE, com.appsflyer.internal.AFh1ySDK.APP_SET_ID, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK.", false, 4, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0063, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
    
        if (r12.hashCode.copy != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0040, code lost:
    
        if (r12.hashCode.copy != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0064, code lost:
    
        com.appsflyer.internal.AFg1bSDK.i$default(com.appsflyer.AFLogger.INSTANCE, com.appsflyer.internal.AFh1ySDK.APP_SET_ID, "App Set ID collection is disabled. Skipping inclusion in the event payload.", false, 4, null);
     */
    @Override // com.appsflyer.internal.AFg1pSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void getCurrencyIso4217Code(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.Object> r13, @org.jetbrains.annotations.NotNull com.appsflyer.internal.AFe1oSDK r14) {
        /*
            r12 = this;
            r13.getClass()
            r14.getClass()
            java.util.List r0 = copydefault()
            boolean r14 = r0.contains(r14)
            if (r14 != 0) goto L12
            goto Laf
        L12:
            com.appsflyer.internal.AFc1iSDK r14 = r12.hashCode
            boolean r14 = r14.AFAdRevenueData()
            r0 = 0
            r1 = 2
            java.lang.String r2 = "app_set_id"
            if (r14 == 0) goto L71
            int r14 = com.appsflyer.internal.AFg1rSDK.f19283d
            int r14 = r14 + 109
            int r3 = r14 % 128
            com.appsflyer.internal.AFg1rSDK.f19284e = r3
            int r14 = r14 % r1
            java.lang.String r1 = "app_set_id_disabled"
            if (r14 != 0) goto L43
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            kotlin.Pair r3 = new kotlin.Pair
            r3.<init>(r1, r14)
            java.util.Map r14 = kotlin.collections.p0.f(r3)
            r13.put(r2, r14)
            com.appsflyer.internal.AFc1iSDK r13 = r12.hashCode
            com.appsflyer.internal.AFb1cSDK r13 = r13.copy
            r14 = 45
            int r14 = r14 / r0
            if (r13 == 0) goto L64
            goto L57
        L43:
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            kotlin.Pair r0 = new kotlin.Pair
            r0.<init>(r1, r14)
            java.util.Map r14 = kotlin.collections.p0.f(r0)
            r13.put(r2, r14)
            com.appsflyer.internal.AFc1iSDK r13 = r12.hashCode
            com.appsflyer.internal.AFb1cSDK r13 = r13.copy
            if (r13 == 0) goto L64
        L57:
            com.appsflyer.AFLogger r0 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r1 = com.appsflyer.internal.AFh1ySDK.APP_SET_ID
            r4 = 4
            r5 = 0
            java.lang.String r2 = "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK."
            r3 = 0
            com.appsflyer.internal.AFg1bSDK.i$default(r0, r1, r2, r3, r4, r5)
            return
        L64:
            com.appsflyer.AFLogger r6 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r7 = com.appsflyer.internal.AFh1ySDK.APP_SET_ID
            r10 = 4
            r11 = 0
            java.lang.String r8 = "App Set ID collection is disabled. Skipping inclusion in the event payload."
            r9 = 0
            com.appsflyer.internal.AFg1bSDK.i$default(r6, r7, r8, r9, r10, r11)
            return
        L71:
            com.appsflyer.internal.AFc1iSDK r14 = r12.hashCode
            com.appsflyer.internal.AFb1cSDK r14 = r14.copy
            if (r14 == 0) goto La4
            int r3 = com.appsflyer.internal.AFg1rSDK.f19284e
            int r3 = r3 + 37
            int r3 = r3 % 128
            com.appsflyer.internal.AFg1rSDK.f19283d = r3
            int r3 = r14.getMonetizationNetwork
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            kotlin.Pair r4 = new kotlin.Pair
            java.lang.String r5 = "scope"
            r4.<init>(r5, r3)
            java.lang.String r14 = r14.getMediationNetwork
            kotlin.Pair r3 = new kotlin.Pair
            java.lang.String r5 = "id"
            r3.<init>(r5, r14)
            kotlin.Pair[] r14 = new kotlin.Pair[r1]
            r14[r0] = r4
            r0 = 1
            r14[r0] = r3
            java.util.Map r14 = kotlin.collections.p0.g(r14)
            r13.put(r2, r14)
            return
        La4:
            int r13 = com.appsflyer.internal.AFg1rSDK.f19283d
            int r13 = r13 + 85
            int r14 = r13 % 128
            com.appsflyer.internal.AFg1rSDK.f19284e = r14
            int r13 = r13 % r1
            if (r13 == 0) goto Lb0
        Laf:
            return
        Lb0:
            r13 = 0
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getCurrencyIso4217Code(java.util.Map, com.appsflyer.internal.AFe1oSDK):void");
    }

    private boolean component2() {
        f19283d = (f19284e + 119) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        boolean parseBoolean = Boolean.parseBoolean(this.component1.getMediationNetwork("sentSuccessfully", null));
        f19283d = (f19284e + 59) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return parseBoolean;
    }

    private void component2(@NotNull Map<String, ? extends Object> map) {
        getMonetizationNetwork(new Object[]{this, map}, -1359348315, 1359348316, System.identityHashCode(this));
    }

    private final boolean copy() {
        return ((Boolean) getMonetizationNetwork(new Object[]{this}, -872535619, 872535619, System.identityHashCode(this))).booleanValue();
    }

    private static /* synthetic */ Object areAllFieldsValid(Object[] objArr) {
        f19284e = (f19283d + 57) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        long currentTimeMillis = System.currentTimeMillis();
        int i11 = f19284e + 89;
        f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            return Long.valueOf(currentTimeMillis);
        }
        int i12 = 40 / 0;
        return Long.valueOf(currentTimeMillis);
    }

    private static void areAllFieldsValid(@NotNull Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{map}, -1669178520, 1669178523, (int) System.currentTimeMillis());
    }

    private static List<AFe1oSDK> copydefault() {
        f19284e = (f19283d + 79) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        List<AFe1oSDK> Q = CollectionsKt.Q(AFe1oSDK.CONVERSION, AFe1oSDK.LAUNCH, AFe1oSDK.INAPP, AFe1oSDK.MANUAL_PURCHASE_VALIDATION, AFe1oSDK.ARS_VALIDATE, AFe1oSDK.PURCHASE_VALIDATE, AFe1oSDK.ADREVENUE);
        int i11 = f19284e + 49;
        f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            return Q;
        }
        throw null;
    }

    @SuppressLint({"HardwareIds"})
    private final String component4() {
        String mediationNetwork = this.component1.getMediationNetwork("androidIdCached", null);
        try {
            String string = Settings.Secure.getString(this.getMonetizationNetwork.getContentResolver(), "android_id");
            if (string != null) {
                f19283d = (f19284e + 43) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                return string;
            }
        } catch (Exception e11) {
            AFLogger.afErrorLog(e11.getMessage(), e11);
        }
        if (mediationNetwork == null) {
            return null;
        }
        f19283d = (f19284e + 113) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        AFLogger.afDebugLog("use cached AndroidId: " + mediationNetwork);
        return mediationNetwork;
    }

    @Nullable
    private String component3() {
        return (String) getMonetizationNetwork(new Object[]{this}, -1768159503, 1768159508, System.identityHashCode(this));
    }

    private final void component4(Map<String, Object> map) {
        int i11 = f19283d + 123;
        f19284e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i12 = i11 % 2;
        AFg1wSDK aFg1wSDK = this.getCurrencyIso4217Code;
        if (i12 == 0) {
            map.put("btl", String.valueOf(aFg1wSDK.getMediationNetwork(this.getMonetizationNetwork).getMediationNetwork));
            throw null;
        }
        AFg1wSDK.AFa1uSDK mediationNetwork = aFg1wSDK.getMediationNetwork(this.getMonetizationNetwork);
        float f11 = mediationNetwork.getMediationNetwork;
        String str = mediationNetwork.getRevenue;
        map.put("btl", String.valueOf(f11));
        if (str != null) {
            map.put("btch", str);
        }
        int i13 = f19283d + 17;
        f19284e = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 == 0) {
            throw null;
        }
    }

    private final void equals(Map<String, Object> map) {
        f19284e = (f19283d + FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        UiModeManager uiModeManager = (UiModeManager) this.getMonetizationNetwork.getSystemService(UiModeManager.class);
        if (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) {
            return;
        }
        map.put("tv", Boolean.TRUE);
        f19283d = (f19284e + FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    private void getCurrencyIso4217Code(@NotNull Map<String, Object> map, @Nullable String str) {
        map.getClass();
        if (getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            map.put(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
            return;
        }
        String currencyIso4217Code = this.toString.getCurrencyIso4217Code(this.component1);
        if (currencyIso4217Code != null) {
            f19284e = (f19283d + 59) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (currencyIso4217Code.length() != 0) {
                f19283d = (f19284e + 85) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                map.put("imei", currencyIso4217Code);
            }
        }
        String currencyIso4217Code2 = getCurrencyIso4217Code(str);
        if (currencyIso4217Code2 != null) {
            this.component1.getMonetizationNetwork("androidIdCached", currencyIso4217Code2);
            map.put("android_id", currencyIso4217Code2);
        } else {
            AFLogger.afInfoLog("Android ID was not collected.");
        }
        AFb1jSDK AFAdRevenueData = AFb1iSDK.AFAdRevenueData(this.getMonetizationNetwork);
        if (AFAdRevenueData != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Boolean bool = AFAdRevenueData.getCurrencyIso4217Code;
            bool.getClass();
            linkedHashMap.put("isManual", bool);
            String str2 = AFAdRevenueData.getMonetizationNetwork;
            str2.getClass();
            linkedHashMap.put("val", str2);
            Boolean bool2 = AFAdRevenueData.getMediationNetwork;
            if (bool2 != null) {
                f19283d = (f19284e + 5) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                linkedHashMap.put("isLat", bool2);
            }
            map.put("oaid", linkedHashMap);
        }
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getMediationNetwork(@NotNull AFh1mSDK aFh1mSDK) {
        aFh1mSDK.getClass();
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        map.getClass();
        map.put("open_referrer", aFh1mSDK.getMediationNetwork);
        String str = aFh1mSDK.copydefault;
        if (str != null) {
            f19283d = (f19284e + 59) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (StringsKt.D(str)) {
                return;
            }
            int i11 = f19284e + 45;
            f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            int i12 = i11 % 2;
            String str2 = aFh1mSDK.copydefault;
            if (i12 != 0) {
                map.put("af_web_referrer", str2);
                int i13 = 65 / 0;
            } else {
                map.put("af_web_referrer", str2);
            }
        }
    }

    @NotNull
    private String getMediationNetwork(@NotNull SimpleDateFormat simpleDateFormat, int i11) {
        String str;
        simpleDateFormat.getClass();
        String mediationNetwork = this.component1.getMediationNetwork("appsFlyerFirstInstall", null);
        if (mediationNetwork == null) {
            f19283d = (f19284e + 49) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 <= 1) {
                AFLogger.afDebugLog("AppsFlyer: first launch detected");
                str = simpleDateFormat.format(new Date());
                f19284e = (f19283d + 113) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            } else {
                str = "";
            }
            mediationNetwork = str;
            this.component1.getMonetizationNetwork("appsFlyerFirstInstall", mediationNetwork);
        }
        AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.GENERAL, b0.p0.a("AppsFlyer: first launch date: ", mediationNetwork), false, 4, null);
        mediationNetwork.getClass();
        f19283d = (f19284e + 79) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return mediationNetwork;
    }

    private void getCurrencyIso4217Code(@NotNull Map<String, Object> map, boolean z11) {
        map.getClass();
        map.put("platformextension", this.getRevenue);
        if (z11) {
            int i11 = f19284e + 43;
            f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            int i12 = i11 % 2;
            AFi1mSDK aFi1mSDK = this.getMediationNetwork;
            if (i12 != 0) {
                map.put("platform_extension_v2", aFi1mSDK.getMonetizationNetwork());
                int i13 = 65 / 0;
            } else {
                map.put("platform_extension_v2", aFi1mSDK.getMonetizationNetwork());
            }
        }
        f19284e = (f19283d + 43) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    private static long component1() {
        f19284e = (f19283d + 55) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        long currentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        int i11 = f19283d + 115;
        f19284e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            return currentTimeMillis;
        }
        throw null;
    }

    private final void component1(Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{this, map}, 474322536, -474322526, System.identityHashCode(this));
    }

    private final AppsFlyerProperties getCurrencyIso4217Code() {
        AppsFlyerProperties appsFlyerProperties;
        int i11 = f19284e + 7;
        f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i12 = i11 % 2;
        pb0.l lVar = this.equals;
        if (i12 != 0) {
            appsFlyerProperties = (AppsFlyerProperties) lVar.getValue();
            int i13 = 44 / 0;
        } else {
            appsFlyerProperties = (AppsFlyerProperties) lVar.getValue();
        }
        int i14 = f19283d + 57;
        f19284e = i14 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i14 % 2 != 0) {
            return appsFlyerProperties;
        }
        throw null;
    }

    private final void getMediationNetwork(Map<String, Object> map) {
        try {
            long longValue = getRevenue().longValue();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            map.put("installDate", simpleDateFormat.format(new Date(longValue)));
            f19284e = (f19283d + 57) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } catch (Exception e11) {
            AFLogger.afErrorLog("Exception while collecting install date. ", e11);
        }
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getCurrencyIso4217Code(@NotNull AFh1mSDK aFh1mSDK) {
        f19284e = (f19283d + 125) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        aFh1mSDK.getClass();
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        map.getClass();
        getMediationNetwork(map);
        Map<String, Object> map2 = aFh1mSDK.getMonetizationNetwork;
        map2.getClass();
        getRevenue(map2, aFh1mSDK.component2);
        Map<String, Object> map3 = aFh1mSDK.getMonetizationNetwork;
        map3.getClass();
        getMediationNetwork(map3, aFh1mSDK.component2);
        Map<String, Object> map4 = aFh1mSDK.getMonetizationNetwork;
        map4.getClass();
        AFKeystoreWrapper(map4);
        Map<String, Object> map5 = aFh1mSDK.getMonetizationNetwork;
        map5.getClass();
        e(map5);
        Map<String, Object> map6 = aFh1mSDK.getMonetizationNetwork;
        map6.getClass();
        AFe1oSDK AFAdRevenueData = aFh1mSDK.AFAdRevenueData();
        AFAdRevenueData.getClass();
        getCurrencyIso4217Code(map6, AFAdRevenueData);
        f19284e = (f19283d + 21) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void AFAdRevenueData(@NotNull Map<String, Object> map) {
        String[] strArr;
        map.getClass();
        String string = getCurrencyIso4217Code().getString(AppsFlyerProperties.APP_ID);
        if (string != null) {
            map.put(AppsFlyerProperties.APP_ID, string);
        }
        String string2 = getCurrencyIso4217Code().getString(AppsFlyerProperties.CURRENCY_CODE);
        if (string2 != null) {
            if (string2.length() != 3) {
                StringBuilder sb2 = new StringBuilder("WARNING: currency code should be 3 characters!!! '");
                sb2.append(string2);
                sb2.append("' is not a legal value.");
                AFLogger.afWarnLog(sb2.toString());
            }
            map.put("currency", string2);
        }
        String string3 = getCurrencyIso4217Code().getString(AppsFlyerProperties.IS_UPDATE);
        if (string3 != null) {
            map.put("isUpdate", string3);
        }
        String string4 = getCurrencyIso4217Code().getString(AppsFlyerProperties.ADDITIONAL_CUSTOM_DATA);
        if (string4 != null) {
            f19284e = (f19283d + 51) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            map.put("customData", string4);
            f19283d = (f19284e + 33) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            f19284e = (f19283d + FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        String string5 = getCurrencyIso4217Code().getString(AppsFlyerProperties.APP_USER_ID);
        if (string5 != null) {
            map.put("appUserId", string5);
        }
        String string6 = getCurrencyIso4217Code().getString(AppsFlyerProperties.USER_EMAILS);
        if (string6 != null) {
            map.put("user_emails", string6);
        }
        AFb1vSDK aFb1vSDK = this.hashCode.getMonetizationNetwork;
        if (aFb1vSDK == null || (strArr = aFb1vSDK.getRevenue) == null) {
            return;
        }
        int i11 = f19284e + 59;
        f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            map.put("sharing_filter", strArr);
        } else {
            map.put("sharing_filter", strArr);
            throw null;
        }
    }

    @Nullable
    private String getMediationNetwork() throws CertificateException, NoSuchAlgorithmException, PackageManager.NameNotFoundException {
        int i11 = f19283d + 3;
        f19284e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i12 = i11 % 2;
        Context context = this.getMonetizationNetwork;
        if (i12 == 0) {
            AFj1jSDK.N_(context.getApplicationContext().getPackageManager(), this.getMonetizationNetwork.getApplicationContext().getPackageName());
            throw null;
        }
        String N_ = AFj1jSDK.N_(context.getApplicationContext().getPackageManager(), this.getMonetizationNetwork.getApplicationContext().getPackageName());
        int i13 = f19284e + 57;
        f19283d = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 == 0) {
            return N_;
        }
        throw null;
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        Map map = (Map) objArr[0];
        f19284e = (f19283d + FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        map.getClass();
        Object[] objArr2 = new Object[1];
        a(null, "\u008f\u0089\u0087\u0083\u008e", null, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 127, objArr2);
        map.put(((String) objArr2[0]).intern(), Build.BRAND);
        map.put(DeviceRequestsHelper.DEVICE_INFO_DEVICE, Build.DEVICE);
        map.put("product", Build.PRODUCT);
        map.put(ServerProtocol.DIALOG_PARAM_SDK_VERSION, String.valueOf(Build.VERSION.SDK_INT));
        map.put(DeviceRequestsHelper.DEVICE_INFO_MODEL, Build.MODEL);
        map.put("deviceType", Build.TYPE);
        int i11 = f19283d + 121;
        f19284e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private void getRevenue(@NotNull AFh1mSDK aFh1mSDK, @Nullable String str, @Nullable String str2, @Nullable AFb1qSDK aFb1qSDK) {
        aFh1mSDK.getClass();
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        if (aFh1mSDK.AFAdRevenueData() == AFe1oSDK.CONVERSION) {
            f19283d = (f19284e + 13) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            map.getClass();
            getMonetizationNetwork(new Object[]{this, map}, 474322536, -474322526, System.identityHashCode(this));
            equals(map);
            toString(map);
            AFa1uSDK.getCurrencyIso4217Code(this.copydefault, this.areAllFieldsValid);
        }
        map.getClass();
        copydefault(map);
        component3(map);
        getMonetizationNetwork(new Object[]{this, map}, -1359348315, 1359348316, System.identityHashCode(this));
        getMediationNetwork(map, str2);
        getMonetizationNetwork(map, str);
        copy(map);
        if (aFb1qSDK != null) {
            aFb1qSDK.getMediationNetwork(map);
        } else {
            f19283d = (f19284e + FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        String str = (String) objArr[2];
        f19284e = (f19283d + 43) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        map.getClass();
        str.getClass();
        try {
            String mediationNetwork = aFg1rSDK.component1.getMediationNetwork("prev_event_name", null);
            if (mediationNetwork != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("prev_event_timestamp", aFg1rSDK.component1.AFAdRevenueData("prev_event_timestamp", -1L));
                jSONObject.put("prev_event_name", mediationNetwork);
                map.put("prev_event", jSONObject);
            }
            aFg1rSDK.component1.getMonetizationNetwork("prev_event_name", str);
            aFg1rSDK.component1.getCurrencyIso4217Code("prev_event_timestamp", System.currentTimeMillis());
            int i11 = f19284e + FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS;
            f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 != 0) {
                int i12 = 5 / 0;
            }
            return null;
        } catch (Exception e11) {
            AFLogger.afErrorLog("Error while processing previous event.", e11);
            return null;
        }
    }

    private static void getMediationNetwork(@NotNull Map<String, Object> map, @Nullable String str) {
        int i11 = f19284e + 31;
        f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            map.getClass();
            int i12 = 84 / 0;
            if (str == null) {
                return;
            }
        } else {
            map.getClass();
            if (str == null) {
                return;
            }
        }
        int i13 = f19283d + 37;
        f19284e = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 == 0) {
            map.put("phone", str);
            int i14 = 60 / 0;
        } else {
            map.put("phone", str);
        }
    }

    private void getMediationNetwork(@NotNull Map<String, Object> map, boolean z11) {
        getMonetizationNetwork(new Object[]{this, map, Boolean.valueOf(z11)}, -1984959168, 1984959179, System.identityHashCode(this));
    }

    private final SimpleDateFormat AFAdRevenueData() {
        int i11 = f19284e + 13;
        f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i12 = i11 % 2;
        pb0.l lVar = this.AFKeystoreWrapper;
        if (i12 == 0) {
            return (SimpleDateFormat) lVar.getValue();
        }
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) lVar.getValue();
        int i13 = 76 / 0;
        return simpleDateFormat;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        map.getClass();
        AFh1tSDK aFh1tSDK = aFg1rSDK.component3;
        HashMap hashMap = new HashMap(aFh1tSDK.getRevenue);
        aFh1tSDK.getRevenue.clear();
        aFh1tSDK.getMediationNetwork.getRevenue("gcd");
        if (!hashMap.isEmpty()) {
            int i11 = f19283d + 85;
            f19284e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 != 0) {
                Map<String, Object> monetizationNetwork = AFa1ySDK.getMonetizationNetwork((Map<String, Object>) map);
                monetizationNetwork.getClass();
                monetizationNetwork.put("gcd", hashMap);
            } else {
                Map<String, Object> monetizationNetwork2 = AFa1ySDK.getMonetizationNetwork((Map<String, Object>) map);
                monetizationNetwork2.getClass();
                monetizationNetwork2.put("gcd", hashMap);
                throw null;
            }
        }
        return null;
    }

    @Nullable
    private String getCurrencyIso4217Code(int i11) {
        int i12 = f19283d + 101;
        f19284e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i13 = i12 % 2;
        AFc1pSDK aFc1pSDK = this.component1;
        String str = null;
        if (i13 == 0) {
            aFc1pSDK.getMonetizationNetwork("INSTALL_STORE");
            throw null;
        }
        if (aFc1pSDK.getMonetizationNetwork("INSTALL_STORE")) {
            return this.component1.getMediationNetwork("INSTALL_STORE", null);
        }
        if (i11 <= 1) {
            int i14 = f19284e + 21;
            f19283d = i14 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i14 % 2 != 0) {
                str = (String) getMonetizationNetwork(new Object[]{this}, -1768159503, 1768159508, System.identityHashCode(this));
                int i15 = 53 / 0;
            } else {
                str = (String) getMonetizationNetwork(new Object[]{this}, -1768159503, 1768159508, System.identityHashCode(this));
            }
        } else {
            f19283d = (f19284e + 61) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        this.component1.getMonetizationNetwork("INSTALL_STORE", str);
        return str;
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getRevenue(@NotNull AFh1mSDK aFh1mSDK) {
        f19283d = (f19284e + FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        aFh1mSDK.getClass();
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        map.getClass();
        getMonetizationNetwork(new Object[]{this, map, Boolean.valueOf(aFh1mSDK.getRevenue())}, -1984959168, 1984959179, System.identityHashCode(this));
        getMonetizationNetwork(new Object[]{map}, -1669178520, 1669178523, (int) System.currentTimeMillis());
        getMonetizationNetwork(new Object[]{map}, -869727414, 869727420, (int) System.currentTimeMillis());
        getMonetizationNetwork(new Object[]{this, map}, -777571906, 777571913, System.identityHashCode(this));
        getCurrencyIso4217Code(map, this.hashCode.getMediationNetwork);
        i(map);
        map.put("cell", kotlin.collections.p0.g(new Pair("mcc", Integer.valueOf(this.getMonetizationNetwork.getResources().getConfiguration().mcc)), new Pair("mnc", Integer.valueOf(this.getMonetizationNetwork.getResources().getConfiguration().mnc))));
        map.put("sig", getMediationNetwork());
        map.put("last_boot_time", Long.valueOf(component1()));
        map.put("disk", areAllFieldsValid());
        int i11 = f19283d + 99;
        f19284e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        if (r4.length() == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r4.length() == 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String getCurrencyIso4217Code(java.lang.String r4) {
        /*
            r3 = this;
            com.appsflyer.AppsFlyerProperties r0 = r3.getCurrencyIso4217Code()
            java.lang.String r1 = "collectAndroidId"
            r2 = 0
            boolean r0 = r0.getBoolean(r1, r2)
            if (r0 == 0) goto L4c
            int r0 = com.appsflyer.internal.AFg1rSDK.f19284e
            int r0 = r0 + 5
            int r0 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f19283d = r0
            if (r4 == 0) goto L31
            int r0 = r0 + 65
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f19284e = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L2b
            int r0 = r4.length()
            r1 = 44
            int r1 = r1 / r2
            if (r0 != 0) goto L4c
            goto L31
        L2b:
            int r0 = r4.length()
            if (r0 != 0) goto L4c
        L31:
            int r4 = com.appsflyer.internal.AFg1rSDK.f19283d
            int r4 = r4 + 27
            int r4 = r4 % 128
            com.appsflyer.internal.AFg1rSDK.f19284e = r4
            boolean r4 = r3.copy()
            if (r4 == 0) goto L4f
            int r4 = com.appsflyer.internal.AFg1rSDK.f19283d
            int r4 = r4 + 39
            int r4 = r4 % 128
            com.appsflyer.internal.AFg1rSDK.f19284e = r4
            java.lang.String r4 = r3.component4()
            return r4
        L4c:
            if (r4 == 0) goto L4f
            return r4
        L4f:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getCurrencyIso4217Code(java.lang.String):java.lang.String");
    }

    @SuppressLint({"PrivateApi"})
    @Nullable
    private static String AFAdRevenueData(@Nullable String str) {
        return (String) getMonetizationNetwork(new Object[]{str}, -1917713393, 1917713405, (int) System.currentTimeMillis());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0052, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        r4.put("uid", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r3.areAllFieldsValid.getRevenue.getMonetizationNetwork("CUSTOM_INSTALL_ID_APPLIED", false) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
    
        r4.put("custom_install_id", java.lang.Boolean.TRUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0044, code lost:
    
        r4 = com.appsflyer.internal.AFg1rSDK.f19284e + 5;
        com.appsflyer.internal.AFg1rSDK.f19283d = r4 % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x004e, code lost:
    
        if ((r4 % 2) != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0050, code lost:
    
        return;
     */
    @Override // com.appsflyer.internal.AFg1pSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void getCurrencyIso4217Code(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.Object> r4) {
        /*
            r3 = this;
            int r0 = com.appsflyer.internal.AFg1rSDK.f19283d
            int r0 = r0 + 53
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f19284e = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L1e
            r4.getClass()
            com.appsflyer.internal.AFc1kSDK r0 = r3.areAllFieldsValid
            com.appsflyer.internal.AFc1pSDK r0 = r0.getRevenue
            java.lang.String r0 = com.appsflyer.internal.AFb1mSDK.getRevenue(r0)
            r2 = 45
            int r2 = r2 / r1
            if (r0 == 0) goto L44
            goto L2b
        L1e:
            r4.getClass()
            com.appsflyer.internal.AFc1kSDK r0 = r3.areAllFieldsValid
            com.appsflyer.internal.AFc1pSDK r0 = r0.getRevenue
            java.lang.String r0 = com.appsflyer.internal.AFb1mSDK.getRevenue(r0)
            if (r0 == 0) goto L44
        L2b:
            java.lang.String r2 = "uid"
            r4.put(r2, r0)
            com.appsflyer.internal.AFc1kSDK r0 = r3.areAllFieldsValid
            com.appsflyer.internal.AFc1pSDK r0 = r0.getRevenue
            java.lang.String r2 = "CUSTOM_INSTALL_ID_APPLIED"
            boolean r0 = r0.getMonetizationNetwork(r2, r1)
            if (r0 == 0) goto L43
            java.lang.String r0 = "custom_install_id"
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r4.put(r0, r1)
        L43:
            return
        L44:
            int r4 = com.appsflyer.internal.AFg1rSDK.f19284e
            int r4 = r4 + 5
            int r0 = r4 % 128
            com.appsflyer.internal.AFg1rSDK.f19283d = r0
            int r4 = r4 % 2
            if (r4 != 0) goto L51
            return
        L51:
            r4 = 0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getCurrencyIso4217Code(java.util.Map):void");
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    @NotNull
    public final Long getRevenue() {
        f19284e = (f19283d + 27) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        Long valueOf = Long.valueOf(this.areAllFieldsValid.n_().firstInstallTime);
        f19284e = (f19283d + 69) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return valueOf;
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getRevenue(@NotNull Map<String, Object> map) {
        Object bVar;
        AFLogger aFLogger;
        AFh1ySDK aFh1ySDK;
        int i11;
        Object obj;
        String str;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        f19284e = (f19283d + 47) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        map.getClass();
        String str2 = this.hashCode.getRevenue;
        if (str2 != null) {
            if (map.get("af_deeplink") != null) {
                f19283d = (f19284e + 69) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                AFLogger.afDebugLog("Skip 'af' payload as deeplink was found by path");
            } else {
                try {
                    r.a aVar = pb0.r.f60278d;
                    JSONObject jSONObject = new JSONObject(str2);
                    jSONObject.put("isPush", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
                    map.put("af_deeplink", jSONObject.toString());
                    bVar = Unit.f50784a;
                } catch (Throwable th2) {
                    r.a aVar2 = pb0.r.f60278d;
                    bVar = new r.b(th2);
                }
                Throwable b11 = pb0.r.b(bVar);
                if (b11 != null) {
                    int i12 = f19284e + 31;
                    f19283d = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    if (i12 % 2 != 0) {
                        aFLogger = AFLogger.INSTANCE;
                        aFh1ySDK = AFh1ySDK.GENERAL;
                        i11 = FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE;
                        obj = null;
                        str = "Exception while trying to create JSONObject from pushPayload";
                        z11 = false;
                        z12 = false;
                        z13 = true;
                        z14 = true;
                    } else {
                        aFLogger = AFLogger.INSTANCE;
                        aFh1ySDK = AFh1ySDK.GENERAL;
                        i11 = 120;
                        obj = null;
                        str = "Exception while trying to create JSONObject from pushPayload";
                        z11 = false;
                        z12 = false;
                        z13 = false;
                        z14 = false;
                    }
                    AFg1bSDK.e$default(aFLogger, aFh1ySDK, str, b11, z11, z12, z13, z14, i11, obj);
                }
            }
        }
        this.hashCode.getRevenue = null;
    }

    private static String getCurrencyIso4217Code(AFc1pSDK aFc1pSDK, String str) {
        String mediationNetwork = aFc1pSDK.getMediationNetwork("CACHED_CHANNEL", null);
        if (mediationNetwork != null) {
            int i11 = f19283d + 3;
            int i12 = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            f19284e = i12;
            if (i11 % 2 == 0) {
                throw null;
            }
            f19283d = (i12 + 45) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return mediationNetwork;
        }
        aFc1pSDK.getMonetizationNetwork("CACHED_CHANNEL", str);
        int i13 = f19284e + 99;
        f19283d = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 != 0) {
            int i14 = 98 / 0;
        }
        return str;
    }

    private static void getCurrencyIso4217Code(@NotNull Map<String, Object> map, @NotNull AFh1mSDK aFh1mSDK) {
        map.getClass();
        aFh1mSDK.getClass();
        String str = aFh1mSDK.areAllFieldsValid;
        if (str != null) {
            map.put("eventName", str);
            Map map2 = aFh1mSDK.AFAdRevenueData;
            if (map2 == null) {
                map2 = new HashMap();
            }
            map.put("eventValue", new JSONObject(map2).toString());
        }
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getCurrencyIso4217Code(@NotNull Map<String, Object> map, int i11, int i12) {
        getMonetizationNetwork(new Object[]{this, map, Integer.valueOf(i11), Integer.valueOf(i12)}, 13427807, -13427805, i11);
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        String string = aFg1rSDK.getCurrencyIso4217Code().getString(AppsFlyerProperties.AF_STORE_FROM_API);
        if (string == null) {
            int i11 = f19283d + 21;
            f19284e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 == 0) {
                string = aFg1rSDK.getRevenue("AF_STORE");
                int i12 = 25 / 0;
            } else {
                string = aFg1rSDK.getRevenue("AF_STORE");
            }
        }
        f19284e = (f19283d + 101) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return string;
    }

    private final String getRevenue(String str) {
        int i11 = f19283d + 117;
        f19284e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i12 = i11 % 2;
        AFc1kSDK aFc1kSDK = this.areAllFieldsValid;
        if (i12 == 0) {
            aFc1kSDK.getCurrencyIso4217Code(str);
            throw null;
        }
        String currencyIso4217Code = aFc1kSDK.getCurrencyIso4217Code(str);
        int i13 = f19284e + 7;
        f19283d = i13 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i13 % 2 != 0) {
            int i14 = 90 / 0;
        }
        return currencyIso4217Code;
    }

    private static boolean getRevenue(File file) {
        int i11 = f19283d + 79;
        int i12 = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        f19284e = i12;
        if (i11 % 2 == 0) {
            int i13 = 47 / 0;
            if (file == null) {
                return true;
            }
        } else if (file == null) {
            return true;
        }
        int i14 = i12 + 59;
        f19283d = i14 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i15 = i14 % 2;
        boolean exists = file.exists();
        if (i15 != 0) {
            int i16 = 8 / 0;
            if (!exists) {
                return true;
            }
        } else if (!exists) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x004c -> B:24:0x0077). Please report as a decompilation issue!!! */
    private static String getRevenue(File file, String str) {
        InputStreamReader inputStreamReader;
        try {
            try {
                if (file == null) {
                    f19283d = (f19284e + FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    return null;
                }
                try {
                    Properties properties = new Properties();
                    inputStreamReader = new InputStreamReader(new FileInputStream(file), Charset.defaultCharset());
                    try {
                        properties.load(inputStreamReader);
                        AFLogger.afInfoLog("Found PreInstall property!");
                        String property = properties.getProperty(str);
                        try {
                            inputStreamReader.close();
                            return property;
                        } catch (Throwable th2) {
                            AFLogger.afErrorLog(th2.getMessage(), th2);
                            return property;
                        }
                    } catch (FileNotFoundException unused) {
                        AFLogger.afDebugLog("PreInstall file wasn't found: " + file.getAbsolutePath());
                        if (inputStreamReader != null) {
                            inputStreamReader.close();
                            f19284e = (f19283d + 3) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        }
                        return null;
                    } catch (Throwable th3) {
                        th = th3;
                        AFLogger.afErrorLog(th.getMessage(), th);
                        if (inputStreamReader != null) {
                            inputStreamReader.close();
                        }
                        return null;
                    }
                } catch (FileNotFoundException unused2) {
                    inputStreamReader = null;
                } catch (Throwable th4) {
                    th = th4;
                    inputStreamReader = null;
                }
            } catch (Throwable th5) {
                if (inputStreamReader != null) {
                    try {
                        inputStreamReader.close();
                    } catch (Throwable th6) {
                        AFLogger.afErrorLog(th6.getMessage(), th6);
                    }
                }
                throw th5;
            }
        } catch (Throwable th7) {
            AFLogger.afErrorLog(th7.getMessage(), th7);
        }
    }

    private void getRevenue(@NotNull Map<String, Object> map, @NotNull String str) {
        getMonetizationNetwork(new Object[]{this, map, str}, 363039209, -363039205, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getMonetizationNetwork(@NotNull AFh1mSDK aFh1mSDK) {
        boolean z11;
        AFd1eSDK aFd1eSDK;
        aFh1mSDK.getClass();
        if (!this.areAllFieldsValid.component3()) {
            f19284e = (f19283d + 19) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            Map<String, Object> monetizationNetwork = AFa1ySDK.getMonetizationNetwork(aFh1mSDK.getMonetizationNetwork);
            monetizationNetwork.getClass();
            monetizationNetwork.put("ad_ids_disabled", Boolean.TRUE);
        } else {
            AFh1rSDK aFh1rSDK = this.areAllFieldsValid.AFAdRevenueData.component3;
            if (aFh1rSDK == null) {
                int i11 = f19283d + 49;
                f19284e = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                if (i11 % 2 == 0) {
                    int i12 = 8 / 0;
                    return;
                }
                return;
            }
            String str = aFh1rSDK.getRevenue;
            if (str != null && str.length() != 0) {
                aFh1mSDK.AFAdRevenueData("gaidError", aFh1rSDK.getRevenue);
                f19283d = (f19284e + 43) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            }
            String str2 = aFh1rSDK.AFAdRevenueData;
            if (str2 != null) {
                f19284e = (f19283d + 115) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                if (aFh1rSDK.getMediationNetwork != null) {
                    aFh1mSDK.AFAdRevenueData("advertiserId", str2);
                    aFh1mSDK.AFAdRevenueData("advertiserIdEnabled", String.valueOf(aFh1rSDK.getMediationNetwork));
                    aFh1mSDK.AFAdRevenueData("isGaidWithGps", String.valueOf(aFh1rSDK.getCurrencyIso4217Code));
                }
            }
        }
        AFh1rSDK aFh1rSDK2 = this.areAllFieldsValid.AFAdRevenueData.component3;
        if (aFh1rSDK2 != null) {
            z11 = Intrinsics.a(aFh1rSDK2.areAllFieldsValid, Boolean.TRUE);
            f19284e = (f19283d + FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            z11 = false;
        }
        aFh1mSDK.AFAdRevenueData("GAID_retry", String.valueOf(z11));
        if (!CollectionsKt.Q(AFe1oSDK.CONVERSION, AFe1oSDK.LAUNCH).contains(aFh1mSDK.AFAdRevenueData()) || (aFd1eSDK = this.hashCode.component2) == null) {
            return;
        }
        f19283d = (f19284e + 87) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        Map<String, Object> monetizationNetwork2 = AFa1ySDK.getMonetizationNetwork(aFh1mSDK.getMonetizationNetwork);
        monetizationNetwork2.getClass();
        monetizationNetwork2.put("fetchAdIdLatency", Long.valueOf(aFd1eSDK.getRevenue));
    }

    @Nullable
    private String getMonetizationNetwork(int i11) {
        String str;
        String string = getCurrencyIso4217Code().getString("preInstallName");
        if (string != null) {
            int i12 = f19283d + 61;
            f19284e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i12 % 2 == 0) {
                int i13 = 63 / 0;
            }
            return string;
        }
        if (this.component1.getMonetizationNetwork("preInstallName")) {
            str = this.component1.getMediationNetwork("preInstallName", null);
        } else {
            if (i11 <= 1) {
                int i14 = (f19283d + 75) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                f19284e = i14;
                f19283d = (i14 + 11) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                String equals = equals();
                if (equals == null) {
                    equals = getRevenue("AF_PRE_INSTALL_NAME");
                }
                string = equals;
            }
            if (string != null) {
                f19283d = (f19284e + 43) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                this.component1.getMonetizationNetwork("preInstallName", string);
            }
            str = string;
        }
        if (str != null) {
            getCurrencyIso4217Code().set("preInstallName", str);
        }
        return str;
    }

    private void getMonetizationNetwork(@NotNull Map<String, Object> map, @Nullable String str) {
        int i11 = f19284e + 55;
        f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            map.getClass();
            if (str != null && str.length() != 0) {
                f19284e = (f19283d + 123) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                map.put("referrer", str);
                f19284e = (f19283d + 63) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            }
            String mediationNetwork = this.component1.getMediationNetwork("extraReferrers", null);
            if (mediationNetwork != null) {
                int i12 = f19283d + 83;
                f19284e = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                if (i12 % 2 == 0) {
                    map.put("extraReferrers", mediationNetwork);
                    int i13 = 31 / 0;
                } else {
                    map.put("extraReferrers", mediationNetwork);
                }
            }
            String referrer = getCurrencyIso4217Code().getReferrer(this.component1);
            if (referrer != null && referrer.length() != 0) {
                if (map.get("referrer") == null) {
                    f19283d = (f19284e + 97) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    map.put("referrer", referrer);
                    return;
                }
                return;
            }
            f19284e = (f19283d + 113) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return;
        }
        map.getClass();
        throw null;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        Map map = (Map) objArr[0];
        f19284e = (f19283d + FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        map.getClass();
        try {
            map.put("lang", Locale.getDefault().getDisplayLanguage());
        } catch (Exception e11) {
            AFLogger.afErrorLog("Exception while collecting display language name. ", e11);
        }
        try {
            map.put("lang_code", Locale.getDefault().getLanguage());
            f19283d = (f19284e + 35) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } catch (Exception e12) {
            AFLogger.afErrorLog("Exception while collecting display language code. ", e12);
        }
        try {
            map.put("country", Locale.getDefault().getCountry());
            f19284e = (f19283d + 59) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return null;
        } catch (Exception e13) {
            AFLogger.afErrorLog("Exception while collecting country name. ", e13);
            return null;
        }
    }

    private static File getMonetizationNetwork(String str) {
        int i11 = f19284e + 85;
        f19283d = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        try {
        } catch (Throwable th2) {
            AFLogger.afErrorLog(th2.getMessage(), th2);
        }
        if (i11 % 2 == 0) {
            if (str != null && StringsKt.i0(str).toString().length() > 0) {
                return new File(StringsKt.i0(str).toString());
            }
            f19283d = (f19284e + 91) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return null;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getMonetizationNetwork(@NotNull Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{this, map}, -777571906, 777571913, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final long getMonetizationNetwork() {
        return ((Long) getMonetizationNetwork(new Object[]{this}, 807724532, -807724523, System.identityHashCode(this))).longValue();
    }
}
