package com.appsflyer.internal;

import android.os.Build;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.q0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class AFe1jSDK extends AFe1cSDK<String> {

    @NotNull
    private final AFe1oSDK component1;

    @NotNull
    private final Map<String, Object> copy;

    @NotNull
    private final AFc1kSDK copydefault;

    @NotNull
    private final AFf1dSDK equals;

    @NotNull
    private final AFc1pSDK hashCode;

    @NotNull
    private final AFg1pSDK toString;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFe1jSDK(@NotNull AFe1oSDK aFe1oSDK, @NotNull AFe1oSDK[] aFe1oSDKArr, @NotNull AFd1zSDK aFd1zSDK, @Nullable String str, @NotNull Map<String, ? extends Object> map) {
        super(aFe1oSDK, aFe1oSDKArr, aFd1zSDK, null);
        aFe1oSDK.getClass();
        aFe1oSDKArr.getClass();
        aFd1zSDK.getClass();
        map.getClass();
        this.component1 = aFe1oSDK;
        this.copy = map;
        AFc1kSDK currencyIso4217Code = aFd1zSDK.getCurrencyIso4217Code();
        currencyIso4217Code.getClass();
        this.copydefault = currencyIso4217Code;
        AFc1pSDK component4 = aFd1zSDK.component4();
        component4.getClass();
        this.hashCode = component4;
        AFg1pSDK component2 = aFd1zSDK.component2();
        component2.getClass();
        this.toString = component2;
        AFf1dSDK afDebugLog = aFd1zSDK.afDebugLog();
        afDebugLog.getClass();
        this.equals = afDebugLog;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    @Nullable
    protected final AFd1iSDK<String> AFAdRevenueData(@NotNull String str) {
        AFd1aSDK aFd1aSDK;
        str.getClass();
        Map<String, Object> p11 = q0.p(this.copy);
        String currencyIso4217Code = getCurrencyIso4217Code(p11);
        String monetizationNetwork = getMonetizationNetwork(p11);
        Map<String, Object> linkedHashMap = new LinkedHashMap<>(p11);
        getRevenue(linkedHashMap, currencyIso4217Code);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        String areAllFieldsValid = this.copydefault.areAllFieldsValid();
        if (areAllFieldsValid != null && !StringsKt.D(areAllFieldsValid)) {
            linkedHashMap2.put("advertising_id", areAllFieldsValid);
        }
        AFb1jSDK AFAdRevenueData = AFb1iSDK.AFAdRevenueData(this.copydefault.getMediationNetwork.getMonetizationNetwork);
        String str2 = null;
        String str3 = AFAdRevenueData != null ? AFAdRevenueData.getMonetizationNetwork : null;
        if (str3 != null && !StringsKt.D(str3)) {
            linkedHashMap2.put("oaid", str3);
        }
        AFb1jSDK l_ = AFb1iSDK.l_(this.copydefault.getMediationNetwork.getMonetizationNetwork.getContentResolver());
        String str4 = l_ != null ? l_.getMonetizationNetwork : null;
        if (str4 != null && !StringsKt.D(str4)) {
            linkedHashMap2.put("amazon_aid", str4);
        }
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            linkedHashMap.put(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, "true");
        } else {
            String currencyIso4217Code2 = ((AFe1cSDK) this).component3.getCurrencyIso4217Code(this.hashCode);
            if (currencyIso4217Code2 != null && !StringsKt.D(currencyIso4217Code2)) {
                linkedHashMap2.put("imei", currencyIso4217Code2);
            }
        }
        String revenue = AFb1mSDK.getRevenue(this.copydefault.getRevenue);
        if (revenue == null) {
            revenue = "";
        }
        linkedHashMap2.put("appsflyer_id", revenue);
        linkedHashMap2.put("os_version", String.valueOf(Build.VERSION.SDK_INT));
        linkedHashMap2.put("sdk_version", "6.17.4");
        if (monetizationNetwork != null && !StringsKt.D(monetizationNetwork)) {
            linkedHashMap2.put("sdk_connector_version", monetizationNetwork);
        }
        this.toString.getCurrencyIso4217Code(linkedHashMap2, this.component1);
        linkedHashMap.put("device_data", linkedHashMap2);
        this.equals.getRevenue(linkedHashMap, this.component1);
        AFd1iSDK<String> monetizationNetwork2 = getMonetizationNetwork(linkedHashMap, str, currencyIso4217Code);
        if (monetizationNetwork2 != null && (aFd1aSDK = monetizationNetwork2.getRevenue) != null) {
            str2 = aFd1aSDK.getCurrencyIso4217Code;
        }
        if (str2 != null) {
            JSONObject jSONObject = new JSONObject(linkedHashMap);
            AFh1zSDK.getCurrencyIso4217Code(toString() + ": preparing data: ", jSONObject);
            AFd1kSDK aFd1kSDK = this.areAllFieldsValid;
            String jSONObject2 = jSONObject.toString();
            jSONObject2.getClass();
            aFd1kSDK.AFAdRevenueData(str2, jSONObject2);
        }
        return monetizationNetwork2;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    @Nullable
    protected final AppsFlyerRequestListener areAllFieldsValid() {
        return null;
    }

    protected boolean component3() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    protected final boolean equals() {
        return true;
    }

    @Nullable
    protected String getCurrencyIso4217Code(@NotNull Map<String, Object> map) {
        map.getClass();
        return null;
    }

    @Nullable
    public abstract AFd1iSDK<String> getMonetizationNetwork(@NotNull Map<String, Object> map, @NotNull String str, @Nullable String str2);

    @Nullable
    protected String getMonetizationNetwork(@NotNull Map<String, Object> map) {
        map.getClass();
        return null;
    }

    protected void getRevenue(@NotNull Map<String, Object> map, @Nullable String str) {
        map.getClass();
        map.put("app_id", this.copydefault.getMediationNetwork.getMonetizationNetwork.getPackageName());
        String revenue = AFc1kSDK.getRevenue();
        if (revenue != null) {
            map.put("cuid", revenue);
        }
        map.put("app_version_name", this.copydefault.n_().versionName);
        if (component3()) {
            map.put("event_timestamp", Long.valueOf(this.toString.getMonetizationNetwork()));
        }
        if (str != null) {
            map.put("billing_lib_version", str);
        }
    }
}
