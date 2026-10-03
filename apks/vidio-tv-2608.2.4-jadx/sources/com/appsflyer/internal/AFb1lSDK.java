package com.appsflyer.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class AFb1lSDK extends AFb1rSDK<String> {
    public AFb1lSDK(Context context, Executor executor) {
        super(context, executor, "com.facebook.katana.provider.AttributionIdProvider", "E3F9E1E0CF99D0E56A055BA65E241B3399F7CEA524326B0CDD6EC1327ED0FDC1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.appsflyer.internal.AFb1rSDK
    /* renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
    public String getCurrencyIso4217Code() {
        Cursor cursor = null;
        try {
            ContentResolver contentResolver = this.getMediationNetwork.getContentResolver();
            StringBuilder sb2 = new StringBuilder("content://");
            sb2.append(this.getCurrencyIso4217Code);
            Cursor query = contentResolver.query(Uri.parse(sb2.toString()), new String[]{"aid"}, null, null, null);
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        String string = query.getString(query.getColumnIndexOrThrow("aid"));
                        query.close();
                        return string;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = query;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (query != null) {
                query.close();
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // com.appsflyer.internal.AFb1rSDK
    public final /* synthetic */ String AFAdRevenueData() {
        this.AFAdRevenueData.execute(this.getMonetizationNetwork);
        return (String) super.AFAdRevenueData();
    }

    public final String getMediationNetwork() {
        this.AFAdRevenueData.execute(this.getMonetizationNetwork);
        return (String) super.AFAdRevenueData();
    }
}
