package com.appsflyer.internal;

import com.appsflyer.AFAdRevenueData;
import com.appsflyer.AdRevenueScheme;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class AFf1uSDK extends AFf1tSDK {

    @NotNull
    private final AFh1jSDK hashCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1uSDK(@NotNull AFh1jSDK aFh1jSDK, @NotNull AFd1zSDK aFd1zSDK) {
        super(aFh1jSDK, aFd1zSDK);
        aFh1jSDK.getClass();
        aFd1zSDK.getClass();
        this.hashCode = aFh1jSDK;
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    protected final void getMonetizationNetwork(@NotNull AFh1mSDK aFh1mSDK) {
        aFh1mSDK.getClass();
        super.getMonetizationNetwork(aFh1mSDK);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        AFAdRevenueData aFAdRevenueData = this.hashCode.toString;
        aFAdRevenueData.getClass();
        linkedHashMap.put("monetization_network", aFAdRevenueData.getMonetizationNetwork());
        linkedHashMap.put("event_revenue_currency", aFAdRevenueData.getCurrencyIso4217Code());
        linkedHashMap.put("mediation_network", aFAdRevenueData.getMediationNetwork().getValue());
        linkedHashMap.put("event_revenue", Double.valueOf(aFAdRevenueData.getRevenue()));
        Map<String, Object> map = this.hashCode.copy;
        if (map != null && !map.isEmpty()) {
            List Q = CollectionsKt.Q("ad_type", AdRevenueScheme.AD_UNIT, "country", AdRevenueScheme.PLACEMENT);
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (Q.contains(key)) {
                    linkedHashMap.put(key, value);
                } else {
                    linkedHashMap2.put(key, value);
                }
            }
            linkedHashMap.put("custom_parameters", linkedHashMap2);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("name", "adrevenue_sdk");
        linkedHashMap3.put("payload", linkedHashMap);
        Map<String, Object> map2 = aFh1mSDK.getMonetizationNetwork;
        map2.getClass();
        map2.put("ad_network", linkedHashMap3);
    }
}
