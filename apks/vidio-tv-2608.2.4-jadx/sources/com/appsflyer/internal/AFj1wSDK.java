package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;

/* loaded from: classes3.dex */
public final class AFj1wSDK extends AFi1bSDK {
    private final AFd1zSDK getCurrencyIso4217Code;
    private final AFj1vSDK getMonetizationNetwork;

    public AFj1wSDK(Runnable runnable, AFd1zSDK aFd1zSDK, AFj1vSDK aFj1vSDK) {
        super("store", "huawei", aFd1zSDK.getCurrencyIso4217Code(), runnable);
        this.getCurrencyIso4217Code = aFd1zSDK;
        this.getMonetizationNetwork = aFj1vSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00dc, code lost:
    
        if (r3 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00de, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0105, code lost:
    
        getRevenue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0108, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0102, code lost:
    
        if (0 == 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void getCurrencyIso4217Code(android.content.Context r11) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1wSDK.getCurrencyIso4217Code(android.content.Context):void");
    }

    private boolean getRevenue(Context context) {
        if (!getCurrencyIso4217Code()) {
            AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Huawei referrer collection disallowed by counter.");
            return false;
        }
        if (!this.getMonetizationNetwork.AFAdRevenueData(context)) {
            AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Huawei referrer collection disallowed by missing content provider.");
            return false;
        }
        if (this.getMonetizationNetwork.getRevenue(context)) {
            return true;
        }
        AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Huawei referrer collection disallowed by invalid content provider.");
        return false;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void AFAdRevenueData(Context context) {
        if (getRevenue(context)) {
            this.getCurrencyIso4217Code.getMonetizationNetwork().execute(new o0(0, this, context));
        }
    }
}
