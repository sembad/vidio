package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class AFi1ySDK {
    private final boolean AFAdRevenueData;

    @NonNull
    public final String getCurrencyIso4217Code;

    @NonNull
    public final String getMediationNetwork;

    @NonNull
    public final AFh1dSDK getMonetizationNetwork;
    public final AFi1zSDK getRevenue;

    public AFi1ySDK(@NonNull String str) throws JSONException {
        if (str == null) {
            throw new JSONException("Failed to parse remote configuration JSON: originalJson is null");
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("ver");
            this.getCurrencyIso4217Code = string;
            this.AFAdRevenueData = jSONObject.optBoolean("test_mode");
            this.getMediationNetwork = str;
            this.getMonetizationNetwork = string.startsWith("default") ? AFh1dSDK.DEFAULT : AFh1dSDK.CUSTOM;
            JSONObject optJSONObject = jSONObject.optJSONObject("features");
            this.getRevenue = optJSONObject != null ? new AFi1zSDK(optJSONObject) : null;
        } catch (JSONException e11) {
            AFLogger.afErrorLogForExcManagerOnly("Error in RC config parsing", e11);
            throw new JSONException("Failed to parse remote configuration JSON");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AFi1ySDK.class != obj.getClass()) {
            return false;
        }
        AFi1ySDK aFi1ySDK = (AFi1ySDK) obj;
        if (this.AFAdRevenueData == aFi1ySDK.AFAdRevenueData && this.getCurrencyIso4217Code.equals(aFi1ySDK.getCurrencyIso4217Code)) {
            return this.getMediationNetwork.equals(aFi1ySDK.getMediationNetwork);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.getMediationNetwork.hashCode() + ((this.getCurrencyIso4217Code.hashCode() + ((this.AFAdRevenueData ? 1 : 0) * 31)) * 31);
        AFi1zSDK aFi1zSDK = this.getRevenue;
        if (aFi1zSDK == null) {
            return hashCode;
        }
        return aFi1zSDK.hashCode() + (hashCode * 31);
    }
}
