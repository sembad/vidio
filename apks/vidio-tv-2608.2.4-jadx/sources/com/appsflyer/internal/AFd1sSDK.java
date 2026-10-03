package com.appsflyer.internal;

import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* loaded from: classes3.dex */
public final class AFd1sSDK {
    public static final boolean getCurrencyIso4217Code(@NotNull HttpURLConnection httpURLConnection) {
        httpURLConnection.getClass();
        return httpURLConnection.getResponseCode() / 100 == 2;
    }

    @NotNull
    public static final JSONArray getMonetizationNetwork(@NotNull List<AFc1aSDK> list) {
        list.getClass();
        List<AFc1aSDK> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((AFc1aSDK) it.next()).AFAdRevenueData());
        }
        return new JSONArray((Collection) arrayList);
    }
}
