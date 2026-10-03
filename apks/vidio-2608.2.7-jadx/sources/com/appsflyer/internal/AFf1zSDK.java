package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.AFj1tSDK;
import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class AFf1zSDK extends AFe1cSDK<AFa1oSDK> {
    private int AFInAppEventParameterName;
    private int AFInAppEventType;

    @NotNull
    private final CountDownLatch AFKeystoreWrapper;

    @NotNull
    private final List<AFj1tSDK> AFLogger;

    @NotNull
    private final AFa1rSDK component1;

    @NotNull
    private final AFc1iSDK copy;

    @NotNull
    private final AFc1kSDK copydefault;

    @NotNull
    private final AFh1tSDK equals;

    @NotNull
    private final AFj1sSDK hashCode;
    private int registerClient;

    @NotNull
    private final AFa1qSDK toString;

    public /* synthetic */ class AFa1ySDK {
        public static final /* synthetic */ int[] AFAdRevenueData;
        public static final /* synthetic */ int[] getCurrencyIso4217Code;

        static {
            int[] iArr = new int[AFe1qSDK.values().length];
            try {
                iArr[AFe1qSDK.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFe1qSDK.FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            getCurrencyIso4217Code = iArr;
            int[] iArr2 = new int[AFj1tSDK.AFa1ySDK.values().length];
            try {
                iArr2[AFj1tSDK.AFa1ySDK.FINISHED.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[AFj1tSDK.AFa1ySDK.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            AFAdRevenueData = iArr2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1zSDK(@NotNull AFa1rSDK aFa1rSDK, @NotNull AFd1zSDK aFd1zSDK) {
        super(AFe1oSDK.DLSDK, new AFe1oSDK[]{AFe1oSDK.RC_CDN, AFe1oSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, "DdlSdk");
        aFa1rSDK.getClass();
        aFd1zSDK.getClass();
        this.component1 = aFa1rSDK;
        this.AFKeystoreWrapper = new CountDownLatch(1);
        this.AFLogger = new ArrayList();
        AFc1kSDK currencyIso4217Code = aFd1zSDK.getCurrencyIso4217Code();
        currencyIso4217Code.getClass();
        this.copydefault = currencyIso4217Code;
        AFc1iSDK v11 = aFd1zSDK.v();
        v11.getClass();
        this.copy = v11;
        AFa1qSDK e11 = aFd1zSDK.e();
        e11.getClass();
        this.toString = e11;
        AFh1tSDK component3 = aFd1zSDK.component3();
        component3.getClass();
        this.equals = component3;
        AFj1sSDK AFLogger = aFd1zSDK.AFLogger();
        AFLogger.getClass();
        this.hashCode = AFLogger;
        AFj1tSDK[] aFj1tSDKArr = (AFj1tSDK[]) AFLogger.getCurrencyIso4217Code.toArray(new AFj1tSDK[0]);
        aFj1tSDKArr.getClass();
        ArrayList arrayList = new ArrayList();
        for (AFj1tSDK aFj1tSDK : aFj1tSDKArr) {
            if (aFj1tSDK != null && aFj1tSDK.areAllFieldsValid != AFj1tSDK.AFa1ySDK.NOT_STARTED) {
                arrayList.add(aFj1tSDK);
            }
        }
        this.AFInAppEventParameterName = arrayList.size();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            final AFj1tSDK aFj1tSDK2 = (AFj1tSDK) it.next();
            AFj1tSDK.AFa1ySDK aFa1ySDK = aFj1tSDK2.areAllFieldsValid;
            int i11 = aFa1ySDK == null ? -1 : AFa1ySDK.AFAdRevenueData[aFa1ySDK.ordinal()];
            if (i11 == 1) {
                AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.DDL, aFj1tSDK2.getMediationNetwork.get(ShareConstants.FEED_SOURCE_PARAM) + " referrer collected earlier", false, 4, null);
                AFAdRevenueData(aFj1tSDK2);
            } else if (i11 == 2) {
                aFj1tSDK2.addObserver(new Observer() { // from class: com.appsflyer.internal.x
                    @Override // java.util.Observer
                    public final void update(Observable observable, Object obj) {
                        AFf1zSDK.getCurrencyIso4217Code(AFj1tSDK.this, this, observable, obj);
                    }
                });
            }
        }
    }

    private final boolean copy() {
        Object obj = this.component1.getMonetizationNetwork.get("referrers");
        List list = obj instanceof List ? (List) obj : null;
        return (list != null ? list.size() : 0) < this.AFInAppEventParameterName && !this.component1.getMonetizationNetwork.containsKey("referrers");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCurrencyIso4217Code(AFj1tSDK aFj1tSDK, AFf1zSDK aFf1zSDK, Observable observable, Object obj) {
        aFf1zSDK.getClass();
        AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.DDL, aFj1tSDK.getMediationNetwork.get(ShareConstants.FEED_SOURCE_PARAM) + " referrer collected via observer", false, 4, null);
        observable.getClass();
        aFf1zSDK.AFAdRevenueData((AFj1tSDK) observable);
    }

    private static Map<String, String> getMediationNetwork(AFb1jSDK aFb1jSDK) {
        String str;
        if (aFb1jSDK == null || (str = aFb1jSDK.getMonetizationNetwork) == null) {
            return null;
        }
        Boolean bool = aFb1jSDK.getMediationNetwork;
        if (bool == null || !bool.booleanValue()) {
            return kotlin.collections.p0.g(new Pair("type", "unhashed"), new Pair("value", str));
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fd A[SYNTHETIC] */
    @Override // com.appsflyer.internal.AFe1cSDK
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final com.appsflyer.internal.AFd1iSDK<com.appsflyer.internal.AFa1oSDK> AFAdRevenueData(@org.jetbrains.annotations.NotNull java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1zSDK.AFAdRevenueData(java.lang.String):com.appsflyer.internal.AFd1iSDK");
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    protected final boolean a_() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final /* bridge */ /* synthetic */ AppsFlyerRequestListener areAllFieldsValid() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    protected final boolean equals() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b1 A[Catch: Exception -> 0x003b, TryCatch #1 {Exception -> 0x003b, blocks: (B:6:0x000d, B:10:0x0019, B:12:0x002a, B:13:0x006a, B:18:0x0077, B:20:0x007f, B:21:0x0089, B:24:0x00b1, B:26:0x00c3, B:28:0x00d7, B:30:0x00db, B:32:0x00e1, B:34:0x00e7, B:36:0x0107, B:37:0x0119, B:39:0x011f, B:41:0x0135, B:43:0x0114, B:44:0x013a, B:46:0x003f, B:47:0x0056), top: B:5:0x000d }] */
    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.appsflyer.internal.AFe1qSDK getRevenue() {
        /*
            Method dump skipped, instructions count: 509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1zSDK.getRevenue():com.appsflyer.internal.AFe1qSDK");
    }

    private static boolean getCurrencyIso4217Code(AFj1tSDK aFj1tSDK) {
        Object obj = aFj1tSDK.getMediationNetwork.get("click_ts");
        Long l11 = obj instanceof Long ? (Long) obj : null;
        if (l11 != null) {
            if (System.currentTimeMillis() - TimeUnit.SECONDS.toMillis(l11.longValue()) < 86400000) {
                return true;
            }
        }
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final long getCurrencyIso4217Code() {
        return this.toString.component2;
    }

    private final void AFAdRevenueData(AFj1tSDK aFj1tSDK) {
        if (getCurrencyIso4217Code(aFj1tSDK)) {
            this.AFLogger.add(aFj1tSDK);
            this.AFKeystoreWrapper.countDown();
            AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.DDL, "Added non-organic ".concat(aFj1tSDK.getClass().getSimpleName()), false, 4, null);
        } else {
            int i11 = this.AFInAppEventType + 1;
            this.AFInAppEventType = i11;
            if (i11 == this.AFInAppEventParameterName) {
                this.AFKeystoreWrapper.countDown();
            }
        }
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }
}
