package com.facebook.appevents.internal;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.appevents.OperationalData;
import com.facebook.appevents.OperationalDataEnum;
import com.facebook.appevents.iap.InAppPurchase;
import com.facebook.appevents.iap.InAppPurchaseManager;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Currency;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001+B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0007J*\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J>\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00142\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J0\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J0\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J \u0010\u001e\u001a\u0004\u0018\u00010\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u001f\u001a\u00020\u0004H\u0007J\b\u0010 \u001a\u00020!H\u0007J\b\u0010\"\u001a\u00020#H\u0007J\u001a\u0010$\u001a\u00020#2\b\u0010%\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020'H\u0007J4\u0010(\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010)\u001a\u00020!2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010*\u001a\u00020!H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;", "", "()V", "APP_EVENTS_IF_AUTO_LOG_SUBS", "", "TAG", "kotlin.jvm.PlatformType", "internalAppEventsLogger", "Lcom/facebook/appevents/InternalAppEventsLogger;", "getPurchaseDedupeParameters", "Landroid/os/Bundle;", "purchaseLoggingParametersList", "", "Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;", "getPurchaseLoggingParameters", "purchase", "skuDetails", "billingClientVersion", "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;", "extraParameter", "", "getPurchaseParametersGPBLV2V4", "type", NativeProtocol.WEB_DIALOG_PARAMS, "operationalData", "Lcom/facebook/appevents/OperationalData;", "purchaseJSON", "Lorg/json/JSONObject;", "skuDetailsJSON", "getPurchaseParametersGPBLV5V7", "getSubscriptionDedupeParameters", "eventName", "isImplicitPurchaseLoggingEnabled", "", "logActivateAppEvent", "", "logActivityTimeSpentEvent", "activityName", "timeSpentInSeconds", "", "logPurchase", "isSubscription", "isFirstAppLaunch", "PurchaseLoggingParameters", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AutomaticAnalyticsLogger {

    @NotNull
    private static final String APP_EVENTS_IF_AUTO_LOG_SUBS = "app_events_if_auto_log_subs";

    @NotNull
    public static final AutomaticAnalyticsLogger INSTANCE = new AutomaticAnalyticsLogger();
    private static final String TAG = AutomaticAnalyticsLogger.class.getCanonicalName();

    @NotNull
    private static final InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(FacebookSdk.getApplicationContext());

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u00002\u00020\u0001B'\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;", "", "purchaseAmount", "Ljava/math/BigDecimal;", "currency", "Ljava/util/Currency;", "param", "Landroid/os/Bundle;", "operationalData", "Lcom/facebook/appevents/OperationalData;", "(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V", "getCurrency", "()Ljava/util/Currency;", "setCurrency", "(Ljava/util/Currency;)V", "getOperationalData", "()Lcom/facebook/appevents/OperationalData;", "setOperationalData", "(Lcom/facebook/appevents/OperationalData;)V", "getParam", "()Landroid/os/Bundle;", "setParam", "(Landroid/os/Bundle;)V", "getPurchaseAmount", "()Ljava/math/BigDecimal;", "setPurchaseAmount", "(Ljava/math/BigDecimal;)V", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public static final class PurchaseLoggingParameters {

        @NotNull
        private Currency currency;

        @NotNull
        private OperationalData operationalData;

        @NotNull
        private Bundle param;

        @NotNull
        private BigDecimal purchaseAmount;

        public PurchaseLoggingParameters(@NotNull BigDecimal bigDecimal, @NotNull Currency currency, @NotNull Bundle bundle, @NotNull OperationalData operationalData) {
            bigDecimal.getClass();
            currency.getClass();
            bundle.getClass();
            operationalData.getClass();
            this.purchaseAmount = bigDecimal;
            this.currency = currency;
            this.param = bundle;
            this.operationalData = operationalData;
        }

        @NotNull
        public final Currency getCurrency() {
            return this.currency;
        }

        @NotNull
        public final OperationalData getOperationalData() {
            return this.operationalData;
        }

        @NotNull
        public final Bundle getParam() {
            return this.param;
        }

        @NotNull
        public final BigDecimal getPurchaseAmount() {
            return this.purchaseAmount;
        }

        public final void setCurrency(@NotNull Currency currency) {
            currency.getClass();
            this.currency = currency;
        }

        public final void setOperationalData(@NotNull OperationalData operationalData) {
            operationalData.getClass();
            this.operationalData = operationalData;
        }

        public final void setParam(@NotNull Bundle bundle) {
            bundle.getClass();
            this.param = bundle;
        }

        public final void setPurchaseAmount(@NotNull BigDecimal bigDecimal) {
            bigDecimal.getClass();
            this.purchaseAmount = bigDecimal;
        }
    }

    private AutomaticAnalyticsLogger() {
    }

    @Nullable
    public static final synchronized Bundle getPurchaseDedupeParameters(@NotNull List<PurchaseLoggingParameters> purchaseLoggingParametersList) {
        Bundle performDedupe;
        synchronized (AutomaticAnalyticsLogger.class) {
            purchaseLoggingParametersList.getClass();
            PurchaseLoggingParameters purchaseLoggingParameters = purchaseLoggingParametersList.get(0);
            performDedupe = InAppPurchaseManager.performDedupe(CollectionsKt.P(new InAppPurchase(AppEventsConstants.EVENT_NAME_PURCHASED, purchaseLoggingParameters.getPurchaseAmount().doubleValue(), purchaseLoggingParameters.getCurrency())), System.currentTimeMillis(), true, CollectionsKt.P(new Pair(purchaseLoggingParameters.getParam(), purchaseLoggingParameters.getOperationalData())));
        }
        return performDedupe;
    }

    private final List<PurchaseLoggingParameters> getPurchaseLoggingParameters(String purchase, String skuDetails, Map<String, String> extraParameter, InAppPurchaseUtils.BillingClientVersion billingClientVersion) {
        try {
            JSONObject jSONObject = new JSONObject(purchase);
            JSONObject jSONObject2 = new JSONObject(skuDetails);
            Bundle bundle = new Bundle(1);
            OperationalData operationalData = new OperationalData();
            if (billingClientVersion != null) {
                OperationalData.INSTANCE.addParameter(OperationalDataEnum.IAPParameters, Constants.IAP_AUTOLOG_IMPLEMENTATION, billingClientVersion.getType(), bundle, operationalData);
            }
            OperationalData.Companion companion = OperationalData.INSTANCE;
            OperationalDataEnum operationalDataEnum = OperationalDataEnum.IAPParameters;
            String string = jSONObject.getString("productId");
            string.getClass();
            companion.addParameter(operationalDataEnum, Constants.IAP_PRODUCT_ID, string, bundle, operationalData);
            String string2 = jSONObject.getString("productId");
            string2.getClass();
            companion.addParameter(operationalDataEnum, AppEventsConstants.EVENT_PARAM_CONTENT_ID, string2, bundle, operationalData);
            companion.addParameter(operationalDataEnum, Constants.ANDROID_DYNAMIC_ADS_CONTENT_ID, "client_implicit", bundle, operationalData);
            String string3 = jSONObject.getString(Constants.GP_IAP_PURCHASE_TIME);
            string3.getClass();
            companion.addParameter(operationalDataEnum, Constants.IAP_PURCHASE_TIME, string3, bundle, operationalData);
            String string4 = jSONObject.getString(Constants.GP_IAP_PURCHASE_TOKEN);
            string4.getClass();
            companion.addParameter(operationalDataEnum, Constants.IAP_PURCHASE_TOKEN, string4, bundle, operationalData);
            String optString = jSONObject.optString("packageName");
            optString.getClass();
            companion.addParameter(operationalDataEnum, Constants.IAP_PACKAGE_NAME, optString, bundle, operationalData);
            String optString2 = jSONObject2.optString("title");
            optString2.getClass();
            companion.addParameter(operationalDataEnum, Constants.IAP_PRODUCT_TITLE, optString2, bundle, operationalData);
            String optString3 = jSONObject2.optString("description");
            optString3.getClass();
            companion.addParameter(operationalDataEnum, Constants.IAP_PRODUCT_DESCRIPTION, optString3, bundle, operationalData);
            String optString4 = jSONObject2.optString("type");
            optString4.getClass();
            companion.addParameter(operationalDataEnum, Constants.IAP_PRODUCT_TYPE, optString4, bundle, operationalData);
            String specificBillingLibraryVersion = InAppPurchaseManager.getSpecificBillingLibraryVersion();
            if (specificBillingLibraryVersion != null) {
                companion.addParameter(operationalDataEnum, Constants.IAP_BILLING_LIBRARY_VERSION, specificBillingLibraryVersion, bundle, operationalData);
            }
            for (Map.Entry<String, String> entry : extraParameter.entrySet()) {
                OperationalData.INSTANCE.addParameter(OperationalDataEnum.IAPParameters, entry.getKey(), entry.getValue(), bundle, operationalData);
            }
            if (jSONObject2.has(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V2V4)) {
                return CollectionsKt.X(getPurchaseParametersGPBLV2V4(optString4, bundle, operationalData, jSONObject, jSONObject2));
            }
            if (!jSONObject2.has(Constants.GP_IAP_SUBSCRIPTION_OFFER_DETAILS) && !jSONObject2.has(Constants.GP_IAP_ONE_TIME_PURCHASE_OFFER_DETAILS)) {
                return null;
            }
            return getPurchaseParametersGPBLV5V7(optString4, bundle, operationalData, jSONObject2);
        } catch (JSONException e11) {
            Log.e(TAG, "Error parsing in-app purchase/subscription data.", e11);
            return null;
        } catch (Exception e12) {
            Log.e(TAG, "Failed to get purchase logging parameters,", e12);
            return null;
        }
    }

    private final PurchaseLoggingParameters getPurchaseParametersGPBLV2V4(String type, Bundle params, OperationalData operationalData, JSONObject purchaseJSON, JSONObject skuDetailsJSON) {
        Bundle bundle;
        OperationalData operationalData2;
        if (Intrinsics.a(type, InAppPurchaseUtils.IAPProductType.SUBS.getType())) {
            OperationalData.Companion companion = OperationalData.INSTANCE;
            OperationalDataEnum operationalDataEnum = OperationalDataEnum.IAPParameters;
            String bool = Boolean.toString(purchaseJSON.optBoolean(Constants.GP_IAP_AUTORENEWING, false));
            bool.getClass();
            bundle = params;
            operationalData2 = operationalData;
            companion.addParameter(operationalDataEnum, Constants.IAP_SUBSCRIPTION_AUTORENEWING, bool, bundle, operationalData2);
            String optString = skuDetailsJSON.optString(Constants.GP_IAP_SUBSCRIPTION_PERIOD);
            optString.getClass();
            companion.addParameter(operationalDataEnum, Constants.IAP_SUBSCRIPTION_PERIOD, optString, bundle, operationalData2);
            String optString2 = skuDetailsJSON.optString(Constants.GP_IAP_FREE_TRIAL_PERIOD);
            optString2.getClass();
            companion.addParameter(operationalDataEnum, Constants.IAP_FREE_TRIAL_PERIOD, optString2, bundle, operationalData2);
            String optString3 = skuDetailsJSON.optString(Constants.GP_IAP_INTRODUCTORY_PRICE_CYCLES);
            optString3.getClass();
            if (optString3.length() > 0) {
                companion.addParameter(operationalDataEnum, Constants.IAP_INTRO_PRICE_CYCLES, optString3, bundle, operationalData2);
            }
            String optString4 = skuDetailsJSON.optString(Constants.GP_IAP_INTRODUCTORY_PRICE_PERIOD);
            optString4.getClass();
            if (optString4.length() > 0) {
                companion.addParameter(operationalDataEnum, Constants.IAP_INTRO_PERIOD, optString4, bundle, operationalData2);
            }
            String optString5 = skuDetailsJSON.optString(Constants.GP_IAP_INTRODUCTORY_PRICE_AMOUNT_MICROS);
            optString5.getClass();
            if (optString5.length() > 0) {
                companion.addParameter(operationalDataEnum, Constants.IAP_INTRO_PRICE_AMOUNT_MICROS, optString5, bundle, operationalData2);
            }
        } else {
            bundle = params;
            operationalData2 = operationalData;
        }
        BigDecimal bigDecimal = new BigDecimal(skuDetailsJSON.getLong(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V2V4) / 1000000.0d);
        Currency currency = Currency.getInstance(skuDetailsJSON.getString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V2V4));
        currency.getClass();
        return new PurchaseLoggingParameters(bigDecimal, currency, bundle, operationalData2);
    }

    private final List<PurchaseLoggingParameters> getPurchaseParametersGPBLV5V7(String type, Bundle params, OperationalData operationalData, JSONObject skuDetailsJSON) {
        if (!Intrinsics.a(type, InAppPurchaseUtils.IAPProductType.SUBS.getType())) {
            JSONObject jSONObject = skuDetailsJSON.getJSONObject(Constants.GP_IAP_ONE_TIME_PURCHASE_OFFER_DETAILS);
            if (jSONObject == null) {
                return null;
            }
            BigDecimal bigDecimal = new BigDecimal(jSONObject.getLong(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V5V7) / 1000000.0d);
            Currency currency = Currency.getInstance(jSONObject.getString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V5V7));
            currency.getClass();
            return CollectionsKt.X(new PurchaseLoggingParameters(bigDecimal, currency, params, operationalData));
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = skuDetailsJSON.getJSONArray(Constants.GP_IAP_SUBSCRIPTION_OFFER_DETAILS);
        if (jSONArray == null) {
            return null;
        }
        int length = jSONArray.length();
        for (int i11 = 0; i11 < length; i11++) {
            JSONObject jSONObject2 = skuDetailsJSON.getJSONArray(Constants.GP_IAP_SUBSCRIPTION_OFFER_DETAILS).getJSONObject(i11);
            if (jSONObject2 == null) {
                return null;
            }
            Bundle bundle = new Bundle(params);
            OperationalData copy = operationalData.copy();
            String string = jSONObject2.getString(Constants.GP_IAP_BASE_PLAN_ID);
            OperationalData.Companion companion = OperationalData.INSTANCE;
            OperationalDataEnum operationalDataEnum = OperationalDataEnum.IAPParameters;
            string.getClass();
            companion.addParameter(operationalDataEnum, Constants.IAP_BASE_PLAN, string, bundle, copy);
            JSONArray jSONArray2 = jSONObject2.getJSONArray(Constants.GP_IAP_SUBSCRIPTION_PRICING_PHASES);
            JSONObject jSONObject3 = jSONArray2.getJSONObject(jSONArray2.length() - 1);
            if (jSONObject3 == null) {
                return null;
            }
            String optString = jSONObject3.optString(Constants.GP_IAP_BILLING_PERIOD);
            optString.getClass();
            companion.addParameter(operationalDataEnum, Constants.IAP_SUBSCRIPTION_PERIOD, optString, bundle, copy);
            if (!jSONObject3.has(Constants.GP_IAP_RECURRENCE_MODE) || jSONObject3.getInt(Constants.GP_IAP_RECURRENCE_MODE) == 3) {
                companion.addParameter(operationalDataEnum, Constants.IAP_SUBSCRIPTION_AUTORENEWING, "false", bundle, copy);
            } else {
                companion.addParameter(operationalDataEnum, Constants.IAP_SUBSCRIPTION_AUTORENEWING, ServerProtocol.DIALOG_RETURN_SCOPES_TRUE, bundle, copy);
            }
            BigDecimal bigDecimal2 = new BigDecimal(jSONObject3.getLong(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V5V7) / 1000000.0d);
            Currency currency2 = Currency.getInstance(jSONObject3.getString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V5V7));
            currency2.getClass();
            arrayList.add(new PurchaseLoggingParameters(bigDecimal2, currency2, bundle, copy));
        }
        return arrayList;
    }

    @Nullable
    public static final synchronized Bundle getSubscriptionDedupeParameters(@NotNull List<PurchaseLoggingParameters> purchaseLoggingParametersList, @NotNull String eventName) {
        Bundle performDedupe;
        synchronized (AutomaticAnalyticsLogger.class) {
            try {
                purchaseLoggingParametersList.getClass();
                eventName.getClass();
                ArrayList arrayList = new ArrayList();
                for (PurchaseLoggingParameters purchaseLoggingParameters : purchaseLoggingParametersList) {
                    arrayList.add(new InAppPurchase(eventName, purchaseLoggingParameters.getPurchaseAmount().doubleValue(), purchaseLoggingParameters.getCurrency()));
                }
                long currentTimeMillis = System.currentTimeMillis();
                List<PurchaseLoggingParameters> list = purchaseLoggingParametersList;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list, 10));
                for (PurchaseLoggingParameters purchaseLoggingParameters2 : list) {
                    arrayList2.add(new Pair(purchaseLoggingParameters2.getParam(), purchaseLoggingParameters2.getOperationalData()));
                }
                performDedupe = InAppPurchaseManager.performDedupe(arrayList, currentTimeMillis, true, arrayList2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return performDedupe;
    }

    public static final boolean isImplicitPurchaseLoggingEnabled() {
        FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
        return appSettingsWithoutQuery != null && FacebookSdk.getAutoLogAppEventsEnabled() && appSettingsWithoutQuery.getIAPAutomaticLoggingEnabled();
    }

    public static final void logActivateAppEvent() {
        Context applicationContext = FacebookSdk.getApplicationContext();
        String applicationId = FacebookSdk.getApplicationId();
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            if (applicationContext instanceof Application) {
                AppEventsLogger.INSTANCE.activateApp((Application) applicationContext, applicationId);
            } else {
                Log.w(TAG, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context.");
            }
        }
    }

    public static final void logActivityTimeSpentEvent(@Nullable String activityName, long timeSpentInSeconds) {
        Context applicationContext = FacebookSdk.getApplicationContext();
        FetchedAppSettings queryAppSettings = FetchedAppSettingsManager.queryAppSettings(FacebookSdk.getApplicationId(), false);
        if (queryAppSettings == null || !queryAppSettings.getAutomaticLoggingEnabled() || timeSpentInSeconds <= 0) {
            return;
        }
        InternalAppEventsLogger internalAppEventsLogger2 = new InternalAppEventsLogger(applicationContext);
        Bundle bundle = new Bundle(1);
        bundle.putCharSequence(Constants.AA_TIME_SPENT_SCREEN_PARAMETER_NAME, activityName);
        internalAppEventsLogger2.logEvent(Constants.AA_TIME_SPENT_EVENT_NAME, timeSpentInSeconds, bundle);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void logPurchase(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull java.lang.String r8, boolean r9, @org.jetbrains.annotations.Nullable com.facebook.appevents.iap.InAppPurchaseUtils.BillingClientVersion r10, boolean r11) {
        /*
            r7.getClass()
            r8.getClass()
            boolean r0 = isImplicitPurchaseLoggingEnabled()
            if (r0 != 0) goto Ld
            goto L1c
        Ld:
            com.facebook.appevents.internal.AutomaticAnalyticsLogger r0 = com.facebook.appevents.internal.AutomaticAnalyticsLogger.INSTANCE
            java.util.List r7 = r0.getPurchaseLoggingParameters(r7, r8, r10)
            if (r7 != 0) goto L16
            goto L1c
        L16:
            boolean r10 = r7.isEmpty()
            if (r10 == 0) goto L1d
        L1c:
            return
        L1d:
            java.lang.String r10 = "fb_mobile_purchase"
            r0 = 0
            if (r9 == 0) goto L42
            java.lang.String r1 = "app_events_if_auto_log_subs"
            java.lang.String r2 = com.facebook.FacebookSdk.getApplicationId()
            boolean r1 = com.facebook.internal.FetchedAppGateKeepersManager.getGateKeeperForKey(r1, r2, r0)
            if (r1 == 0) goto L42
            if (r11 == 0) goto L34
            java.lang.String r8 = "SubscriptionRestore"
        L32:
            r2 = r8
            goto L48
        L34:
            com.facebook.appevents.iap.InAppPurchaseEventManager r11 = com.facebook.appevents.iap.InAppPurchaseEventManager.INSTANCE
            boolean r8 = r11.hasFreeTrialPeirod(r8)
            if (r8 == 0) goto L3f
            java.lang.String r8 = "StartTrial"
            goto L32
        L3f:
            java.lang.String r8 = "Subscribe"
            goto L32
        L42:
            if (r11 == 0) goto L47
            java.lang.String r8 = "fb_mobile_purchase_restored"
            goto L32
        L47:
            r2 = r10
        L48:
            if (r9 == 0) goto L57
            com.facebook.internal.FeatureManager$Feature r8 = com.facebook.internal.FeatureManager.Feature.AndroidManualImplicitSubsDedupe
            boolean r8 = com.facebook.internal.FeatureManager.isEnabled(r8)
            if (r8 == 0) goto L57
            android.os.Bundle r8 = getSubscriptionDedupeParameters(r7, r2)
            goto L67
        L57:
            if (r9 != 0) goto L66
            com.facebook.internal.FeatureManager$Feature r8 = com.facebook.internal.FeatureManager.Feature.AndroidManualImplicitPurchaseDedupe
            boolean r8 = com.facebook.internal.FeatureManager.isEnabled(r8)
            if (r8 == 0) goto L66
            android.os.Bundle r8 = getPurchaseDedupeParameters(r7)
            goto L67
        L66:
            r8 = 0
        L67:
            com.facebook.appevents.iap.InAppPurchaseDedupeConfig r9 = com.facebook.appevents.iap.InAppPurchaseDedupeConfig.INSTANCE
            java.lang.Object r11 = r7.get(r0)
            com.facebook.appevents.internal.AutomaticAnalyticsLogger$PurchaseLoggingParameters r11 = (com.facebook.appevents.internal.AutomaticAnalyticsLogger.PurchaseLoggingParameters) r11
            android.os.Bundle r11 = r11.getParam()
            java.lang.Object r1 = r7.get(r0)
            com.facebook.appevents.internal.AutomaticAnalyticsLogger$PurchaseLoggingParameters r1 = (com.facebook.appevents.internal.AutomaticAnalyticsLogger.PurchaseLoggingParameters) r1
            com.facebook.appevents.OperationalData r1 = r1.getOperationalData()
            r9.addDedupeParameters(r8, r11, r1)
            boolean r8 = r2.equals(r10)
            if (r8 != 0) goto Lb4
            com.facebook.appevents.InternalAppEventsLogger r1 = com.facebook.appevents.internal.AutomaticAnalyticsLogger.internalAppEventsLogger
            java.lang.Object r8 = r7.get(r0)
            com.facebook.appevents.internal.AutomaticAnalyticsLogger$PurchaseLoggingParameters r8 = (com.facebook.appevents.internal.AutomaticAnalyticsLogger.PurchaseLoggingParameters) r8
            java.math.BigDecimal r3 = r8.getPurchaseAmount()
            java.lang.Object r8 = r7.get(r0)
            com.facebook.appevents.internal.AutomaticAnalyticsLogger$PurchaseLoggingParameters r8 = (com.facebook.appevents.internal.AutomaticAnalyticsLogger.PurchaseLoggingParameters) r8
            java.util.Currency r4 = r8.getCurrency()
            java.lang.Object r8 = r7.get(r0)
            com.facebook.appevents.internal.AutomaticAnalyticsLogger$PurchaseLoggingParameters r8 = (com.facebook.appevents.internal.AutomaticAnalyticsLogger.PurchaseLoggingParameters) r8
            android.os.Bundle r5 = r8.getParam()
            java.lang.Object r7 = r7.get(r0)
            com.facebook.appevents.internal.AutomaticAnalyticsLogger$PurchaseLoggingParameters r7 = (com.facebook.appevents.internal.AutomaticAnalyticsLogger.PurchaseLoggingParameters) r7
            com.facebook.appevents.OperationalData r6 = r7.getOperationalData()
            r1.logEventImplicitly(r2, r3, r4, r5, r6)
            return
        Lb4:
            com.facebook.appevents.InternalAppEventsLogger r8 = com.facebook.appevents.internal.AutomaticAnalyticsLogger.internalAppEventsLogger
            java.lang.Object r9 = r7.get(r0)
            com.facebook.appevents.internal.AutomaticAnalyticsLogger$PurchaseLoggingParameters r9 = (com.facebook.appevents.internal.AutomaticAnalyticsLogger.PurchaseLoggingParameters) r9
            java.math.BigDecimal r9 = r9.getPurchaseAmount()
            java.lang.Object r10 = r7.get(r0)
            com.facebook.appevents.internal.AutomaticAnalyticsLogger$PurchaseLoggingParameters r10 = (com.facebook.appevents.internal.AutomaticAnalyticsLogger.PurchaseLoggingParameters) r10
            java.util.Currency r10 = r10.getCurrency()
            java.lang.Object r11 = r7.get(r0)
            com.facebook.appevents.internal.AutomaticAnalyticsLogger$PurchaseLoggingParameters r11 = (com.facebook.appevents.internal.AutomaticAnalyticsLogger.PurchaseLoggingParameters) r11
            android.os.Bundle r11 = r11.getParam()
            java.lang.Object r7 = r7.get(r0)
            com.facebook.appevents.internal.AutomaticAnalyticsLogger$PurchaseLoggingParameters r7 = (com.facebook.appevents.internal.AutomaticAnalyticsLogger.PurchaseLoggingParameters) r7
            com.facebook.appevents.OperationalData r7 = r7.getOperationalData()
            r8.logPurchaseImplicitly(r9, r10, r11, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.internal.AutomaticAnalyticsLogger.logPurchase(java.lang.String, java.lang.String, boolean, com.facebook.appevents.iap.InAppPurchaseUtils$BillingClientVersion, boolean):void");
    }

    public static /* synthetic */ void logPurchase$default(String str, String str2, boolean z11, InAppPurchaseUtils.BillingClientVersion billingClientVersion, boolean z12, int i11, Object obj) {
        if ((i11 & 16) != 0) {
            z12 = false;
        }
        logPurchase(str, str2, z11, billingClientVersion, z12);
    }

    private final List<PurchaseLoggingParameters> getPurchaseLoggingParameters(String purchase, String skuDetails, InAppPurchaseUtils.BillingClientVersion billingClientVersion) {
        return getPurchaseLoggingParameters(purchase, skuDetails, new HashMap(), billingClientVersion);
    }
}
