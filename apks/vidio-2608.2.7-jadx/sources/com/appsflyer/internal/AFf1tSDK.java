package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.attribution.AppsFlyerRequestListener;

/* loaded from: classes.dex */
public class AFf1tSDK extends AFe1cSDK<String> {
    private static final AFe1oSDK[] AFInAppEventParameterName = {AFe1oSDK.DLSDK, AFe1oSDK.ONELINK, AFe1oSDK.REGISTER};
    private final AFc1fSDK AFInAppEventType;
    private final AFf1dSDK AFKeystoreWrapper;
    protected final AFc1pSDK component1;
    protected final AFg1pSDK copy;
    private final AFe1vSDK copydefault;

    @NonNull
    private final AFc1kSDK equals;
    private final AFf1iSDK hashCode;
    private final AFh1mSDK toString;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1tSDK(@NonNull AFh1mSDK aFh1mSDK, @NonNull AFd1zSDK aFd1zSDK, String str) {
        super(aFh1mSDK.AFAdRevenueData(), new AFe1oSDK[]{AFe1oSDK.RC_CDN, AFe1oSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, str);
        this.toString = aFh1mSDK;
        this.copydefault = aFd1zSDK.registerClient();
        this.component1 = aFd1zSDK.component4();
        this.hashCode = aFd1zSDK.areAllFieldsValid();
        this.AFInAppEventType = aFd1zSDK.AFInAppEventParameterName();
        this.equals = aFd1zSDK.getCurrencyIso4217Code();
        this.copy = aFd1zSDK.component2();
        this.AFKeystoreWrapper = aFd1zSDK.afDebugLog();
        for (AFe1oSDK aFe1oSDK : AFInAppEventParameterName) {
            if (this.getMediationNetwork == aFe1oSDK) {
                return;
            }
        }
        int i11 = this.toString.component2;
        AFe1oSDK aFe1oSDK2 = this.getMediationNetwork;
        if (i11 > 0) {
            this.getRevenue.add(AFe1oSDK.CONVERSION);
            return;
        }
        AFe1oSDK aFe1oSDK3 = AFe1oSDK.CONVERSION;
        if (aFe1oSDK2 != aFe1oSDK3) {
            this.getMonetizationNetwork.add(aFe1oSDK3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f0 A[Catch: all -> 0x00f7, Exception -> 0x00fa, NullPointerException -> 0x00ff, TRY_ENTER, TryCatch #11 {NullPointerException -> 0x00ff, Exception -> 0x00fa, all -> 0x00f7, blocks: (B:47:0x00f0, B:48:0x0102, B:49:0x0107), top: B:45:0x00ee }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0102 A[Catch: all -> 0x00f7, Exception -> 0x00fa, NullPointerException -> 0x00ff, TryCatch #11 {NullPointerException -> 0x00ff, Exception -> 0x00fa, all -> 0x00f7, blocks: (B:47:0x00f0, B:48:0x0102, B:49:0x0107), top: B:45:0x00ee }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00b4 A[Catch: all -> 0x010a, TryCatch #5 {all -> 0x010a, blocks: (B:37:0x00a7, B:40:0x00e4, B:73:0x00b4), top: B:36:0x00a7 }] */
    @Override // com.appsflyer.internal.AFe1cSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final com.appsflyer.internal.AFd1iSDK<java.lang.String> AFAdRevenueData(@androidx.annotation.NonNull java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1tSDK.AFAdRevenueData(java.lang.String):com.appsflyer.internal.AFd1iSDK");
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    protected final AppsFlyerRequestListener areAllFieldsValid() {
        return this.toString.getRevenue;
    }

    protected void component2(AFh1mSDK aFh1mSDK) {
        this.copy.getMonetizationNetwork(aFh1mSDK);
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    protected boolean equals() {
        return true;
    }

    protected void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK) {
        this.copy.getCurrencyIso4217Code(aFh1mSDK);
    }

    protected void getMediationNetwork(AFh1mSDK aFh1mSDK) {
        this.copy.getRevenue(aFh1mSDK);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007f A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:3:0x001e, B:5:0x0024, B:6:0x0040, B:8:0x0046, B:9:0x004f, B:11:0x005a, B:15:0x0066, B:18:0x006e, B:19:0x0079, B:21:0x007f, B:23:0x0099, B:24:0x009e, B:26:0x00b3, B:27:0x00ba, B:29:0x00be, B:32:0x00c5, B:33:0x00cc, B:34:0x009c, B:35:0x00cf, B:37:0x00d9, B:38:0x00e6, B:46:0x0012, B:2:0x0000), top: B:1:0x0000, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d9 A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:3:0x001e, B:5:0x0024, B:6:0x0040, B:8:0x0046, B:9:0x004f, B:11:0x005a, B:15:0x0066, B:18:0x006e, B:19:0x0079, B:21:0x007f, B:23:0x0099, B:24:0x009e, B:26:0x00b3, B:27:0x00ba, B:29:0x00be, B:32:0x00c5, B:33:0x00cc, B:34:0x009c, B:35:0x00cf, B:37:0x00d9, B:38:0x00e6, B:46:0x0012, B:2:0x0000), top: B:1:0x0000, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void getMonetizationNetwork(com.appsflyer.internal.AFh1mSDK r9) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1tSDK.getMonetizationNetwork(com.appsflyer.internal.AFh1mSDK):void");
    }

    protected void getRevenue(AFh1mSDK aFh1mSDK) {
        this.copy.AFAdRevenueData(aFh1mSDK);
    }

    public AFf1tSDK(@NonNull AFh1mSDK aFh1mSDK, @NonNull AFd1zSDK aFd1zSDK) {
        this(aFh1mSDK, aFd1zSDK, null);
    }

    protected void AFAdRevenueData(AFh1mSDK aFh1mSDK) {
        this.copy.AFAdRevenueData(aFh1mSDK.getMonetizationNetwork);
    }
}
