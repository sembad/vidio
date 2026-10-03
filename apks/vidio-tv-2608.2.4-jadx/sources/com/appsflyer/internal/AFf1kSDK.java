package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import h60.r;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u000b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0011\u0010\rR\u001b\u0010\t\u001a\u00020\u000b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0013\u001a\u0004\b\u000f\u0010\r"}, d2 = {"Lcom/appsflyer/internal/AFf1kSDK;", "", "Lcom/appsflyer/internal/AFc1kSDK;", "p0", "Lcom/appsflyer/internal/AFf1lSDK;", "p1", "<init>", "(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1lSDK;)V", "", "getMonetizationNetwork", "()J", "", "getMediationNetwork", "()Z", "Lcom/appsflyer/internal/AFc1kSDK;", "AFAdRevenueData", "Lcom/appsflyer/internal/AFf1lSDK;", "getRevenue", "getCurrencyIso4217Code", "Lh60/l;", "AFa1vSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AFf1kSDK {
    private static final long getMonetizationNetwork = 86400;

    /* renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    private final AFf1lSDK getRevenue;

    @NotNull
    private final h60.l getCurrencyIso4217Code;

    @NotNull
    private final AFc1kSDK getMediationNetwork;

    /* renamed from: getRevenue, reason: from kotlin metadata */
    @NotNull
    private final h60.l getMonetizationNetwork;

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMonetizationNetwork", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFf1kSDK$1, reason: invalid class name */
    static final class AnonymousClass1 extends kotlin.jvm.internal.w implements Function0<Boolean> {
        AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(Boolean.parseBoolean(AFf1kSDK.this.getMediationNetwork.getCurrencyIso4217Code("com.appsflyer.rc.staging")));
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMonetizationNetwork", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFf1kSDK$4, reason: invalid class name */
    static final class AnonymousClass4 extends kotlin.jvm.internal.w implements Function0<Boolean> {
        AnonymousClass4() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(Boolean.parseBoolean(AFf1kSDK.this.getMediationNetwork.getCurrencyIso4217Code("com.appsflyer.rc.sandbox")));
        }
    }

    public AFf1kSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull AFf1lSDK aFf1lSDK) {
        aFc1kSDK.getClass();
        aFf1lSDK.getClass();
        this.getMediationNetwork = aFc1kSDK;
        this.getRevenue = aFf1lSDK;
        this.getCurrencyIso4217Code = h60.n.b(new AnonymousClass4());
        this.getMonetizationNetwork = h60.n.b(new AnonymousClass1());
    }

    public final boolean AFAdRevenueData() {
        return ((Boolean) this.getMonetizationNetwork.getValue()).booleanValue();
    }

    public final boolean getMediationNetwork() {
        AFi1uSDK aFi1uSDK;
        AFi1ySDK aFi1ySDK = this.getRevenue.getMediationNetwork;
        if (aFi1ySDK == null) {
            AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.REMOTE_CONTROL, "active config is missing - fetching from CDN", false, 4, null);
            return true;
        }
        AFi1zSDK aFi1zSDK = aFi1ySDK.getRevenue;
        boolean revenue = (aFi1zSDK == null || (aFi1uSDK = aFi1zSDK.getRevenue) == null) ? false : aFi1uSDK.getRevenue();
        long currentTimeMillis = System.currentTimeMillis();
        AFf1lSDK aFf1lSDK = this.getRevenue;
        return revenue || currentTimeMillis - aFf1lSDK.AFAdRevenueData > TimeUnit.SECONDS.toMillis(aFf1lSDK.getRevenue);
    }

    public final long getMonetizationNetwork() {
        Object bVar;
        String currencyIso4217Code = this.getMediationNetwork.getCurrencyIso4217Code("com.appsflyer.rc.cache.max-age-fallback");
        if (currencyIso4217Code == null) {
            return getMonetizationNetwork;
        }
        try {
            r.a aVar = h60.r.f37956e;
            bVar = Long.valueOf(Long.parseLong(currencyIso4217Code));
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        Throwable b11 = h60.r.b(bVar);
        if (b11 != null) {
            AFLogger.afErrorLog("Can't read maxAgeFallback from Manifest: " + b11.getMessage(), b11);
            bVar = Long.valueOf(getMonetizationNetwork);
        }
        return ((Number) bVar).longValue();
    }

    public final boolean getRevenue() {
        return ((Boolean) this.getCurrencyIso4217Code.getValue()).booleanValue();
    }
}
