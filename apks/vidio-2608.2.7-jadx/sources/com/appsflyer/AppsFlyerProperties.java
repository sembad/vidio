package com.appsflyer;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFc1pSDK;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class AppsFlyerProperties {
    public static final String ADDITIONAL_CUSTOM_DATA = "additionalCustomData";
    public static final String AF_STORE_FROM_API = "api_store_value";
    public static final String AF_WAITFOR_CUSTOMERID = "waitForCustomerId";
    public static final String APP_ID = "appid";
    public static final String APP_USER_ID = "AppUserId";
    public static final String CHANNEL = "channel";
    public static final String COLLECT_ANDROID_ID = "collectAndroidId";
    public static final String COLLECT_ANDROID_ID_FORCE_BY_USER = "collectAndroidIdForceByUser";
    public static final String COLLECT_FACEBOOK_ATTR_ID = "collectFacebookAttrId";
    public static final String COLLECT_IMEI = "collectIMEI";
    public static final String COLLECT_IMEI_FORCE_BY_USER = "collectIMEIForceByUser";
    public static final String COLLECT_OAID = "collectOAID";
    public static final String CURRENCY_CODE = "currencyCode";
    public static final String DEVICE_TRACKING_DISABLED = "deviceTrackingDisabled";
    public static final String DISABLE_KEYSTORE = "keyPropDisableAFKeystore";
    public static final String DISABLE_LOGS_COMPLETELY = "disableLogs";
    public static final String DISABLE_NETWORK_DATA = "disableCollectNetworkData";
    public static final String DISABLE_OTHER_SDK = "disableOtherSdk";
    public static final String DPM = "disableProxy";
    public static final String EMAIL_CRYPT_TYPE = "userEmailsCryptType";
    public static final String ENABLE_GPS_FALLBACK = "enableGpsFallback";
    public static final String ENABLE_TCF_DATA_COLLECTION = "enableTCFDataCollection";
    public static final String EXTENSION = "sdkExtension";
    public static final String HTTP_CACHE = "http_cache";
    public static final String IS_UPDATE = "IS_UPDATE";
    public static final String LAUNCH_PROTECT_ENABLED = "launchProtectEnabled";
    public static final String NEW_REFERRER_SENT = "newGPReferrerSent";
    public static final String ONELINK_DOMAIN = "onelinkDomain";
    public static final String ONELINK_ID = "oneLinkSlug";
    public static final String ONELINK_SCHEME = "onelinkScheme";
    public static final String ONELINK_VERSION = "onelinkVersion";
    public static final String USER_EMAILS = "userEmails";
    public static AppsFlyerProperties instance;
    public boolean AFAdRevenueData;
    public String getMediationNetwork;
    private final Map<String, Object> getCurrencyIso4217Code = new HashMap();
    private boolean getMonetizationNetwork = false;

    /* loaded from: classes4.dex */
    public enum EmailsCryptType {
        NONE(0),
        SHA256(3);

        private final int getMediationNetwork;

        EmailsCryptType(int i11) {
            this.getMediationNetwork = i11;
        }

        public final int getValue() {
            return this.getMediationNetwork;
        }
    }

    public static AppsFlyerProperties getInstance() {
        if (instance == null) {
            instance = new AppsFlyerProperties();
        }
        return instance;
    }

    private boolean getRevenue() {
        return this.getMonetizationNetwork;
    }

    public boolean getBoolean(String str, boolean z11) {
        String string = getString(str);
        return string == null ? z11 : Boolean.parseBoolean(string);
    }

    public int getInt(String str, int i11) {
        String string = getString(str);
        return string == null ? i11 : Integer.parseInt(string);
    }

    public int getLogLevel() {
        return getInt("logLevel", AFLogger.LogLevel.NONE.getLevel());
    }

    public long getLong(String str, long j11) {
        String string = getString(str);
        return string == null ? j11 : Long.parseLong(string);
    }

    public final boolean getMonetizationNetwork() {
        return this.AFAdRevenueData;
    }

    public String getReferrer(AFc1pSDK aFc1pSDK) {
        String str = this.getMediationNetwork;
        return str != null ? str : getString("AF_REFERRER") != null ? getString("AF_REFERRER") : aFc1pSDK.getMediationNetwork("referrer", null);
    }

    public synchronized String getString(String str) {
        return (String) this.getCurrencyIso4217Code.get(str);
    }

    public boolean isEnableLog() {
        return getLogLevel() > AFLogger.LogLevel.NONE.getLevel();
    }

    public boolean isLogsDisabledCompletely() {
        return getBoolean(DISABLE_LOGS_COMPLETELY, false);
    }

    public boolean isOtherSdkStringDisabled() {
        return getBoolean(DISABLE_OTHER_SDK, false);
    }

    public synchronized void loadProperties(AFc1pSDK aFc1pSDK) {
        try {
            if (getRevenue()) {
                return;
            }
            String mediationNetwork = aFc1pSDK.getMediationNetwork("savedProperties", null);
            if (mediationNetwork != null) {
                AFLogger.afDebugLog("Loading properties..");
                try {
                    JSONObject jSONObject = new JSONObject(mediationNetwork);
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        if (this.getCurrencyIso4217Code.get(next) == null) {
                            this.getCurrencyIso4217Code.put(next, jSONObject.getString(next));
                        }
                    }
                    String[] strArr = {"AppsFlyerKey", "custom_host", "custom_host_prefix", "advertiserIdEnabled", "advertiserId"};
                    for (int i11 = 0; i11 < 5; i11++) {
                        this.getCurrencyIso4217Code.remove(strArr[i11]);
                    }
                    saveProperties(aFc1pSDK);
                    this.getMonetizationNetwork = true;
                } catch (JSONException e11) {
                    AFLogger.afErrorLog("Failed loading properties", e11);
                }
                StringBuilder sb2 = new StringBuilder("Done loading properties: ");
                sb2.append(this.getMonetizationNetwork);
                AFLogger.afDebugLog(sb2.toString());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void remove(String str) {
        this.getCurrencyIso4217Code.remove(str);
    }

    public synchronized void saveProperties(AFc1pSDK aFc1pSDK) {
        this.getCurrencyIso4217Code.remove("AppsFlyerKey");
        aFc1pSDK.getMonetizationNetwork("savedProperties", new JSONObject(this.getCurrencyIso4217Code).toString());
    }

    public synchronized void set(String str, int i11) {
        this.getCurrencyIso4217Code.put(str, Integer.toString(i11));
    }

    public synchronized void setCustomData(String str) {
        this.getCurrencyIso4217Code.put(ADDITIONAL_CUSTOM_DATA, str);
    }

    public synchronized void setUserEmails(String str) {
        this.getCurrencyIso4217Code.put(USER_EMAILS, str);
    }

    public synchronized void set(String str, String[] strArr) {
        this.getCurrencyIso4217Code.put(str, strArr);
    }

    public synchronized void set(String str, String str2) {
        this.getCurrencyIso4217Code.put(str, str2);
    }

    public synchronized void set(String str, long j11) {
        this.getCurrencyIso4217Code.put(str, Long.toString(j11));
    }

    public synchronized void set(String str, boolean z11) {
        this.getCurrencyIso4217Code.put(str, Boolean.toString(z11));
    }
}
