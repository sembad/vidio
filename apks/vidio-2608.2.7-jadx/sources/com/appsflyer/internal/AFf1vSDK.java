package com.appsflyer.internal;

import android.util.Base64;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.net.MalformedURLException;
import java.net.URL;

/* loaded from: classes4.dex */
public final class AFf1vSDK extends AFe1cSDK<String> {
    private final AFh1hSDK component1;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AFf1vSDK(@androidx.annotation.NonNull com.appsflyer.internal.AFh1hSDK r8, @androidx.annotation.NonNull com.appsflyer.internal.AFd1zSDK r9) {
        /*
            r7 = this;
            com.appsflyer.internal.AFe1oSDK r0 = r8.hashCode
            if (r0 == 0) goto L6
        L4:
            r2 = r0
            goto L9
        L6:
            com.appsflyer.internal.AFe1oSDK r0 = com.appsflyer.internal.AFe1oSDK.CACHED_EVENT
            goto L4
        L9:
            r0 = 1
            com.appsflyer.internal.AFe1oSDK[] r3 = new com.appsflyer.internal.AFe1oSDK[r0]
            com.appsflyer.internal.AFe1oSDK r0 = com.appsflyer.internal.AFe1oSDK.RC_CDN
            r1 = 0
            r3[r1] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r8.component3
            r0.append(r1)
            java.lang.String r1 = "-"
            r0.append(r1)
            java.lang.String r1 = AFAdRevenueData(r8)
            r0.append(r1)
            java.lang.String r5 = r0.toString()
            java.lang.String r6 = r8.component3
            r1 = r7
            r4 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            r1.component1 = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1vSDK.<init>(com.appsflyer.internal.AFh1hSDK, com.appsflyer.internal.AFd1zSDK):void");
    }

    private boolean copy() {
        ResponseNetwork responseNetwork;
        AFe1oSDK aFe1oSDK = this.component1.hashCode;
        if (aFe1oSDK == null) {
            aFe1oSDK = AFe1oSDK.CACHED_EVENT;
        }
        return aFe1oSDK == AFe1oSDK.ARS_VALIDATE && (responseNetwork = ((AFe1cSDK) this).component2) != null && responseNetwork.getStatusCode() == 424;
    }

    private boolean copydefault() {
        ResponseNetwork responseNetwork = ((AFe1cSDK) this).component2;
        boolean z11 = this.AFAdRevenueData == AFe1qSDK.FAILURE && responseNetwork != null && responseNetwork.getStatusCode() / 500 == 1;
        AFe1oSDK aFe1oSDK = this.getMediationNetwork;
        return z11 && (aFe1oSDK == AFe1oSDK.CONVERSION || aFe1oSDK == AFe1oSDK.ATTR);
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    protected final AFd1iSDK<String> AFAdRevenueData(@NonNull String str) {
        String encodeToString = Base64.encodeToString(this.component1.getMonetizationNetwork(), 2);
        AFLogger.afInfoLog("cached data: ".concat(String.valueOf(encodeToString)));
        this.areAllFieldsValid.AFAdRevenueData(this.component1.component4, encodeToString);
        return ((AFe1cSDK) this).component4.getRevenue(this.component1);
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    protected final AppsFlyerRequestListener areAllFieldsValid() {
        return this.component1.getRevenue;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    protected final boolean equals() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return super.AFAdRevenueData() || copy() || copydefault();
    }

    private static String AFAdRevenueData(AFh1hSDK aFh1hSDK) {
        try {
            return new URL(aFh1hSDK.component4).getHost();
        } catch (MalformedURLException unused) {
            return "";
        }
    }
}
