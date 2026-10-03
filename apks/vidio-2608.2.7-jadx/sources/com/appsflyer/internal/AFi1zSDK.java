package com.appsflyer.internal;

import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import pb0.r;

/* loaded from: classes.dex */
public final class AFi1zSDK {

    @Nullable
    public final AFi1wSDK AFAdRevenueData;

    @Nullable
    public final AFh1aSDK getMediationNetwork;

    @Nullable
    public AFi1uSDK getRevenue;

    public AFi1zSDK(@NotNull JSONObject jSONObject) {
        jSONObject.getClass();
        this.getRevenue = getCurrencyIso4217Code(jSONObject);
        this.getMediationNetwork = getMonetizationNetwork(jSONObject);
        this.AFAdRevenueData = getRevenue(jSONObject);
    }

    private static AFi1uSDK getCurrencyIso4217Code(JSONObject jSONObject) {
        Object bVar;
        List list;
        try {
            r.a aVar = pb0.r.f60278d;
            JSONObject monetizationNetwork = getMonetizationNetwork(jSONObject, "r_debugger");
            if (monetizationNetwork != null) {
                long j11 = monetizationNetwork.getLong("ttl");
                int i11 = monetizationNetwork.getInt("counter");
                String optString = monetizationNetwork.optString("app_ver", "");
                String optString2 = monetizationNetwork.optString("sdk_ver", "");
                float optDouble = (float) monetizationNetwork.optDouble("ratio", 1.0d);
                JSONArray optJSONArray = monetizationNetwork.optJSONArray("tags");
                if (optJSONArray != null) {
                    list = new ArrayList();
                    int length = optJSONArray.length();
                    for (int i12 = 0; i12 < length; i12++) {
                        String string = optJSONArray.getString(i12);
                        string.getClass();
                        list.add(string);
                    }
                } else {
                    list = kotlin.collections.h0.f50810c;
                }
                List list2 = list;
                optString.getClass();
                optString2.getClass();
                bVar = new AFi1uSDK(j11, optDouble, list2, i11, optString, optString2);
            } else {
                bVar = null;
            }
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        r.a aVar3 = pb0.r.f60278d;
        return (AFi1uSDK) (bVar instanceof r.b ? null : bVar);
    }

    private static AFh1aSDK getMonetizationNetwork(JSONObject jSONObject) {
        Object bVar;
        try {
            r.a aVar = pb0.r.f60278d;
            JSONObject monetizationNetwork = getMonetizationNetwork(jSONObject, "exc_mngr");
            bVar = monetizationNetwork != null ? new AFh1aSDK(monetizationNetwork.getString("sdk_ver"), monetizationNetwork.optInt("min", -1), monetizationNetwork.optInt("expire", -1), monetizationNetwork.optLong("ttl", -1L)) : null;
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        return (AFh1aSDK) (bVar instanceof r.b ? null : bVar);
    }

    private static AFi1wSDK getRevenue(JSONObject jSONObject) {
        Object bVar;
        try {
            r.a aVar = pb0.r.f60278d;
            JSONObject monetizationNetwork = getMonetizationNetwork(jSONObject, "meta_data");
            bVar = monetizationNetwork != null ? new AFi1wSDK(monetizationNetwork.optDouble("send_rate", 1.0d)) : null;
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        return (AFi1wSDK) (bVar instanceof r.b ? null : bVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AFi1zSDK.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        AFi1zSDK aFi1zSDK = (AFi1zSDK) obj;
        return Intrinsics.a(this.getMediationNetwork, aFi1zSDK.getMediationNetwork) && Intrinsics.a(this.AFAdRevenueData, aFi1zSDK.AFAdRevenueData) && Intrinsics.a(this.getRevenue, aFi1zSDK.getRevenue);
    }

    public final int hashCode() {
        AFh1aSDK aFh1aSDK = this.getMediationNetwork;
        int hashCode = (aFh1aSDK != null ? aFh1aSDK.hashCode() : 0) * 31;
        AFi1wSDK aFi1wSDK = this.AFAdRevenueData;
        int hashCode2 = (hashCode + (aFi1wSDK != null ? aFi1wSDK.hashCode() : 0)) * 31;
        AFi1uSDK aFi1uSDK = this.getRevenue;
        return hashCode2 + (aFi1uSDK != null ? aFi1uSDK.hashCode() : 0);
    }

    private static JSONObject getMonetizationNetwork(JSONObject jSONObject, String str) throws JSONException, NullPointerException {
        JSONObject optJSONObject;
        if (!jSONObject.has(str) || (optJSONObject = jSONObject.getJSONArray(str).optJSONObject(0).optJSONObject(ShareConstants.WEB_DIALOG_PARAM_DATA)) == null) {
            return null;
        }
        return optJSONObject.optJSONObject("v1");
    }
}
