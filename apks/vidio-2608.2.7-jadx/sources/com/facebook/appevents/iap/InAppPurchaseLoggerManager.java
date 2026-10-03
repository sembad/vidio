package com.facebook.appevents.iap;

import android.content.SharedPreferences;
import com.facebook.FacebookSdk;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.appevents.internal.AutomaticAnalyticsLogger;
import com.facebook.appevents.internal.Constants;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.collections.p0;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J5\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0001¢\u0006\u0002\b\u0018JK\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0006\u0010\u001b\u001a\u00020\u0006H\u0001¢\u0006\u0002\b\u001cJ\b\u0010\u001d\u001a\u00020\u001eH\u0007JR\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u00152\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u0007J\b\u0010#\u001a\u00020\u0017H\u0007J4\u0010$\u001a\u00020\u001e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u0002J\b\u0010%\u001a\u00020\u001eH\u0007J\b\u0010&\u001a\u00020\u001eH\u0007J\b\u0010'\u001a\u00020\u001eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;", "", "()V", "APPROXIMATE_IAP_ENHANCEMENT_RELEASE_TIME", "", InAppPurchaseLoggerManager.APP_HAS_BEEN_LAUNCHED_KEY, "", "CACHED_PURCHASES_KEY", "IAP_CACHE_GPBLV2V7", "IAP_CACHE_OLD", "IAP_PURCHASE_CACHE_GPBLV1", "IAP_SKU_CACHE_GPBLV1", "MILLISECONDS_IN_SECONDS", "", "PURCHASE_TIME", "TIME_OF_LAST_LOGGED_PURCHASE_KEY", "TIME_OF_LAST_LOGGED_SUBSCRIPTION_KEY", "cacheDeDupPurchase", "", "Lorg/json/JSONObject;", "purchaseDetailsMap", "", "isSubscription", "", "cacheDeDupPurchase$facebook_core_release", "constructLoggingReadyMap", "skuDetailsMap", "packageName", "constructLoggingReadyMap$facebook_core_release", "deleteOldCacheHistory", "", "filterPurchaseLogging", "billingClientVersion", "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;", "isFirstAppLaunch", "getIsFirstAppLaunchWithNewIAP", "logPurchases", "migrateOldCacheHistory", "setAppHasBeenLaunchedWithNewIAP", "updateLatestPossiblePurchaseTime", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class InAppPurchaseLoggerManager {
    private static final long APPROXIMATE_IAP_ENHANCEMENT_RELEASE_TIME = 1736528400000L;

    @NotNull
    private static final String APP_HAS_BEEN_LAUNCHED_KEY = "APP_HAS_BEEN_LAUNCHED_KEY";

    @NotNull
    private static final String CACHED_PURCHASES_KEY = "PURCHASE_DETAILS_SET";

    @NotNull
    private static final String IAP_CACHE_GPBLV2V7 = "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7";

    @NotNull
    private static final String IAP_CACHE_OLD = "com.facebook.internal.iap.PRODUCT_DETAILS";

    @NotNull
    private static final String IAP_PURCHASE_CACHE_GPBLV1 = "com.facebook.internal.PURCHASE";

    @NotNull
    private static final String IAP_SKU_CACHE_GPBLV1 = "com.facebook.internal.SKU_DETAILS";

    @NotNull
    public static final InAppPurchaseLoggerManager INSTANCE = new InAppPurchaseLoggerManager();
    private static final double MILLISECONDS_IN_SECONDS = 1000.0d;

    @NotNull
    private static final String PURCHASE_TIME = "purchaseTime";

    @NotNull
    private static final String TIME_OF_LAST_LOGGED_PURCHASE_KEY = "TIME_OF_LAST_LOGGED_PURCHASE";

    @NotNull
    private static final String TIME_OF_LAST_LOGGED_SUBSCRIPTION_KEY = "TIME_OF_LAST_LOGGED_SUBSCRIPTION";

    private InAppPurchaseLoggerManager() {
    }

    public static final void deleteOldCacheHistory() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseLoggerManager.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = FacebookSdk.getApplicationContext().getSharedPreferences(IAP_SKU_CACHE_GPBLV1, 0);
            SharedPreferences sharedPreferences2 = FacebookSdk.getApplicationContext().getSharedPreferences(IAP_PURCHASE_CACHE_GPBLV1, 0);
            sharedPreferences.edit().clear().apply();
            sharedPreferences2.edit().clear().apply();
            FacebookSdk.getApplicationContext().getSharedPreferences(IAP_CACHE_OLD, 0).edit().clear().apply();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseLoggerManager.class);
        }
    }

    public static final void filterPurchaseLogging(@NotNull Map<String, JSONObject> purchaseDetailsMap, @NotNull Map<String, ? extends JSONObject> skuDetailsMap, boolean isSubscription, @NotNull String packageName, @NotNull InAppPurchaseUtils.BillingClientVersion billingClientVersion, boolean isFirstAppLaunch) {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseLoggerManager.class)) {
            return;
        }
        try {
            purchaseDetailsMap.getClass();
            skuDetailsMap.getClass();
            packageName.getClass();
            billingClientVersion.getClass();
            InAppPurchaseLoggerManager inAppPurchaseLoggerManager = INSTANCE;
            inAppPurchaseLoggerManager.logPurchases(inAppPurchaseLoggerManager.constructLoggingReadyMap$facebook_core_release(inAppPurchaseLoggerManager.cacheDeDupPurchase$facebook_core_release(purchaseDetailsMap, isSubscription), skuDetailsMap, packageName), isSubscription, billingClientVersion, isFirstAppLaunch);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseLoggerManager.class);
        }
    }

    public static final boolean getIsFirstAppLaunchWithNewIAP() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseLoggerManager.class)) {
            return false;
        }
        try {
            return !FacebookSdk.getApplicationContext().getSharedPreferences(IAP_CACHE_GPBLV2V7, 0).contains(APP_HAS_BEEN_LAUNCHED_KEY);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseLoggerManager.class);
            return false;
        }
    }

    private final void logPurchases(Map<String, String> purchaseDetailsMap, boolean isSubscription, InAppPurchaseUtils.BillingClientVersion billingClientVersion, boolean isFirstAppLaunch) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            for (Map.Entry<String, String> entry : purchaseDetailsMap.entrySet()) {
                AutomaticAnalyticsLogger.logPurchase(entry.getKey(), entry.getValue(), isSubscription, billingClientVersion, isFirstAppLaunch);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public static final void migrateOldCacheHistory() {
        List split$default;
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseLoggerManager.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = FacebookSdk.getApplicationContext().getSharedPreferences(IAP_CACHE_GPBLV2V7, 0);
            long max = Math.max(Math.max(sharedPreferences.getLong(TIME_OF_LAST_LOGGED_PURCHASE_KEY, 0L), sharedPreferences.getLong(TIME_OF_LAST_LOGGED_SUBSCRIPTION_KEY, 0L)), APPROXIMATE_IAP_ENHANCEMENT_RELEASE_TIME);
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            SharedPreferences sharedPreferences2 = FacebookSdk.getApplicationContext().getSharedPreferences(IAP_CACHE_OLD, 0);
            if (sharedPreferences2.contains(CACHED_PURCHASES_KEY)) {
                Collection stringSet = sharedPreferences2.getStringSet(CACHED_PURCHASES_KEY, new HashSet());
                copyOnWriteArraySet.addAll(stringSet == null ? new HashSet() : stringSet);
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    try {
                        split$default = StringsKt__StringsKt.split$default((String) it.next(), new String[]{";"}, false, 2, 2, null);
                        long parseLong = Long.parseLong((String) split$default.get(1)) * 1000;
                        if (Math.abs(String.valueOf(parseLong).length() - 13) < Math.log10(MILLISECONDS_IN_SECONDS)) {
                            max = Math.max(max, parseLong);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            sharedPreferences.edit().putLong(TIME_OF_LAST_LOGGED_SUBSCRIPTION_KEY, max).apply();
            sharedPreferences.edit().putLong(TIME_OF_LAST_LOGGED_PURCHASE_KEY, max).apply();
            deleteOldCacheHistory();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseLoggerManager.class);
        }
    }

    public static final void setAppHasBeenLaunchedWithNewIAP() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseLoggerManager.class)) {
            return;
        }
        try {
            try {
                FacebookSdk.getApplicationContext().getSharedPreferences(IAP_CACHE_GPBLV2V7, 0).edit().putBoolean(APP_HAS_BEEN_LAUNCHED_KEY, true).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseLoggerManager.class);
        }
    }

    public static final void updateLatestPossiblePurchaseTime() {
        if (CrashShieldHandler.isObjectCrashing(InAppPurchaseLoggerManager.class)) {
            return;
        }
        try {
            setAppHasBeenLaunchedWithNewIAP();
            try {
                SharedPreferences sharedPreferences = FacebookSdk.getApplicationContext().getSharedPreferences(IAP_CACHE_GPBLV2V7, 0);
                long currentTimeMillis = System.currentTimeMillis();
                sharedPreferences.edit().putLong(TIME_OF_LAST_LOGGED_SUBSCRIPTION_KEY, currentTimeMillis).apply();
                sharedPreferences.edit().putLong(TIME_OF_LAST_LOGGED_PURCHASE_KEY, currentTimeMillis).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, InAppPurchaseLoggerManager.class);
        }
    }

    @NotNull
    public final Map<String, JSONObject> cacheDeDupPurchase$facebook_core_release(@NotNull Map<String, JSONObject> purchaseDetailsMap, boolean isSubscription) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            purchaseDetailsMap.getClass();
            SharedPreferences sharedPreferences = FacebookSdk.getApplicationContext().getSharedPreferences(IAP_CACHE_GPBLV2V7, 0);
            long j11 = isSubscription ? sharedPreferences.getLong(TIME_OF_LAST_LOGGED_SUBSCRIPTION_KEY, APPROXIMATE_IAP_ENHANCEMENT_RELEASE_TIME) : sharedPreferences.getLong(TIME_OF_LAST_LOGGED_PURCHASE_KEY, APPROXIMATE_IAP_ENHANCEMENT_RELEASE_TIME);
            long j12 = 0;
            for (Map.Entry entry : p0.n(purchaseDetailsMap).entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                try {
                    if (jSONObject.has(Constants.GP_IAP_PURCHASE_TOKEN) && jSONObject.has("purchaseTime")) {
                        long j13 = jSONObject.getLong("purchaseTime");
                        if (j13 <= j11) {
                            purchaseDetailsMap.remove(str);
                        }
                        j12 = Math.max(j12, j13);
                    }
                } catch (Exception unused) {
                }
            }
            if (j12 >= j11) {
                if (isSubscription) {
                    sharedPreferences.edit().putLong(TIME_OF_LAST_LOGGED_SUBSCRIPTION_KEY, j12).apply();
                } else {
                    sharedPreferences.edit().putLong(TIME_OF_LAST_LOGGED_PURCHASE_KEY, j12).apply();
                }
            }
            return new HashMap(purchaseDetailsMap);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @NotNull
    public final Map<String, String> constructLoggingReadyMap$facebook_core_release(@NotNull Map<String, ? extends JSONObject> purchaseDetailsMap, @NotNull Map<String, ? extends JSONObject> skuDetailsMap, @NotNull String packageName) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            purchaseDetailsMap.getClass();
            skuDetailsMap.getClass();
            packageName.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, ? extends JSONObject> entry : purchaseDetailsMap.entrySet()) {
                String key = entry.getKey();
                JSONObject value = entry.getValue();
                JSONObject jSONObject = skuDetailsMap.get(key);
                try {
                    value.put("packageName", packageName);
                    if (jSONObject != null) {
                        String jSONObject2 = value.toString();
                        jSONObject2.getClass();
                        String jSONObject3 = jSONObject.toString();
                        jSONObject3.getClass();
                        linkedHashMap.put(jSONObject2, jSONObject3);
                    }
                } catch (Exception unused) {
                }
            }
            return linkedHashMap;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }
}
