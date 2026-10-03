package com.appsflyer.internal;

import android.content.Context;
import b3.g1;
import com.appsflyer.AFLogger;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.samsung.android.game.cloudgame.dev.sdk.CloudDevCallback;
import com.vidio.platform.identity.entity.Password;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 +2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002+,B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u000e\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0003¢\u0006\u0004\b\u0012\u0010\fJ\u001d\u0010\u0014\u001a\u00020\u0016*\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0014\u0010\u0017J\u000f\u0010\u0012\u001a\u00020\u0018H\u0017¢\u0006\u0004\b\u0012\u0010\u0019J\u000f\u0010\u000e\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u000e\u0010\tJ\u000f\u0010\u001b\u001a\u00020\u001aH\u0017¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\u001d8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0014\u001a\u00020 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\u001e\u001a\u00020#8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0015\u0010!\u001a\u00020\u00188BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b(\u0010)R\u001b\u0010\u0012\u001a\u00020\u00078CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b*\u0010)\u001a\u0004\b\u001e\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\t"}, d2 = {"Lcom/appsflyer/internal/AFe1bSDK;", "Lcom/appsflyer/internal/AFe1mSDK;", "Lcom/appsflyer/internal/AFh1rSDK;", "Lcom/appsflyer/internal/AFd1zSDK;", "p0", "<init>", "(Lcom/appsflyer/internal/AFd1zSDK;)V", "", "copydefault", "()Z", "", "getMediationNetwork", "(I)Z", "Landroid/content/Context;", "AFAdRevenueData", "(Landroid/content/Context;)I", "Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;", "p1", "getCurrencyIso4217Code", "(Landroid/content/Context;Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;)Z", "getMonetizationNetwork", "", "", "(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V", "", "()J", "Lcom/appsflyer/internal/AFe1qSDK;", "getRevenue", "()Lcom/appsflyer/internal/AFe1qSDK;", "Lcom/appsflyer/internal/AFc1fSDK;", "component3", "Lcom/appsflyer/internal/AFc1fSDK;", "Lcom/appsflyer/internal/AFc1kSDK;", "areAllFieldsValid", "Lcom/appsflyer/internal/AFc1kSDK;", "Lcom/appsflyer/internal/AFc1iSDK;", "component4", "Lcom/appsflyer/internal/AFc1iSDK;", "component1", "Lcom/appsflyer/internal/AFh1rSDK;", "component2", "Lh60/l;", "equals", "AFa1ySDK", "AFa1tSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AFe1bSDK extends AFe1mSDK<AFh1rSDK> {

    /* renamed from: areAllFieldsValid, reason: from kotlin metadata */
    @NotNull
    private final AFc1kSDK getMonetizationNetwork;

    /* renamed from: component1, reason: from kotlin metadata */
    @NotNull
    private final AFh1rSDK getRevenue;

    /* renamed from: component2, reason: from kotlin metadata */
    @NotNull
    private final h60.l areAllFieldsValid;

    /* renamed from: component3, reason: from kotlin metadata */
    @NotNull
    private final AFc1fSDK getMediationNetwork;

    /* renamed from: component4, reason: from kotlin metadata */
    @NotNull
    private final AFc1iSDK component3;

    /* renamed from: equals, reason: from kotlin metadata */
    @NotNull
    private final h60.l getCurrencyIso4217Code;

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "invoke", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFe1bSDK$2, reason: invalid class name */
    static final class AnonymousClass2 extends kotlin.jvm.internal.w implements Function0<Boolean> {
        AnonymousClass2() {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Boolean invoke() {
            return Boolean.valueOf(Boolean.parseBoolean(AFe1bSDK.this.getMonetizationNetwork.getCurrencyIso4217Code("com.appsflyer.enable_instant_plays")));
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "invoke", "()Ljava/lang/Long;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFe1bSDK$5, reason: invalid class name */
    static final class AnonymousClass5 extends kotlin.jvm.internal.w implements Function0<Long> {
        AnonymousClass5() {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Long invoke() {
            Long h02;
            String currencyIso4217Code = AFe1bSDK.this.getMonetizationNetwork.getCurrencyIso4217Code("com.appsflyer.fetch_ids.timeout");
            return Long.valueOf((currencyIso4217Code == null || (h02 = StringsKt.h0(currencyIso4217Code)) == null) ? 1000L : h02.longValue());
        }
    }

    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bH\u0016¨\u0006\t"}, d2 = {"com/appsflyer/internal/components/queue/tasks/FetchAdvertisingIdTask$fetchGaidUsingSamsungSdk$1", "Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;", "onError", "", "reason", "", "onSuccess", "kinds", "", "SDK_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AFa1zSDK implements CloudDevCallback {
        final /* synthetic */ AFa1tSDK $fetchGaidData;
        final /* synthetic */ CountDownLatch $latch;

        AFa1zSDK(AFa1tSDK aFa1tSDK, CountDownLatch countDownLatch) {
            this.$fetchGaidData = aFa1tSDK;
            this.$latch = countDownLatch;
        }

        public final void onError(@NotNull String reason) {
            reason.getClass();
            AFg1bSDK.w$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, g1.a("Could not fetch GAID using CloudDevSdk: ", reason), false, 4, null);
            StringBuilder gaidError = this.$fetchGaidData.getGaidError();
            gaidError.append(reason);
            gaidError.append(" |");
            this.$latch.countDown();
        }

        public final void onSuccess(@NotNull Map<String, String> kinds) {
            kinds.getClass();
            AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "CloudDevCallback received onSuccess", false, 4, null);
            this.$fetchGaidData.setAdvertisingId(kinds.get("gaid"));
            this.$latch.countDown();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFe1bSDK(@NotNull AFd1zSDK aFd1zSDK) {
        super(AFe1oSDK.FETCH_ADVERTISING_ID, new AFe1oSDK[0], "FetchAdvertisingIdTask");
        aFd1zSDK.getClass();
        AFc1fSDK AFInAppEventParameterName = aFd1zSDK.AFInAppEventParameterName();
        AFInAppEventParameterName.getClass();
        this.getMediationNetwork = AFInAppEventParameterName;
        AFc1kSDK currencyIso4217Code = aFd1zSDK.getCurrencyIso4217Code();
        currencyIso4217Code.getClass();
        this.getMonetizationNetwork = currencyIso4217Code;
        AFc1iSDK v11 = aFd1zSDK.v();
        v11.getClass();
        this.component3 = v11;
        this.getRevenue = new AFh1rSDK(null, null, null, null, null, null, null, null, Password.MAX_LENGTH, null);
        this.areAllFieldsValid = h60.n.b(new AnonymousClass5());
        this.getCurrencyIso4217Code = h60.n.b(new AnonymousClass2());
    }

    private final boolean AFAdRevenueData(Context p02, AFa1tSDK p12) throws IllegalStateException {
        Unit unit;
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(p02);
            if (advertisingIdInfo != null) {
                p12.setAdvertisingId(advertisingIdInfo.getId());
                p12.setLimitAdTrackingEnabled(Boolean.valueOf(advertisingIdInfo.isLimitAdTrackingEnabled()));
                p12.setAdvertisingIdWithGps(true);
                String advertisingId = p12.getAdvertisingId();
                if (advertisingId != null) {
                    if (advertisingId.length() == 0) {
                    }
                    unit = Unit.f44610a;
                }
                p12.getGaidError().append("emptyOrNull |");
                unit = Unit.f44610a;
            } else {
                unit = null;
            }
            if (unit != null) {
                return true;
            }
            p12.getGaidError().append("gpsAdInfo-null |");
            throw new IllegalStateException("GpsAdIndo is null");
        } catch (Throwable th2) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK aFh1ySDK = AFh1ySDK.ADVERTISING_ID;
            AFg1bSDK.e$default(aFLogger, aFh1ySDK, g1.a("Google Play Services is missing ", th2.getMessage()), th2, false, false, false, false, 88, null);
            StringBuilder gaidError = p12.getGaidError();
            gaidError.append(th2.getClass().getSimpleName());
            gaidError.append(" |");
            AFg1bSDK.i$default(aFLogger, aFh1ySDK, "WARNING: Google Play Services is missing.", false, 4, null);
            return false;
        }
    }

    private static boolean areAllFieldsValid() {
        try {
            Class.forName("com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk");
            return true;
        } catch (Throwable th2) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, th2 instanceof ClassNotFoundException ? "CloudDevSdk not found" : g1.a("Unexpected exception while checking if running in cloud environment: ", th2.getMessage()), th2, true, false, false, false, 112, null);
            return false;
        }
    }

    private final boolean component3() {
        return ((Boolean) this.getCurrencyIso4217Code.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0045 A[LOOP:0: B:2:0x0005->B:10:0x0045, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0048 A[EDGE_INSN: B:11:0x0048->B:12:0x0048 BREAK  A[LOOP:0: B:2:0x0005->B:10:0x0045], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean copydefault() {
        /*
            r17 = this;
            r0 = r17
            r1 = 2
            r2 = 0
            r3 = r2
        L5:
            if (r1 <= 0) goto L48
            boolean r3 = r0.component3()
            r4 = 1
            if (r3 == 0) goto L22
            boolean r3 = r0.getMonetizationNetwork(r1)
            if (r3 == 0) goto L22
            com.appsflyer.AFLogger r5 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r6 = com.appsflyer.internal.AFh1ySDK.ADVERTISING_ID
            r9 = 4
            r10 = 0
            java.lang.String r7 = "GAID fetched using Samsung Cloud dev SDK"
            r8 = 0
            com.appsflyer.internal.AFg1bSDK.v$default(r5, r6, r7, r8, r9, r10)
        L20:
            r3 = r4
            goto L43
        L22:
            boolean r3 = r0.getMediationNetwork(r1)
            if (r3 == 0) goto L35
            com.appsflyer.AFLogger r5 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r6 = com.appsflyer.internal.AFh1ySDK.ADVERTISING_ID
            r9 = 4
            r10 = 0
            java.lang.String r7 = "GAID fetched using GMS"
            r8 = 0
            com.appsflyer.internal.AFg1bSDK.v$default(r5, r6, r7, r8, r9, r10)
            goto L20
        L35:
            com.appsflyer.AFLogger r11 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r12 = com.appsflyer.internal.AFh1ySDK.ADVERTISING_ID
            r15 = 4
            r16 = 0
            java.lang.String r13 = "Failed to fetch GAID"
            r14 = 0
            com.appsflyer.internal.AFg1bSDK.v$default(r11, r12, r13, r14, r15, r16)
            r3 = r2
        L43:
            if (r3 != 0) goto L48
            int r1 = r1 + (-1)
            goto L5
        L48:
            com.appsflyer.internal.AFc1iSDK r1 = r0.component3
            com.appsflyer.internal.AFh1rSDK r2 = r0.getRevenue
            r1.component3 = r2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFe1bSDK.copydefault():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006f, code lost:
    
        getMonetizationNetwork(r21.getRevenue, r10.getGaidError().toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00d4, code lost:
    
        r0 = r10.getAdvertisingId();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00d8, code lost:
    
        if (r0 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00de, code lost:
    
        if (r0.length() != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00e1, code lost:
    
        r0 = r21.getRevenue;
        r0.AFAdRevenueData = r10.getAdvertisingId();
        r2 = java.lang.Boolean.FALSE;
        r0.component1 = r2;
        r4 = java.lang.Boolean.TRUE;
        r0.getMediationNetwork = r4;
        r0.getCurrencyIso4217Code = r2;
        r0.getMonetizationNetwork = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00f8, code lost:
    
        if (r22 == 2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00fa, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00fb, code lost:
    
        r0.areAllFieldsValid = java.lang.Boolean.valueOf(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0101, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0102, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d1, code lost:
    
        if (r10.getGaidError().length() <= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x006d, code lost:
    
        if (r10.getGaidError().length() > 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean getCurrencyIso4217Code(int r22) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFe1bSDK.getCurrencyIso4217Code(int):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0080 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean getMediationNetwork(int r14) {
        /*
            r13 = this;
            com.appsflyer.AFLogger r0 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r1 = com.appsflyer.internal.AFh1ySDK.ADVERTISING_ID
            r4 = 4
            r5 = 0
            java.lang.String r2 = "Trying to fetch GAID..."
            r3 = 0
            com.appsflyer.internal.AFg1bSDK.i$default(r0, r1, r2, r3, r4, r5)
            com.appsflyer.internal.AFe1bSDK$AFa1tSDK r6 = new com.appsflyer.internal.AFe1bSDK$AFa1tSDK
            r11 = 15
            r12 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12)
            com.appsflyer.internal.AFc1fSDK r0 = r13.getMediationNetwork
            android.content.Context r0 = r0.getMonetizationNetwork
            r0.getClass()
            int r0 = AFAdRevenueData(r0)
            com.appsflyer.internal.AFc1fSDK r1 = r13.getMediationNetwork
            android.content.Context r1 = r1.getMonetizationNetwork
            r1.getClass()
            boolean r1 = r13.AFAdRevenueData(r1, r6)
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L81
            com.appsflyer.AppsFlyerProperties r1 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r4 = "enableGpsFallback"
            boolean r1 = r1.getBoolean(r4, r3)
            if (r1 == 0) goto L4d
            com.appsflyer.internal.AFc1fSDK r1 = r13.getMediationNetwork
            android.content.Context r1 = r1.getMonetizationNetwork
            r1.getClass()
            boolean r1 = r13.getCurrencyIso4217Code(r1, r6)
            if (r1 == 0) goto L4d
            r1 = r3
            goto L4e
        L4d:
            r1 = r2
        L4e:
            java.lang.StringBuilder r4 = r6.getGaidError()
            java.lang.String r4 = r4.toString()
            boolean r5 = kotlin.text.StringsKt.D(r4)
            if (r5 == 0) goto L5d
            goto L79
        L5d:
            java.lang.CharSequence r4 = kotlin.text.StringsKt.i0(r4)
            java.lang.String r4 = r4.toString()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r0)
            java.lang.String r0 = ": "
            r5.append(r0)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
        L79:
            com.appsflyer.internal.AFh1rSDK r0 = r13.getRevenue
            getMonetizationNetwork(r0, r4)
            if (r1 != 0) goto L81
            return r2
        L81:
            com.appsflyer.internal.AFh1rSDK r0 = r13.getRevenue
            java.lang.String r1 = r6.getAdvertisingId()
            r0.AFAdRevenueData = r1
            java.lang.Boolean r1 = r6.isLimitAdTrackingEnabled()
            r0.component1 = r1
            java.lang.Boolean r1 = r6.isLimitAdTrackingEnabled()
            if (r1 == 0) goto L9f
            boolean r1 = r1.booleanValue()
            r1 = r1 ^ r3
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            goto La0
        L9f:
            r1 = 0
        La0:
            r0.getMediationNetwork = r1
            boolean r1 = r6.getAdvertisingIdWithGps()
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r0.getCurrencyIso4217Code = r1
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r0.getMonetizationNetwork = r1
            r1 = 2
            if (r14 == r1) goto Lb4
            r2 = r3
        Lb4:
            java.lang.Boolean r14 = java.lang.Boolean.valueOf(r2)
            r0.areAllFieldsValid = r14
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFe1bSDK.getMediationNetwork(int):boolean");
    }

    private static void getMonetizationNetwork(AFh1rSDK aFh1rSDK, String str) {
        if (str == null) {
            return;
        }
        String str2 = aFh1rSDK.getRevenue;
        if (str2 != null) {
            str = androidx.concurrent.futures.a.b(str2, " | ", str);
        }
        aFh1rSDK.getRevenue = str;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @NotNull
    public final AFe1qSDK getRevenue() {
        if (this.component3.getCurrencyIso4217Code()) {
            AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "QUEUE: Advertising ID collection is disabled. Skipping fetching... ", false, 4, null);
            return AFe1qSDK.FAILURE;
        }
        long currentTimeMillis = System.currentTimeMillis();
        Boolean bool = Boolean.FALSE;
        AFe1qSDK aFe1qSDK = CollectionsKt.P(Boolean.valueOf(copydefault()), bool, bool).contains(Boolean.TRUE) ? AFe1qSDK.SUCCESS : AFe1qSDK.FAILURE;
        AFc1iSDK aFc1iSDK = this.component3;
        AFd1eSDK aFd1eSDK = new AFd1eSDK(System.currentTimeMillis() - currentTimeMillis);
        AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, u2.q.a(aFd1eSDK.getRevenue, "QUEUE: FetchAdvertisingIdTask: took ", "ms"), false, 4, null);
        aFc1iSDK.getRevenue(aFd1eSDK);
        return aFe1qSDK;
    }

    private final boolean getMonetizationNetwork(int p02) {
        return getCurrencyIso4217Code(p02);
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\f\b\u0002\u0010\t\u001a\u00060\u0007j\u0002`\b¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÇ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0014\u0010\u0012\u001a\u00060\u0007j\u0002`\bHÇ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J@\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\f\b\u0002\u0010\t\u001a\u00060\u0007j\u0002`\bHÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u001c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\r\"\u0004\b\u001f\u0010 R\"\u0010\u0006\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010!\u001a\u0004\b\"\u0010\u0011\"\u0004\b#\u0010$R\u001e\u0010\t\u001a\u00060\u0007j\u0002`\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010\u0013R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010'\u001a\u0004\b\u0005\u0010\u000f\"\u0004\b(\u0010)"}, d2 = {"Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;", "", "", "advertisingId", "", "isLimitAdTrackingEnabled", "advertisingIdWithGps", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "gaidError", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Boolean;", "component3", "()Z", "component4", "()Ljava/lang/StringBuilder;", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "Ljava/lang/String;", "getAdvertisingId", "setAdvertisingId", "(Ljava/lang/String;)V", "Z", "getAdvertisingIdWithGps", "setAdvertisingIdWithGps", "(Z)V", "Ljava/lang/StringBuilder;", "getGaidError", "Ljava/lang/Boolean;", "setLimitAdTrackingEnabled", "(Ljava/lang/Boolean;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final /* data */ class AFa1tSDK {

        @Nullable
        private String advertisingId;
        private boolean advertisingIdWithGps;

        @NotNull
        private final StringBuilder gaidError;

        @Nullable
        private Boolean isLimitAdTrackingEnabled;

        public /* synthetic */ AFa1tSDK(String str, Boolean bool, boolean z11, StringBuilder sb2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : bool, (i11 & 4) != 0 ? false : z11, (i11 & 8) != 0 ? new StringBuilder() : sb2);
        }

        public static /* synthetic */ AFa1tSDK copy$default(AFa1tSDK aFa1tSDK, String str, Boolean bool, boolean z11, StringBuilder sb2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = aFa1tSDK.advertisingId;
            }
            if ((i11 & 2) != 0) {
                bool = aFa1tSDK.isLimitAdTrackingEnabled;
            }
            if ((i11 & 4) != 0) {
                z11 = aFa1tSDK.advertisingIdWithGps;
            }
            if ((i11 & 8) != 0) {
                sb2 = aFa1tSDK.gaidError;
            }
            return aFa1tSDK.copy(str, bool, z11, sb2);
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final String getAdvertisingId() {
            return this.advertisingId;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final Boolean getIsLimitAdTrackingEnabled() {
            return this.isLimitAdTrackingEnabled;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getAdvertisingIdWithGps() {
            return this.advertisingIdWithGps;
        }

        @NotNull
        /* renamed from: component4, reason: from getter */
        public final StringBuilder getGaidError() {
            return this.gaidError;
        }

        @NotNull
        public final AFa1tSDK copy(@Nullable String advertisingId, @Nullable Boolean isLimitAdTrackingEnabled, boolean advertisingIdWithGps, @NotNull StringBuilder gaidError) {
            gaidError.getClass();
            return new AFa1tSDK(advertisingId, isLimitAdTrackingEnabled, advertisingIdWithGps, gaidError);
        }

        public final boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AFa1tSDK)) {
                return false;
            }
            AFa1tSDK aFa1tSDK = (AFa1tSDK) other;
            return Intrinsics.a(this.advertisingId, aFa1tSDK.advertisingId) && Intrinsics.a(this.isLimitAdTrackingEnabled, aFa1tSDK.isLimitAdTrackingEnabled) && this.advertisingIdWithGps == aFa1tSDK.advertisingIdWithGps && Intrinsics.a(this.gaidError, aFa1tSDK.gaidError);
        }

        @Nullable
        public final String getAdvertisingId() {
            return this.advertisingId;
        }

        public final boolean getAdvertisingIdWithGps() {
            return this.advertisingIdWithGps;
        }

        @NotNull
        public final StringBuilder getGaidError() {
            return this.gaidError;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            String str = this.advertisingId;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            Boolean bool = this.isLimitAdTrackingEnabled;
            int hashCode2 = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
            boolean z11 = this.advertisingIdWithGps;
            int i11 = z11;
            if (z11 != 0) {
                i11 = 1;
            }
            return this.gaidError.hashCode() + ((hashCode2 + i11) * 31);
        }

        @Nullable
        public final Boolean isLimitAdTrackingEnabled() {
            return this.isLimitAdTrackingEnabled;
        }

        public final void setAdvertisingId(@Nullable String str) {
            this.advertisingId = str;
        }

        public final void setAdvertisingIdWithGps(boolean z11) {
            this.advertisingIdWithGps = z11;
        }

        public final void setLimitAdTrackingEnabled(@Nullable Boolean bool) {
            this.isLimitAdTrackingEnabled = bool;
        }

        @NotNull
        public final String toString() {
            return "FetchGaidData(advertisingId=" + this.advertisingId + ", isLimitAdTrackingEnabled=" + this.isLimitAdTrackingEnabled + ", advertisingIdWithGps=" + this.advertisingIdWithGps + ", gaidError=" + ((Object) this.gaidError) + ")";
        }

        public AFa1tSDK(@Nullable String str, @Nullable Boolean bool, boolean z11, @NotNull StringBuilder sb2) {
            sb2.getClass();
            this.advertisingId = str;
            this.isLimitAdTrackingEnabled = bool;
            this.advertisingIdWithGps = z11;
            this.gaidError = sb2;
        }

        public AFa1tSDK() {
            this(null, null, false, null, 15, null);
        }
    }

    private static int AFAdRevenueData(Context p02) {
        try {
            return com.google.android.gms.common.c.f().d(p02, com.google.android.gms.common.d.f19502a);
        } catch (Throwable th2) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "isGooglePlayServicesAvailable error", th2, false, false, false, false, 96, null);
            return -1;
        }
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:2:0x0000, B:4:0x001a, B:7:0x002e, B:11:0x0034, B:12:0x0044, B:14:0x0025), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean getCurrencyIso4217Code(android.content.Context r11, com.appsflyer.internal.AFe1bSDK.AFa1tSDK r12) throws java.lang.IllegalStateException {
        /*
            r10 = this;
            com.appsflyer.internal.AFb1uSDK$AFa1tSDK r11 = com.appsflyer.internal.AFb1uSDK.AFAdRevenueData(r11)     // Catch: java.lang.Throwable -> L21
            java.lang.String r0 = r11.getRevenue     // Catch: java.lang.Throwable -> L21
            r12.setAdvertisingId(r0)     // Catch: java.lang.Throwable -> L21
            boolean r11 = r11.getMediationNetwork()     // Catch: java.lang.Throwable -> L21
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r11)     // Catch: java.lang.Throwable -> L21
            r12.setLimitAdTrackingEnabled(r11)     // Catch: java.lang.Throwable -> L21
            java.lang.String r11 = r12.getAdvertisingId()     // Catch: java.lang.Throwable -> L21
            if (r11 == 0) goto L25
            int r11 = r11.length()     // Catch: java.lang.Throwable -> L21
            if (r11 != 0) goto L2e
            goto L25
        L21:
            r0 = move-exception
            r11 = r0
            r3 = r11
            goto L45
        L25:
            java.lang.StringBuilder r11 = r12.getGaidError()     // Catch: java.lang.Throwable -> L21
            java.lang.String r0 = "emptyOrNull (bypass) |"
            r11.append(r0)     // Catch: java.lang.Throwable -> L21
        L2e:
            kotlin.Unit r11 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L21
            if (r11 == 0) goto L34
            r11 = 1
            return r11
        L34:
            java.lang.StringBuilder r11 = r12.getGaidError()     // Catch: java.lang.Throwable -> L21
            java.lang.String r0 = "gpsAdInfo-null (bypass) |"
            r11.append(r0)     // Catch: java.lang.Throwable -> L21
            java.lang.String r11 = "GpsAdInfo is null (bypass)"
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L21
            r0.<init>(r11)     // Catch: java.lang.Throwable -> L21
            throw r0     // Catch: java.lang.Throwable -> L21
        L45:
            com.appsflyer.AFLogger r0 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r1 = com.appsflyer.internal.AFh1ySDK.ADVERTISING_ID
            java.lang.String r11 = r3.getMessage()
            java.lang.String r2 = "Failed to fetch GAID: "
            java.lang.String r2 = b3.g1.a(r2, r11)
            r8 = 64
            r9 = 0
            r4 = 1
            r5 = 0
            r6 = 0
            r7 = 0
            com.appsflyer.internal.AFg1bSDK.e$default(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            java.lang.StringBuilder r11 = r12.getGaidError()
            java.lang.Class r12 = r3.getClass()
            java.lang.String r12 = r12.getSimpleName()
            r11.append(r12)
            java.lang.String r12 = " |"
            r11.append(r12)
            java.lang.String r11 = r3.getLocalizedMessage()
            if (r11 != 0) goto L7b
            java.lang.String r11 = r3.toString()
        L7b:
            r6 = r11
            r8 = 4
            r9 = 0
            r7 = 0
            r4 = r0
            r5 = r1
            com.appsflyer.internal.AFg1bSDK.i$default(r4, r5, r6, r7, r8, r9)
            r11 = 0
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFe1bSDK.getCurrencyIso4217Code(android.content.Context, com.appsflyer.internal.AFe1bSDK$AFa1tSDK):boolean");
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final long getCurrencyIso4217Code() {
        return ((Number) this.areAllFieldsValid.getValue()).longValue();
    }
}
