package com.appsflyer.internal;

import android.content.Context;
import android.database.Cursor;
import com.appsflyer.internal.AFj1tSDK;
import java.util.Map;

/* loaded from: classes.dex */
public final class AFj1oSDK extends AFi1eSDK {
    private final AFd1zSDK getMonetizationNetwork;

    public AFj1oSDK(Runnable runnable, AFd1zSDK aFd1zSDK) {
        super("store", "samsung", runnable);
        this.getMonetizationNetwork = aFd1zSDK;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void AFAdRevenueData(Context context) {
        AFb1rSDK<Map<String, Object>> aFb1rSDK = new AFb1rSDK<Map<String, Object>>(context, this.getMonetizationNetwork.getMonetizationNetwork(), "com.sec.android.app.samsungapps.referrer", "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901") { // from class: com.appsflyer.internal.AFj1oSDK.5
            private static void D_(String str, Map<String, Object> map, Cursor cursor) {
                int columnIndex = cursor.getColumnIndex(str);
                if (columnIndex == -1) {
                    return;
                }
                long j11 = cursor.getLong(columnIndex);
                if (j11 == 0) {
                    return;
                }
                map.put(str, Long.valueOf(j11));
            }

            private static void E_(String str, Map<String, Object> map, Cursor cursor) {
                String string;
                int columnIndex = cursor.getColumnIndex(str);
                if (columnIndex == -1 || (string = cursor.getString(columnIndex)) == null) {
                    return;
                }
                map.put(str, string);
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x00c1, code lost:
            
                if (r3 != null) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x00c3, code lost:
            
                r3.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x00da, code lost:
            
                r0 = ((android.content.pm.PackageItemInfo) r10.getMediationNetwork.getPackageManager().resolveContentProvider(r10.getCurrencyIso4217Code, com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS)).packageName;
                r10.getRevenue.getMediationNetwork.put("api_ver", java.lang.Long.valueOf(com.appsflyer.internal.AFj1jSDK.getCurrencyIso4217Code(r10.getMediationNetwork, r0)));
                r10.getRevenue.getMediationNetwork.put("api_ver_name", com.appsflyer.internal.AFj1jSDK.getMediationNetwork(r10.getMediationNetwork, r0));
                r10.getRevenue.getRevenue();
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0115, code lost:
            
                return r10.getRevenue.getMediationNetwork;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00d7, code lost:
            
                if (0 == 0) goto L27;
             */
            @Override // com.appsflyer.internal.AFb1rSDK
            /* renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.util.Map<java.lang.String, java.lang.Object> getCurrencyIso4217Code() {
                /*
                    Method dump skipped, instructions count: 284
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1oSDK.AnonymousClass5.getCurrencyIso4217Code():java.util.Map");
            }
        };
        AFc1pSDK component4 = this.getMonetizationNetwork.component4();
        AFa1ySDK.getMonetizationNetwork();
        if (AFa1ySDK.getCurrencyIso4217Code(component4, false) > 0 || !aFb1rSDK.getMonetizationNetwork()) {
            return;
        }
        aFb1rSDK.AFAdRevenueData.execute(aFb1rSDK.getMonetizationNetwork);
        this.component4 = System.currentTimeMillis();
        this.areAllFieldsValid = AFj1tSDK.AFa1ySDK.STARTED;
        addObserver(new AFj1tSDK.AnonymousClass2());
    }
}
