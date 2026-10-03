package com.appsflyer.internal;

import android.graphics.PointF;
import android.os.Build;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFd1uSDK;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.ServerProtocol;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class AFd1ySDK implements AFd1uSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static char copy = 7956;
    private static int copydefault = 0;
    private static char equals = 48673;
    private static char hashCode = 787;
    private static int registerClient = 1;
    private static char toString = 10357;

    @NotNull
    private final pb0.l AFAdRevenueData;

    @NotNull
    private final pb0.l areAllFieldsValid;

    @NotNull
    private final String component1;

    @Nullable
    private AFd1uSDK.AFa1uSDK component2;

    @NotNull
    private final pb0.l component3;

    @NotNull
    private final pb0.l component4;

    @NotNull
    private final pb0.l getCurrencyIso4217Code;

    @NotNull
    private final pb0.l getMediationNetwork;

    @NotNull
    private final pb0.l getMonetizationNetwork;

    @NotNull
    private AFd1zSDK getRevenue;

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFd1xSDK;", "getMonetizationNetwork", "()Lcom/appsflyer/internal/AFd1xSDK;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1ySDK$1, reason: invalid class name */
    static final class AnonymousClass1 extends kotlin.jvm.internal.w implements Function0<AFd1xSDK> {
        AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
        public final AFd1xSDK invoke() {
            AFc1fSDK AFInAppEventParameterName = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).AFInAppEventParameterName();
            AFInAppEventParameterName.getClass();
            return new AFd1xSDK(AFInAppEventParameterName);
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFc1kSDK;", "getCurrencyIso4217Code", "()Lcom/appsflyer/internal/AFc1kSDK;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1ySDK$2, reason: invalid class name */
    static final class AnonymousClass2 extends kotlin.jvm.internal.w implements Function0<AFc1kSDK> {
        AnonymousClass2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
        public final AFc1kSDK invoke() {
            AFc1kSDK currencyIso4217Code = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).getCurrencyIso4217Code();
            currencyIso4217Code.getClass();
            return currencyIso4217Code;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/util/concurrent/ExecutorService;", "getCurrencyIso4217Code", "()Ljava/util/concurrent/ExecutorService;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1ySDK$3, reason: invalid class name */
    static final class AnonymousClass3 extends kotlin.jvm.internal.w implements Function0<ExecutorService> {
        AnonymousClass3() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
        public final ExecutorService invoke() {
            ExecutorService monetizationNetwork = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).getMonetizationNetwork();
            monetizationNetwork.getClass();
            return monetizationNetwork;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFc1pSDK;", "AFAdRevenueData", "()Lcom/appsflyer/internal/AFc1pSDK;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1ySDK$4, reason: invalid class name */
    static final class AnonymousClass4 extends kotlin.jvm.internal.w implements Function0<AFc1pSDK> {
        AnonymousClass4() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
        public final AFc1pSDK invoke() {
            AFc1pSDK component4 = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).component4();
            component4.getClass();
            return component4;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFf1iSDK;", "getCurrencyIso4217Code", "()Lcom/appsflyer/internal/AFf1iSDK;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1ySDK$5, reason: invalid class name */
    static final class AnonymousClass5 extends kotlin.jvm.internal.w implements Function0<AFf1iSDK> {
        AnonymousClass5() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
        public final AFf1iSDK invoke() {
            AFf1iSDK areAllFieldsValid = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).areAllFieldsValid();
            areAllFieldsValid.getClass();
            return areAllFieldsValid;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFd1wSDK;", "AFAdRevenueData", "()Lcom/appsflyer/internal/AFd1wSDK;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1ySDK$7, reason: invalid class name */
    static final class AnonymousClass7 extends kotlin.jvm.internal.w implements Function0<AFd1wSDK> {
        AnonymousClass7() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
        public final AFd1wSDK invoke() {
            return new AFd1wSDK(AFd1ySDK.this.getRevenue());
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFf1fSDK;", "getMediationNetwork", "()Lcom/appsflyer/internal/AFf1fSDK;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1ySDK$8, reason: invalid class name */
    static final class AnonymousClass8 extends kotlin.jvm.internal.w implements Function0<AFf1fSDK> {
        AnonymousClass8() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final AFf1fSDK invoke() {
            AFf1fSDK AFKeystoreWrapper = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).AFKeystoreWrapper();
            AFKeystoreWrapper.getClass();
            return AFKeystoreWrapper;
        }
    }

    public AFd1ySDK(@NotNull AFd1zSDK aFd1zSDK) {
        aFd1zSDK.getClass();
        this.getRevenue = aFd1zSDK;
        this.AFAdRevenueData = pb0.n.a(new AnonymousClass5());
        this.getMonetizationNetwork = pb0.n.a(new AnonymousClass2());
        this.getMediationNetwork = pb0.n.a(new AnonymousClass4());
        this.getCurrencyIso4217Code = pb0.n.a(new AnonymousClass8());
        this.component3 = pb0.n.a(new AnonymousClass3());
        this.component1 = "6.17.4";
        this.component4 = pb0.n.a(new AnonymousClass1());
        this.areAllFieldsValid = pb0.n.a(new AnonymousClass7());
    }

    private final Map<String, String> AFAdRevenueData(AFh1aSDK aFh1aSDK) {
        Object[] objArr = new Object[1];
        a("炜桪ꪴ鐅⠖ᰫ", (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 5, objArr);
        Map<String, String> g11 = kotlin.collections.p0.g(new Pair(((String) objArr[0]).intern(), Build.BRAND), new Pair(DeviceRequestsHelper.DEVICE_INFO_MODEL, Build.MODEL), new Pair("app_id", ((AFc1kSDK) getMonetizationNetwork(new Object[]{this}, -815937263, 815937267, System.identityHashCode(this))).getMediationNetwork.getMonetizationNetwork.getPackageName()), new Pair("p_ex", new AFa1tSDK().getMediationNetwork()), new Pair("api", String.valueOf(Build.VERSION.SDK_INT)), new Pair(ServerProtocol.DIALOG_PARAM_SDK_VERSION, this.component1), new Pair("uid", AFb1mSDK.getRevenue(((AFc1kSDK) getMonetizationNetwork(new Object[]{this}, -815937263, 815937267, System.identityHashCode(this))).getRevenue)), new Pair("exc_config", aFh1aSDK.getRevenue()));
        int i11 = copydefault + 51;
        registerClient = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            return g11;
        }
        throw null;
    }

    private static void a(String str, int i11, Object[] objArr) {
        char[] cArr;
        if (str != null) {
            $11 = ($10 + 23) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            cArr = str.toCharArray();
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
            int i13 = ($10 + 59) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            $11 = i13;
            cArr4[0] = cArr2[i12];
            cArr4[1] = cArr2[i12 + 1];
            $10 = (i13 + 117) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            int i14 = 58224;
            for (int i15 = 0; i15 < 16; i15++) {
                char c11 = cArr4[1];
                char c12 = cArr4[0];
                char c13 = (char) (c11 - (((c12 + i14) ^ ((c12 << 4) + ((char) (equals ^ (-1199070254561146252L))))) ^ ((c12 >>> 5) + ((char) (toString ^ (-1199070254561146252L))))));
                cArr4[1] = c13;
                cArr4[0] = (char) (c12 - (((c13 >>> 5) + ((char) (copy ^ (-1199070254561146252L)))) ^ ((c13 + i14) ^ ((c13 << 4) + ((char) (hashCode ^ (-1199070254561146252L)))))));
                i14 -= 40503;
            }
            int i16 = aFk1iSDK.getMonetizationNetwork;
            cArr3[i16] = cArr4[0];
            cArr3[i16 + 1] = cArr4[1];
            aFk1iSDK.getMonetizationNetwork = i16 + 2;
        }
    }

    private final AFf1fSDK areAllFieldsValid() {
        registerClient = (copydefault + 21) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        AFf1fSDK aFf1fSDK = (AFf1fSDK) this.getCurrencyIso4217Code.getValue();
        int i11 = registerClient + 37;
        copydefault = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            int i12 = 21 / 0;
        }
        return aFf1fSDK;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        if (r2 == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
    
        r0 = r0.getRevenue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r0 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        r2 = com.appsflyer.internal.AFd1ySDK.copydefault + 119;
        com.appsflyer.internal.AFd1ySDK.registerClient = r2 % com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        r2 = r2 % 2;
        r0 = r0.getMediationNetwork;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.appsflyer.internal.AFh1aSDK component1() {
        /*
            r4 = this;
            int r0 = com.appsflyer.internal.AFd1ySDK.copydefault
            int r0 = r0 + 3
            int r1 = r0 % 128
            com.appsflyer.internal.AFd1ySDK.registerClient = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L1c
            com.appsflyer.internal.AFf1iSDK r0 = r4.AFAdRevenueData()
            com.appsflyer.internal.AFf1lSDK r0 = r0.getMonetizationNetwork
            com.appsflyer.internal.AFi1ySDK r0 = r0.getMediationNetwork
            r2 = 58
            int r2 = r2 / 0
            if (r0 == 0) goto L3a
            goto L26
        L1c:
            com.appsflyer.internal.AFf1iSDK r0 = r4.AFAdRevenueData()
            com.appsflyer.internal.AFf1lSDK r0 = r0.getMonetizationNetwork
            com.appsflyer.internal.AFi1ySDK r0 = r0.getMediationNetwork
            if (r0 == 0) goto L3a
        L26:
            com.appsflyer.internal.AFi1zSDK r0 = r0.getRevenue
            if (r0 == 0) goto L3a
            int r2 = com.appsflyer.internal.AFd1ySDK.copydefault
            int r2 = r2 + 119
            int r3 = r2 % 128
            com.appsflyer.internal.AFd1ySDK.registerClient = r3
            int r2 = r2 % 2
            com.appsflyer.internal.AFh1aSDK r0 = r0.getMediationNetwork
            if (r2 == 0) goto L39
            return r0
        L39:
            throw r1
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1ySDK.component1():com.appsflyer.internal.AFh1aSDK");
    }

    private final ExecutorService component2() {
        registerClient = (copydefault + 3) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ExecutorService executorService = (ExecutorService) this.component3.getValue();
        registerClient = (copydefault + 9) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return executorService;
    }

    private final AFc1pSDK component3() {
        int i11 = copydefault + 41;
        registerClient = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i12 = i11 % 2;
        pb0.l lVar = this.getMediationNetwork;
        if (i12 != 0) {
            return (AFc1pSDK) lVar.getValue();
        }
        throw null;
    }

    @NotNull
    private AFd1vSDK component4() {
        return (AFd1vSDK) getMonetizationNetwork(new Object[]{this}, -1826466399, 1826466400, System.identityHashCode(this));
    }

    private final void copy() {
        copydefault = (registerClient + 33) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        AFh1aSDK component1 = component1();
        if (component1 != null) {
            if (!getMonetizationNetwork(component1)) {
                AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "skipping", false, 4, null);
                copydefault = (registerClient + 11) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                return;
            }
            String monetizationNetwork = areAllFieldsValid().getMonetizationNetwork();
            if (monetizationNetwork != null) {
                String jSONObject = new JSONObject(getRevenue(AFAdRevenueData(component1), getRevenue().getRevenue())).toString();
                jSONObject.getClass();
                getCurrencyIso4217Code(jSONObject, monetizationNetwork);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
    
        if (r4 == (-1)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
    
        if (component3().AFAdRevenueData("af_send_exc_to_server_window", -1L) != (-1)) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        getMonetizationNetwork(new java.lang.Object[]{r7, r0}, 271507269, -271507267, java.lang.System.identityHashCode(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
    
        component3().getRevenue("af_send_exc_to_server_window");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0021, code lost:
    
        if (r4 == (-1)) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final synchronized void copydefault() {
        /*
            r7 = this;
            monitor-enter(r7)
            com.appsflyer.internal.AFh1aSDK r0 = r7.component1()     // Catch: java.lang.Throwable -> L1f
            r1 = 2
            r2 = 0
            if (r0 == 0) goto L55
            int r3 = com.appsflyer.internal.AFd1ySDK.copydefault     // Catch: java.lang.Throwable -> L1f
            int r3 = r3 + 37
            int r4 = r3 % 128
            com.appsflyer.internal.AFd1ySDK.registerClient = r4     // Catch: java.lang.Throwable -> L1f
            int r3 = r3 % r1
            int r4 = r0.AFAdRevenueData
            r5 = -1
            if (r3 != 0) goto L21
            r3 = 99
            int r3 = r3 / r2
            if (r4 != r5) goto L2d
            goto L23
        L1d:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L1f
        L1f:
            r0 = move-exception
            goto L72
        L21:
            if (r4 != r5) goto L2d
        L23:
            com.appsflyer.internal.AFc1pSDK r2 = r7.component3()     // Catch: java.lang.Throwable -> L1f
            java.lang.String r3 = "af_send_exc_to_server_window"
            r2.getRevenue(r3)     // Catch: java.lang.Throwable -> L1f
            goto L51
        L2d:
            com.appsflyer.internal.AFc1pSDK r3 = r7.component3()     // Catch: java.lang.Throwable -> L1f
            java.lang.String r4 = "af_send_exc_to_server_window"
            r5 = -1
            long r3 = r3.AFAdRevenueData(r4, r5)     // Catch: java.lang.Throwable -> L1f
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L51
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L1f
            r3[r2] = r7     // Catch: java.lang.Throwable -> L1f
            r2 = 1
            r3[r2] = r0     // Catch: java.lang.Throwable -> L1f
            int r2 = java.lang.System.identityHashCode(r7)     // Catch: java.lang.Throwable -> L1f
            r4 = 271507269(0x102edf45, float:3.448745E-29)
            r5 = -271507267(0xffffffffefd120bd, float:-1.2944389E29)
            getMonetizationNetwork(r3, r4, r5, r2)     // Catch: java.lang.Throwable -> L1f
        L51:
            boolean r2 = r7.getCurrencyIso4217Code(r0)     // Catch: java.lang.Throwable -> L1f
        L55:
            com.appsflyer.internal.AFd1uSDK$AFa1uSDK r0 = r7.component2     // Catch: java.lang.Throwable -> L1f
            if (r0 == 0) goto L70
            int r3 = com.appsflyer.internal.AFd1ySDK.registerClient     // Catch: java.lang.Throwable -> L1f
            int r3 = r3 + 25
            int r4 = r3 % 128
            com.appsflyer.internal.AFd1ySDK.copydefault = r4     // Catch: java.lang.Throwable -> L1f
            int r3 = r3 % r1
            if (r3 != 0) goto L69
            r0.onConfigurationChanged(r2)     // Catch: java.lang.Throwable -> L1f
            monitor-exit(r7)
            return
        L69:
            r0.onConfigurationChanged(r2)     // Catch: java.lang.Throwable -> L1f
            r0 = 0
            throw r0     // Catch: java.lang.Throwable -> L6e
        L6e:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L1f
        L70:
            monitor-exit(r7)
            return
        L72:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L1f
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1ySDK.copydefault():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x0132, code lost:
    
        if (r0.intValue() == (-1)) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0136 A[Catch: all -> 0x0022, TryCatch #1 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x0011, B:8:0x0027, B:10:0x0032, B:14:0x0050, B:16:0x0057, B:18:0x005e, B:20:0x0065, B:22:0x0069, B:24:0x0076, B:26:0x0080, B:28:0x008b, B:30:0x0091, B:32:0x0097, B:33:0x00a8, B:35:0x00b6, B:37:0x00bc, B:39:0x00c2, B:40:0x00c8, B:42:0x00d5, B:44:0x00db, B:46:0x00e1, B:47:0x00e7, B:48:0x00ea, B:49:0x00f0, B:51:0x00f6, B:57:0x0107, B:59:0x010e, B:60:0x011b, B:62:0x0121, B:64:0x0125, B:68:0x0136, B:69:0x01ca, B:71:0x01ce, B:73:0x01d4, B:74:0x01d8, B:80:0x0147, B:82:0x0165, B:84:0x016f, B:85:0x018b, B:90:0x01a8, B:91:0x01a9, B:92:0x012e, B:95:0x0113, B:99:0x0119, B:107:0x00a6, B:111:0x01ba, B:116:0x0021, B:113:0x001f, B:104:0x00a4, B:87:0x01a6, B:96:0x0116, B:97:0x0117), top: B:2:0x0001, inners: #0, #2, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0147 A[Catch: all -> 0x0022, TryCatch #1 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x0011, B:8:0x0027, B:10:0x0032, B:14:0x0050, B:16:0x0057, B:18:0x005e, B:20:0x0065, B:22:0x0069, B:24:0x0076, B:26:0x0080, B:28:0x008b, B:30:0x0091, B:32:0x0097, B:33:0x00a8, B:35:0x00b6, B:37:0x00bc, B:39:0x00c2, B:40:0x00c8, B:42:0x00d5, B:44:0x00db, B:46:0x00e1, B:47:0x00e7, B:48:0x00ea, B:49:0x00f0, B:51:0x00f6, B:57:0x0107, B:59:0x010e, B:60:0x011b, B:62:0x0121, B:64:0x0125, B:68:0x0136, B:69:0x01ca, B:71:0x01ce, B:73:0x01d4, B:74:0x01d8, B:80:0x0147, B:82:0x0165, B:84:0x016f, B:85:0x018b, B:90:0x01a8, B:91:0x01a9, B:92:0x012e, B:95:0x0113, B:99:0x0119, B:107:0x00a6, B:111:0x01ba, B:116:0x0021, B:113:0x001f, B:104:0x00a4, B:87:0x01a6, B:96:0x0116, B:97:0x0117), top: B:2:0x0001, inners: #0, #2, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012e A[Catch: all -> 0x0022, TryCatch #1 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x0011, B:8:0x0027, B:10:0x0032, B:14:0x0050, B:16:0x0057, B:18:0x005e, B:20:0x0065, B:22:0x0069, B:24:0x0076, B:26:0x0080, B:28:0x008b, B:30:0x0091, B:32:0x0097, B:33:0x00a8, B:35:0x00b6, B:37:0x00bc, B:39:0x00c2, B:40:0x00c8, B:42:0x00d5, B:44:0x00db, B:46:0x00e1, B:47:0x00e7, B:48:0x00ea, B:49:0x00f0, B:51:0x00f6, B:57:0x0107, B:59:0x010e, B:60:0x011b, B:62:0x0121, B:64:0x0125, B:68:0x0136, B:69:0x01ca, B:71:0x01ce, B:73:0x01d4, B:74:0x01d8, B:80:0x0147, B:82:0x0165, B:84:0x016f, B:85:0x018b, B:90:0x01a8, B:91:0x01a9, B:92:0x012e, B:95:0x0113, B:99:0x0119, B:107:0x00a6, B:111:0x01ba, B:116:0x0021, B:113:0x001f, B:104:0x00a4, B:87:0x01a6, B:96:0x0116, B:97:0x0117), top: B:2:0x0001, inners: #0, #2, #3, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final synchronized void equals() {
        /*
            Method dump skipped, instructions count: 481
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1ySDK.equals():void");
    }

    private final void getCurrencyIso4217Code(String str, String str2) {
        copydefault = (registerClient + 15) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        ((AFd1vSDK) getMonetizationNetwork(new Object[]{this}, -1826466399, 1826466400, System.identityHashCode(this))).getRevenue(bytes, kotlin.collections.p0.f(new Pair("Authorization", AFj1dSDK.getRevenue(str, str2))), 2000);
        int i11 = copydefault + FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT;
        registerClient = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        AFd1ySDK aFd1ySDK = (AFd1ySDK) objArr[0];
        AFh1aSDK aFh1aSDK = (AFh1aSDK) objArr[1];
        registerClient = (copydefault + 75) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i11 = aFh1aSDK.getCurrencyIso4217Code;
        long millis = TimeUnit.DAYS.toMillis(aFh1aSDK.AFAdRevenueData) + System.currentTimeMillis();
        AFc1pSDK component3 = aFd1ySDK.component3();
        component3.getCurrencyIso4217Code("af_send_exc_to_server_window", millis);
        component3.getRevenue("af_send_exc_min", i11);
        int i12 = registerClient + 51;
        copydefault = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 == 0) {
            return null;
        }
        throw null;
    }

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i11, int i12, int i13) {
        int i14 = ~i11;
        int i15 = ~i12;
        int i16 = ~i13;
        int i17 = (((~(i12 | i13)) | (~(i14 | i15 | i16))) * 520) + (i12 * 521) + (i11 * (-519));
        int i18 = ~(i15 | i16);
        int i19 = ~(i13 | i11);
        int i21 = (((~(i11 | i15)) | (~(i14 | i16)) | i19) * 520) + ((i18 | i19) * (-1040)) + i17;
        if (i21 == 1) {
            return getRevenue(objArr);
        }
        if (i21 == 2) {
            return getMediationNetwork(objArr);
        }
        if (i21 == 3) {
            AFd1ySDK aFd1ySDK = (AFd1ySDK) objArr[0];
            copydefault = (registerClient + 65) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            aFd1ySDK.getClass();
            aFd1ySDK.copydefault();
            registerClient = (copydefault + 35) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return null;
        }
        if (i21 != 4) {
            return getCurrencyIso4217Code(objArr);
        }
        AFd1ySDK aFd1ySDK2 = (AFd1ySDK) objArr[0];
        registerClient = (copydefault + 73) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        AFc1kSDK aFc1kSDK = (AFc1kSDK) aFd1ySDK2.getMonetizationNetwork.getValue();
        registerClient = (copydefault + 61) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return aFc1kSDK;
    }

    private static Map<String, Object> getRevenue(Map<String, ? extends Object> map, List<AFc1aSDK> list) {
        int i11 = registerClient + 101;
        copydefault = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        Map<String, Object> g11 = i11 % 2 != 0 ? kotlin.collections.p0.g(new Pair("excs", AFd1sSDK.getMonetizationNetwork(list)), new Pair("deviceInfo", map)) : kotlin.collections.p0.g(new Pair("deviceInfo", map), new Pair("excs", AFd1sSDK.getMonetizationNetwork(list)));
        int i12 = registerClient + 89;
        copydefault = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i12 % 2 != 0) {
            int i13 = 23 / 0;
        }
        return g11;
    }

    @Override // com.appsflyer.internal.AFd1uSDK
    public final void getMediationNetwork(@Nullable AFd1uSDK.AFa1uSDK aFa1uSDK) {
        copydefault = (registerClient + FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        this.component2 = aFa1uSDK;
        component2().execute(new Runnable() { // from class: com.appsflyer.internal.t
            @Override // java.lang.Runnable
            public final void run() {
                AFd1ySDK.getRevenue(AFd1ySDK.this);
            }
        });
        copydefault = (registerClient + 55) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    private final void getMediationNetwork(AFh1aSDK aFh1aSDK) {
        getMonetizationNetwork(new Object[]{this, aFh1aSDK}, 271507269, -271507267, System.identityHashCode(this));
    }

    private final AFc1kSDK getMediationNetwork() {
        return (AFc1kSDK) getMonetizationNetwork(new Object[]{this}, -815937263, 815937267, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFd1uSDK
    public final void getCurrencyIso4217Code() {
        int i11 = copydefault + 7;
        registerClient = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            component2().execute(new v(this, 0));
        } else {
            component2().execute(new v(this, 0));
            throw null;
        }
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        final AFd1ySDK aFd1ySDK = (AFd1ySDK) objArr[0];
        int i11 = registerClient + 41;
        copydefault = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            aFd1ySDK.component2().execute(new Runnable() { // from class: com.appsflyer.internal.s
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1ySDK.getMonetizationNetwork(AFd1ySDK.this);
                }
            });
            registerClient = (copydefault + 25) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return null;
        }
        aFd1ySDK.component2().execute(new Runnable() { // from class: com.appsflyer.internal.s
            @Override // java.lang.Runnable
            public final void run() {
                AFd1ySDK.getMonetizationNetwork(AFd1ySDK.this);
            }
        });
        throw null;
    }

    private final boolean getCurrencyIso4217Code(AFh1aSDK aFh1aSDK) {
        long currentTimeMillis = System.currentTimeMillis();
        long AFAdRevenueData = component3().AFAdRevenueData("af_send_exc_to_server_window", -1L);
        if (aFh1aSDK.getMonetizationNetwork < currentTimeMillis / 1000) {
            registerClient = (copydefault + 69) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return false;
        }
        if (AFAdRevenueData != -1) {
            int i11 = registerClient + 41;
            copydefault = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 != 0) {
                throw null;
            }
            if (AFAdRevenueData >= currentTimeMillis) {
                return getRevenue(aFh1aSDK);
            }
        }
        return false;
    }

    @NotNull
    public final AFc1cSDK getRevenue() {
        copydefault = (registerClient + 61) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        AFc1cSDK aFc1cSDK = (AFc1cSDK) this.component4.getValue();
        int i11 = copydefault + 19;
        registerClient = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 != 0) {
            return aFc1cSDK;
        }
        throw null;
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFd1ySDK aFd1ySDK = (AFd1ySDK) objArr[0];
        registerClient = (copydefault + 75) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        AFd1vSDK aFd1vSDK = (AFd1vSDK) aFd1ySDK.areAllFieldsValid.getValue();
        int i11 = copydefault + 85;
        registerClient = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            int i12 = 16 / 0;
        }
        return aFd1vSDK;
    }

    @Override // com.appsflyer.internal.AFd1uSDK
    public final void getRevenue(@NotNull final Throwable th2, @NotNull final String str) {
        int i11 = registerClient + 121;
        copydefault = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            th2.getClass();
            str.getClass();
            component2().execute(new Runnable() { // from class: com.appsflyer.internal.u
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1ySDK.getRevenue(AFd1ySDK.this, th2, str);
                }
            });
        } else {
            th2.getClass();
            str.getClass();
            component2().execute(new Runnable() { // from class: com.appsflyer.internal.u
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1ySDK.getRevenue(AFd1ySDK.this, th2, str);
                }
            });
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCurrencyIso4217Code(AFd1ySDK aFd1ySDK) {
        getMonetizationNetwork(new Object[]{aFd1ySDK}, -677504203, 677504206, (int) System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getRevenue(AFd1ySDK aFd1ySDK) {
        registerClient = (copydefault + 79) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        aFd1ySDK.getClass();
        aFd1ySDK.equals();
        registerClient = (copydefault + FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getRevenue(AFd1ySDK aFd1ySDK, Throwable th2, String str) {
        aFd1ySDK.getClass();
        th2.getClass();
        str.getClass();
        AFh1aSDK component1 = aFd1ySDK.component1();
        if (component1 != null) {
            copydefault = (registerClient + 81) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (aFd1ySDK.getCurrencyIso4217Code(component1)) {
                registerClient = (copydefault + 13) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                aFd1ySDK.getRevenue().getMonetizationNetwork(th2, str);
            }
        }
    }

    private final boolean getRevenue(AFh1aSDK aFh1aSDK) {
        new AFd1pSDK();
        String str = this.component1;
        String str2 = aFh1aSDK.getMediationNetwork;
        str2.getClass();
        boolean monetizationNetwork = AFd1pSDK.getMonetizationNetwork(str, str2);
        int i11 = copydefault + 97;
        registerClient = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i11 % 2 == 0) {
            int i12 = 64 / 0;
        }
        return monetizationNetwork;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMonetizationNetwork(AFd1ySDK aFd1ySDK) {
        copydefault = (registerClient + 23) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        aFd1ySDK.getClass();
        aFd1ySDK.copy();
        registerClient = (copydefault + 87) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
    }

    private final boolean getMonetizationNetwork(AFh1aSDK aFh1aSDK) {
        long currentTimeMillis = System.currentTimeMillis();
        long AFAdRevenueData = component3().AFAdRevenueData("af_send_exc_to_server_window", -1L);
        if (aFh1aSDK.getMonetizationNetwork < currentTimeMillis / 1000) {
            copydefault = (registerClient + 21) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            return false;
        }
        if (AFAdRevenueData != -1) {
            int i11 = registerClient + 37;
            copydefault = i11 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            if (i11 % 2 != 0) {
                throw null;
            }
            if (AFAdRevenueData >= currentTimeMillis) {
                int AFAdRevenueData2 = component3().AFAdRevenueData("af_send_exc_min", -1);
                if (AFAdRevenueData2 != -1) {
                    int i12 = registerClient + 99;
                    copydefault = i12 % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    if (i12 % 2 != 0) {
                        getRevenue().AFAdRevenueData();
                        throw null;
                    }
                    if (getRevenue().AFAdRevenueData() >= AFAdRevenueData2) {
                        return getRevenue(aFh1aSDK);
                    }
                }
                return false;
            }
        }
        registerClient = (copydefault + 119) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return false;
    }

    @Override // com.appsflyer.internal.AFd1uSDK
    public final void getMonetizationNetwork() {
        getMonetizationNetwork(new Object[]{this}, 1519981708, -1519981708, System.identityHashCode(this));
    }

    private final AFf1iSDK AFAdRevenueData() {
        copydefault = (registerClient + 9) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        AFf1iSDK aFf1iSDK = (AFf1iSDK) this.AFAdRevenueData.getValue();
        registerClient = (copydefault + 77) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return aFf1iSDK;
    }

    public static final /* synthetic */ AFd1zSDK AFAdRevenueData(AFd1ySDK aFd1ySDK) {
        int i11 = (registerClient + 17) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        copydefault = i11;
        AFd1zSDK aFd1zSDK = aFd1ySDK.getRevenue;
        registerClient = (i11 + 43) % UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        return aFd1zSDK;
    }
}
