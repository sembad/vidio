package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes4.dex */
public final class AFg1qSDK extends AFe1cSDK<Map<String, Object>> {
    private static final List<String> component1 = Arrays.asList("googleplay", "playstore", "googleplaystore");
    private String AFKeystoreWrapper;
    private final AFh1tSDK copy;
    private final AFd1mSDK copydefault;
    private final AFc1kSDK equals;
    private Map<String, Object> hashCode;
    private final AFc1pSDK toString;

    public AFg1qSDK(@NonNull AFd1zSDK aFd1zSDK) {
        super(AFe1oSDK.GCDSDK, new AFe1oSDK[]{AFe1oSDK.RC_CDN}, aFd1zSDK, "GCD-FETCH");
        this.copydefault = aFd1zSDK.AFAdRevenueData();
        this.toString = aFd1zSDK.component4();
        this.copy = aFd1zSDK.component3();
        this.equals = aFd1zSDK.getCurrencyIso4217Code();
        this.getRevenue.add(AFe1oSDK.CONVERSION);
        this.getRevenue.add(AFe1oSDK.LAUNCH);
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final AFd1iSDK<Map<String, Object>> AFAdRevenueData(@NonNull String str) {
        String str2;
        String mediationNetwork = AFa1ySDK.getMediationNetwork(this.toString, this.equals.component4());
        if (mediationNetwork != null && !mediationNetwork.trim().isEmpty()) {
            if (!component1.contains(mediationNetwork.toLowerCase(Locale.getDefault()))) {
                str2 = "-".concat(mediationNetwork);
                AFd1iSDK<Map<String, Object>> currencyIso4217Code = this.copydefault.getCurrencyIso4217Code(str2, str);
                StringBuilder sb2 = new StringBuilder("[GCD-B01] URL: ");
                sb2.append(currencyIso4217Code.getRevenue.getCurrencyIso4217Code);
                AFLogger.afInfoLog(sb2.toString());
                return currencyIso4217Code;
            }
            AFLogger.afWarnLog("[GCD] AF detected using redundant Google-Play channel for attribution - " + mediationNetwork + ". Using without channel postfix.");
        }
        str2 = "";
        AFd1iSDK<Map<String, Object>> currencyIso4217Code2 = this.copydefault.getCurrencyIso4217Code(str2, str);
        StringBuilder sb22 = new StringBuilder("[GCD-B01] URL: ");
        sb22.append(currencyIso4217Code2.getRevenue.getCurrencyIso4217Code);
        AFLogger.afInfoLog(sb22.toString());
        return currencyIso4217Code2;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final AppsFlyerRequestListener areAllFieldsValid() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final boolean equals() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final void getMonetizationNetwork() {
        super.getMonetizationNetwork();
        Map<String, Object> map = this.hashCode;
        String str = this.AFKeystoreWrapper;
        if (map != null) {
            AFg1nSDK.AFAdRevenueData(map);
        } else if (str == null || str.isEmpty()) {
            AFg1nSDK.getMonetizationNetwork("Unknown error");
        } else {
            AFg1nSDK.getMonetizationNetwork(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0086 A[Catch: all -> 0x0069, Exception -> 0x006c, AFe1pSDK -> 0x006f, TryCatch #3 {AFe1pSDK -> 0x006f, Exception -> 0x006c, blocks: (B:11:0x0025, B:17:0x002f, B:23:0x003f, B:30:0x0052, B:37:0x0072, B:39:0x0086, B:41:0x00a0, B:43:0x00a6, B:44:0x00b1, B:46:0x00b7, B:48:0x00bd, B:49:0x00d3, B:50:0x00e4, B:52:0x0103, B:53:0x0108), top: B:10:0x0025, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b7 A[Catch: all -> 0x0069, Exception -> 0x006c, AFe1pSDK -> 0x006f, TryCatch #3 {AFe1pSDK -> 0x006f, Exception -> 0x006c, blocks: (B:11:0x0025, B:17:0x002f, B:23:0x003f, B:30:0x0052, B:37:0x0072, B:39:0x0086, B:41:0x00a0, B:43:0x00a6, B:44:0x00b1, B:46:0x00b7, B:48:0x00bd, B:49:0x00d3, B:50:0x00e4, B:52:0x0103, B:53:0x0108), top: B:10:0x0025, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0103 A[Catch: all -> 0x0069, Exception -> 0x006c, AFe1pSDK -> 0x006f, TryCatch #3 {AFe1pSDK -> 0x006f, Exception -> 0x006c, blocks: (B:11:0x0025, B:17:0x002f, B:23:0x003f, B:30:0x0052, B:37:0x0072, B:39:0x0086, B:41:0x00a0, B:43:0x00a6, B:44:0x00b1, B:46:0x00b7, B:48:0x00bd, B:49:0x00d3, B:50:0x00e4, B:52:0x0103, B:53:0x0108), top: B:10:0x0025, outer: #2 }] */
    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.appsflyer.internal.AFe1qSDK getRevenue() throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1qSDK.getRevenue():com.appsflyer.internal.AFe1qSDK");
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }
}
