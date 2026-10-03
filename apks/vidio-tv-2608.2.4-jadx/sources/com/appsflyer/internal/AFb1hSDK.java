package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import com.google.android.gms.internal.appset.zzr;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class AFb1hSDK implements AFb1gSDK {

    @NotNull
    private final AFc1iSDK AFAdRevenueData;

    @NotNull
    private final AFc1fSDK getCurrencyIso4217Code;

    @NotNull
    private final AFf1fSDK getRevenue;

    public AFb1hSDK(@NotNull AFc1iSDK aFc1iSDK, @NotNull AFc1fSDK aFc1fSDK, @NotNull AFf1fSDK aFf1fSDK) {
        aFc1iSDK.getClass();
        aFc1fSDK.getClass();
        aFf1fSDK.getClass();
        this.AFAdRevenueData = aFc1iSDK;
        this.getCurrencyIso4217Code = aFc1fSDK;
        this.getRevenue = aFf1fSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMonetizationNetwork(AFb1hSDK aFb1hSDK, fg.b bVar) {
        aFb1hSDK.getClass();
        AFc1iSDK aFc1iSDK = aFb1hSDK.AFAdRevenueData;
        int b11 = bVar.b();
        String a11 = bVar.a();
        a11.getClass();
        aFc1iSDK.copy = new AFb1cSDK(b11, a11);
    }

    @Override // com.appsflyer.internal.AFb1gSDK
    public final boolean AFAdRevenueData() {
        return !this.getRevenue.getMediationNetwork() && !this.AFAdRevenueData.AFAdRevenueData() && AFj1jSDK.getCurrencyIso4217Code(this.getCurrencyIso4217Code.getMonetizationNetwork) && AFj1jSDK.AFAdRevenueData(this.getCurrencyIso4217Code.getMonetizationNetwork);
    }

    @Override // com.appsflyer.internal.AFb1gSDK
    public final void getCurrencyIso4217Code() {
        Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
        if (context != null) {
            try {
                new zzr(context).getAppSetIdInfo().g(new vh.f() { // from class: com.appsflyer.internal.j
                    @Override // vh.f
                    public final void onSuccess(Object obj) {
                        AFb1hSDK.getMonetizationNetwork(AFb1hSDK.this, (fg.b) obj);
                    }
                });
            } catch (Throwable th2) {
                AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.APP_SET_ID, "Error while trying to  fetch App set ID", th2, false, false, false, false, 120, null);
                Unit unit = Unit.f44610a;
            }
        }
    }
}
