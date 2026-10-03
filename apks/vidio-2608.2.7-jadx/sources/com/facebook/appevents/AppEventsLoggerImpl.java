package com.facebook.appevents;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.webkit.WebView;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.AppEventsLoggerImpl;
import com.facebook.appevents.gps.ara.GpsAraTriggersManager;
import com.facebook.appevents.gps.pa.PACustomAudienceClient;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ActivityLifecycleTracker;
import com.facebook.appevents.internal.Constants;
import com.facebook.appevents.ondeviceprocessing.OnDeviceProcessingManager;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.InstallReferrerUtil;
import com.facebook.internal.Logger;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.share.internal.ShareConstants;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Currency;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u0000 <2\u00020\u0001:\u0001<B%\b\u0010\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bB#\b\u0000\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\nJ\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0018\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u0019J\"\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017JG\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00132\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e¢\u0006\u0002\u0010\u001fJ\u001a\u0010 \u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010!\u001a\u0004\u0018\u00010\u0005J:\u0010\"\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ)\u0010\"\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u0010'J\u0088\u0001\u0010(\u001a\u00020\u00112\b\u0010)\u001a\u0004\u0018\u00010\u00052\b\u0010*\u001a\u0004\u0018\u00010+2\b\u0010,\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010\u00052\b\u0010/\u001a\u0004\u0018\u00010\u00052\b\u00100\u001a\u0004\u0018\u00010\u00052\b\u00101\u001a\u0004\u0018\u00010\u00052\b\u00102\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u00103\u001a\u0004\u0018\u00010\u00052\b\u00104\u001a\u0004\u0018\u00010\u00052\b\u00105\u001a\u0004\u0018\u00010\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u001a\u00106\u001a\u00020\u00112\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&J&\u00106\u001a\u00020\u00112\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J8\u00106\u001a\u00020\u00112\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00132\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ0\u00107\u001a\u00020\u00112\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0018\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00172\b\u0010:\u001a\u0004\u0018\u00010\u0005J'\u0010;\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u0010'R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006="}, d2 = {"Lcom/facebook/appevents/AppEventsLoggerImpl;", "", "context", "Landroid/content/Context;", "applicationId", "", "accessToken", "Lcom/facebook/AccessToken;", "(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V", "activityName", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V", "accessTokenAppId", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "getApplicationId", "()Ljava/lang/String;", "contextName", "flush", "", "isValidForAccessToken", "", "logEvent", "eventName", "parameters", "Landroid/os/Bundle;", "valueToSum", "", "isImplicitlyLogged", "currentSessionId", "Ljava/util/UUID;", "operationalData", "Lcom/facebook/appevents/OperationalData;", "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/OperationalData;)V", "logEventFromSE", "buttonText", "logEventImplicitly", "purchaseAmount", "Ljava/math/BigDecimal;", "currency", "Ljava/util/Currency;", "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V", "logProductItem", "itemID", "availability", "Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;", "condition", "Lcom/facebook/appevents/AppEventsLogger$ProductCondition;", "description", "imageLink", "link", "title", "priceAmount", "gtin", "mpn", "brand", "logPurchase", "logPurchaseImplicitly", "logPushNotificationOpen", "payload", NativeProtocol.WEB_DIALOG_ACTION, "logSdkEvent", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AppEventsLoggerImpl {

    @NotNull
    private static final String ACCOUNT_KIT_EVENT_NAME_PREFIX = "fb_ak";

    @NotNull
    public static final String APP_EVENTS_KILLSWITCH = "app_events_killswitch";

    @NotNull
    private static final String APP_EVENT_NAME_PUSH_OPENED = "fb_mobile_push_opened";

    @NotNull
    private static final String APP_EVENT_PREFERENCES = "com.facebook.sdk.appEventPreferences";

    @NotNull
    private static final String APP_EVENT_PUSH_PARAMETER_ACTION = "fb_push_action";

    @NotNull
    private static final String APP_EVENT_PUSH_PARAMETER_CAMPAIGN = "fb_push_campaign";
    private static final int APP_SUPPORTS_ATTRIBUTION_ID_RECHECK_PERIOD_IN_SECONDS = 86400;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String PUSH_PAYLOAD_CAMPAIGN_KEY = "campaign";

    @NotNull
    private static final String PUSH_PAYLOAD_KEY = "fb_push_payload";

    @NotNull
    private static final String TAG;

    @Nullable
    private static volatile String anonymousAppDeviceGUID;

    @Nullable
    private static ScheduledThreadPoolExecutor backgroundExecutor;

    @NotNull
    private static AppEventsLogger.FlushBehavior flushBehaviorField;

    @NotNull
    private static final InstallReferrerUtil.Callback installReferrerCallback;
    private static boolean isActivateAppEventRequested;

    @Nullable
    private static String pushNotificationsRegistrationIdField;

    @NotNull
    private static final Object staticLock;

    @NotNull
    private AccessTokenAppIdPair accessTokenAppId;

    @NotNull
    private final String contextName;

    @Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0007J4\u0010\u001f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0006\u0012\u0004\u0018\u00010\"0 2\b\u0010#\u001a\u0004\u0018\u00010!2\b\u0010$\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020\u0017H\u0007J\u001a\u0010&\u001a\u00020\u001b2\u0006\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*H\u0007J\u0006\u0010+\u001a\u00020\u001bJ\u0010\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0004H\u0007J\b\u0010.\u001a\u00020/H\u0007J\u0010\u00100\u001a\u00020\u00042\u0006\u0010)\u001a\u00020*H\u0007J\b\u00101\u001a\u00020\u0013H\u0007J\n\u00102\u001a\u0004\u0018\u00010\u0004H\u0007J\n\u00103\u001a\u0004\u0018\u00010\u0004H\u0007J\n\u00104\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u00105\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0007J\b\u00106\u001a\u00020\u001bH\u0002J\u0018\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u0004H\u0002J\b\u0010>\u001a\u00020\u001bH\u0007J\n\u0010?\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u0013H\u0007J\u0012\u0010B\u001a\u00020\u001b2\b\u0010C\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010D\u001a\u00020\u001b2\b\u0010E\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006F"}, d2 = {"Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;", "", "()V", "ACCOUNT_KIT_EVENT_NAME_PREFIX", "", "APP_EVENTS_KILLSWITCH", "APP_EVENT_NAME_PUSH_OPENED", "APP_EVENT_PREFERENCES", "APP_EVENT_PUSH_PARAMETER_ACTION", "APP_EVENT_PUSH_PARAMETER_CAMPAIGN", "APP_SUPPORTS_ATTRIBUTION_ID_RECHECK_PERIOD_IN_SECONDS", "", "PUSH_PAYLOAD_CAMPAIGN_KEY", "PUSH_PAYLOAD_KEY", "TAG", "anonymousAppDeviceGUID", "backgroundExecutor", "Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "flushBehaviorField", "Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;", "installReferrerCallback", "Lcom/facebook/internal/InstallReferrerUtil$Callback;", "isActivateAppEventRequested", "", "pushNotificationsRegistrationIdField", "staticLock", "activateApp", "", "application", "Landroid/app/Application;", "applicationId", "addImplicitPurchaseParameters", "Lkotlin/Pair;", "Landroid/os/Bundle;", "Lcom/facebook/appevents/OperationalData;", NativeProtocol.WEB_DIALOG_PARAMS, "operationalData", "isImplicitlyLogged", "augmentWebView", "webView", "Landroid/webkit/WebView;", "context", "Landroid/content/Context;", "eagerFlush", "functionDEPRECATED", "extraMsg", "getAnalyticsExecutor", "Ljava/util/concurrent/Executor;", "getAnonymousAppDeviceGUID", "getFlushBehavior", "getInstallReferrer", "getInstallReferrerBlocking", "getPushNotificationsRegistrationId", "initializeLib", "initializeTimersIfNeeded", "logEvent", "event", "Lcom/facebook/appevents/AppEvent;", "accessTokenAppId", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "notifyDeveloperError", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "onContextStop", "readInstallReferrerFromPrefs", "setFlushBehavior", "flushBehavior", "setInstallReferrer", "referrer", "setPushNotificationsRegistrationId", "registrationId", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void initializeLib$lambda$4(Context context, AppEventsLoggerImpl appEventsLoggerImpl) {
            context.getClass();
            appEventsLoggerImpl.getClass();
            Bundle bundle = new Bundle();
            String[] strArr = {"com.facebook.core.Core", "com.facebook.login.Login", "com.facebook.share.Share", "com.facebook.places.Places", "com.facebook.messenger.Messenger", "com.facebook.applinks.AppLinks", "com.facebook.marketing.Marketing", "com.facebook.gamingservices.GamingServices", "com.facebook.all.All", InAppPurchaseConstants.CLASSNAME_BILLING_CLIENT, "com.android.vending.billing.IInAppBillingService"};
            String[] strArr2 = {"core_lib_included", "login_lib_included", "share_lib_included", "places_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "gamingservices_lib_included", "all_lib_included", "billing_client_lib_included", "billing_service_lib_included"};
            int i11 = 0;
            for (int i12 = 0; i12 < 11; i12++) {
                String str = strArr[i12];
                String str2 = strArr2[i12];
                try {
                    Class.forName(str);
                    bundle.putInt(str2, 1);
                    i11 |= 1 << i12;
                } catch (ClassNotFoundException unused) {
                }
            }
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (sharedPreferences.getInt("kitsBitmask", 0) != i11) {
                sharedPreferences.edit().putInt("kitsBitmask", i11).apply();
                appEventsLoggerImpl.logEventImplicitly(AnalyticsEvents.EVENT_SDK_INITIALIZE, null, bundle);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void initializeTimersIfNeeded() {
            synchronized (AppEventsLoggerImpl.access$getStaticLock$cp()) {
                if (AppEventsLoggerImpl.access$getBackgroundExecutor$cp() != null) {
                    return;
                }
                AppEventsLoggerImpl.access$setBackgroundExecutor$cp(new ScheduledThreadPoolExecutor(1));
                Unit unit = Unit.f50784a;
                k kVar = new k();
                ScheduledThreadPoolExecutor access$getBackgroundExecutor$cp = AppEventsLoggerImpl.access$getBackgroundExecutor$cp();
                if (access$getBackgroundExecutor$cp != null) {
                    access$getBackgroundExecutor$cp.scheduleAtFixedRate(kVar, 0L, 86400L, TimeUnit.SECONDS);
                } else {
                    f4.s.a("Required value was null.");
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void initializeTimersIfNeeded$lambda$6() {
            HashSet hashSet = new HashSet();
            Iterator<AccessTokenAppIdPair> it = AppEventQueue.getKeySet().iterator();
            while (it.hasNext()) {
                hashSet.add(it.next().getApplicationId());
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                FetchedAppSettingsManager.queryAppSettings((String) it2.next(), true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void logEvent(AppEvent event, AccessTokenAppIdPair accessTokenAppId) {
            AppEventQueue.add(accessTokenAppId, event);
            if (FeatureManager.isEnabled(FeatureManager.Feature.OnDevicePostInstallEventProcessing) && OnDeviceProcessingManager.isOnDeviceProcessingEnabled()) {
                OnDeviceProcessingManager.sendCustomEventAsync(accessTokenAppId.getApplicationId(), event);
            }
            if (FeatureManager.isEnabled(FeatureManager.Feature.GPSARATriggers)) {
                GpsAraTriggersManager.INSTANCE.registerTriggerAsync(accessTokenAppId.getApplicationId(), event);
            }
            if (FeatureManager.isEnabled(FeatureManager.Feature.GPSPACAProcessing)) {
                PACustomAudienceClient.INSTANCE.joinCustomAudience(accessTokenAppId.getApplicationId(), event);
            }
            if (event.getIsImplicit() || AppEventsLoggerImpl.access$isActivateAppEventRequested$cp()) {
                return;
            }
            if (Intrinsics.a(event.getName(), AppEventsConstants.EVENT_NAME_ACTIVATED_APP)) {
                AppEventsLoggerImpl.access$setActivateAppEventRequested$cp(true);
            } else {
                Logger.INSTANCE.log(LoggingBehavior.APP_EVENTS, "AppEvents", "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity's onResume() methodbefore logging other app events.");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void notifyDeveloperError(String message) {
            Logger.INSTANCE.log(LoggingBehavior.DEVELOPER_ERRORS, "AppEvents", message);
        }

        private final String readInstallReferrerFromPrefs() {
            return FacebookSdk.getApplicationContext().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("install_referrer", null);
        }

        public final void activateApp(@NotNull Application application, @Nullable String applicationId) {
            application.getClass();
            if (!FacebookSdk.isInitialized()) {
                com.facebook.k.a("The Facebook sdk must be initialized before calling activateApp");
                return;
            }
            AnalyticsUserIDStore.initStore();
            UserDataStore.initStore();
            if (applicationId == null) {
                applicationId = FacebookSdk.getApplicationId();
            }
            FacebookSdk.publishInstallAsync(application, applicationId);
            ActivityLifecycleTracker.startTracking(application, applicationId);
            if (FeatureManager.isEnabled(FeatureManager.Feature.GPSPACAProcessing)) {
                PACustomAudienceClient.INSTANCE.joinCustomAudience(applicationId, "fb_mobile_app_install");
            }
            if (FeatureManager.isEnabled(FeatureManager.Feature.GPSARATriggers)) {
                GpsAraTriggersManager.INSTANCE.registerTriggerAsync(applicationId, new AppEvent("unknown", "MOBILE_INSTALL_EVENT", null, null, false, ActivityLifecycleTracker.isInBackground(), ActivityLifecycleTracker.getCurrentSessionGuid(), null));
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0071  */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final kotlin.Pair<android.os.Bundle, com.facebook.appevents.OperationalData> addImplicitPurchaseParameters(@org.jetbrains.annotations.Nullable android.os.Bundle r14, @org.jetbrains.annotations.Nullable com.facebook.appevents.OperationalData r15, boolean r16) {
            /*
                r13 = this;
                boolean r0 = com.facebook.appevents.internal.AutomaticAnalyticsLogger.isImplicitPurchaseLoggingEnabled()
                java.lang.String r1 = "0"
                java.lang.String r2 = "1"
                if (r0 == 0) goto Lc
                r6 = r2
                goto Ld
            Lc:
                r6 = r1
            Ld:
                com.facebook.appevents.OperationalData$Companion r7 = com.facebook.appevents.OperationalData.INSTANCE
                com.facebook.appevents.OperationalDataEnum r8 = com.facebook.appevents.OperationalDataEnum.IAPParameters
                java.lang.String r5 = "is_implicit_purchase_logging_enabled"
                r3 = r7
                r4 = r8
                r7 = r14
                r8 = r15
                kotlin.Pair r0 = r3.addParameterAndReturn(r4, r5, r6, r7, r8)
                r8 = r4
                java.lang.String r4 = "fb_iap_product_id"
                java.lang.Object r4 = r3.getParameter(r8, r4, r14, r15)
                boolean r5 = r4 instanceof java.lang.String
                r6 = 0
                if (r5 == 0) goto L2b
                java.lang.String r4 = (java.lang.String) r4
                r10 = r4
                goto L2c
            L2b:
                r10 = r6
            L2c:
                if (r16 != 0) goto L5a
                if (r14 == 0) goto L36
                java.lang.String r4 = "fb_content_id"
                java.lang.String r6 = r14.getString(r4)
            L36:
                if (r6 != 0) goto L5a
                if (r10 == 0) goto L5a
                java.lang.String r9 = "fb_content_id"
                r11 = r14
                r12 = r15
                r7 = r3
                kotlin.Pair r14 = r7.addParameterAndReturn(r8, r9, r10, r11, r12)
                java.lang.Object r0 = r14.d()
                r11 = r0
                android.os.Bundle r11 = (android.os.Bundle) r11
                java.lang.Object r14 = r14.e()
                r12 = r14
                com.facebook.appevents.OperationalData r12 = (com.facebook.appevents.OperationalData) r12
                java.lang.String r9 = "android_dynamic_ads_content_id"
                java.lang.String r10 = "client_manual"
                kotlin.Pair r0 = r7.addParameterAndReturn(r8, r9, r10, r11, r12)
                goto L5b
            L5a:
                r7 = r3
            L5b:
                java.lang.Object r14 = r0.d()
                r11 = r14
                android.os.Bundle r11 = (android.os.Bundle) r11
                java.lang.Object r14 = r0.e()
                r12 = r14
                com.facebook.appevents.OperationalData r12 = (com.facebook.appevents.OperationalData) r12
                boolean r14 = com.facebook.UserSettingsManager.getAutoLogAppEventsEnabled()
                if (r14 == 0) goto L71
                r10 = r2
                goto L72
            L71:
                r10 = r1
            L72:
                java.lang.String r9 = "is_autolog_app_events_enabled"
                kotlin.Pair r14 = r7.addParameterAndReturn(r8, r9, r10, r11, r12)
                java.lang.Object r0 = r14.d()
                android.os.Bundle r0 = (android.os.Bundle) r0
                java.lang.Object r14 = r14.e()
                com.facebook.appevents.OperationalData r14 = (com.facebook.appevents.OperationalData) r14
                kotlin.Pair r1 = new kotlin.Pair
                r1.<init>(r0, r14)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.AppEventsLoggerImpl.Companion.addImplicitPurchaseParameters(android.os.Bundle, com.facebook.appevents.OperationalData, boolean):kotlin.Pair");
        }

        public final void augmentWebView(@NotNull WebView webView, @Nullable Context context) {
            List split$default;
            webView.getClass();
            String str = Build.VERSION.RELEASE;
            str.getClass();
            split$default = StringsKt__StringsKt.split$default(str, new String[]{"."}, false, 0, 6, null);
            String[] strArr = (String[]) split$default.toArray(new String[0]);
            int parseInt = strArr.length == 0 ? 0 : Integer.parseInt(strArr[0]);
            int parseInt2 = strArr.length > 1 ? Integer.parseInt(strArr[1]) : 0;
            if (parseInt < 4 || (parseInt == 4 && parseInt2 <= 1)) {
                Logger.INSTANCE.log(LoggingBehavior.DEVELOPER_ERRORS, AppEventsLoggerImpl.access$getTAG$cp(), "augmentWebView is only available for Android SDK version >= 17 on devices running Android >= 4.2");
                return;
            }
            webView.addJavascriptInterface(new FacebookSDKJSInterface(context), "fbmq_" + FacebookSdk.getApplicationId());
        }

        public final void eagerFlush() {
            if (getFlushBehavior() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                AppEventQueue.flush(FlushReason.EAGER_FLUSHING_EVENT);
            }
        }

        public final void functionDEPRECATED(@NotNull String extraMsg) {
            extraMsg.getClass();
            Log.w(AppEventsLoggerImpl.access$getTAG$cp(), "This function is deprecated. " + extraMsg);
        }

        @NotNull
        public final Executor getAnalyticsExecutor() {
            if (AppEventsLoggerImpl.access$getBackgroundExecutor$cp() == null) {
                initializeTimersIfNeeded();
            }
            ScheduledThreadPoolExecutor access$getBackgroundExecutor$cp = AppEventsLoggerImpl.access$getBackgroundExecutor$cp();
            if (access$getBackgroundExecutor$cp != null) {
                return access$getBackgroundExecutor$cp;
            }
            f4.s.a("Required value was null.");
            return null;
        }

        @NotNull
        public final String getAnonymousAppDeviceGUID(@NotNull Context context) {
            context.getClass();
            if (AppEventsLoggerImpl.access$getAnonymousAppDeviceGUID$cp() == null) {
                synchronized (AppEventsLoggerImpl.access$getStaticLock$cp()) {
                    try {
                        if (AppEventsLoggerImpl.access$getAnonymousAppDeviceGUID$cp() == null) {
                            AppEventsLoggerImpl.access$setAnonymousAppDeviceGUID$cp(context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("anonymousAppDeviceGUID", null));
                            if (AppEventsLoggerImpl.access$getAnonymousAppDeviceGUID$cp() == null) {
                                AppEventsLoggerImpl.access$setAnonymousAppDeviceGUID$cp("XZ" + UUID.randomUUID());
                                context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", AppEventsLoggerImpl.access$getAnonymousAppDeviceGUID$cp()).apply();
                            }
                        }
                        Unit unit = Unit.f50784a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            String access$getAnonymousAppDeviceGUID$cp = AppEventsLoggerImpl.access$getAnonymousAppDeviceGUID$cp();
            if (access$getAnonymousAppDeviceGUID$cp != null) {
                return access$getAnonymousAppDeviceGUID$cp;
            }
            f4.s.a("Required value was null.");
            return null;
        }

        @NotNull
        public final AppEventsLogger.FlushBehavior getFlushBehavior() {
            AppEventsLogger.FlushBehavior access$getFlushBehaviorField$cp;
            synchronized (AppEventsLoggerImpl.access$getStaticLock$cp()) {
                access$getFlushBehaviorField$cp = AppEventsLoggerImpl.access$getFlushBehaviorField$cp();
            }
            return access$getFlushBehaviorField$cp;
        }

        @Nullable
        public final String getInstallReferrer() {
            InstallReferrerUtil.tryUpdateReferrerInfo(AppEventsLoggerImpl.access$getInstallReferrerCallback$cp());
            return readInstallReferrerFromPrefs();
        }

        @Nullable
        public final String getInstallReferrerBlocking() {
            InstallReferrerUtil.tryUpdateReferrerInfoBlocking(AppEventsLoggerImpl.access$getInstallReferrerCallback$cp());
            return readInstallReferrerFromPrefs();
        }

        @Nullable
        public final String getPushNotificationsRegistrationId() {
            String access$getPushNotificationsRegistrationIdField$cp;
            synchronized (AppEventsLoggerImpl.access$getStaticLock$cp()) {
                access$getPushNotificationsRegistrationIdField$cp = AppEventsLoggerImpl.access$getPushNotificationsRegistrationIdField$cp();
            }
            return access$getPushNotificationsRegistrationIdField$cp;
        }

        public final void initializeLib(@NotNull final Context context, @Nullable String applicationId) {
            context.getClass();
            if (FacebookSdk.getAutoLogAppEventsEnabled()) {
                final AppEventsLoggerImpl appEventsLoggerImpl = new AppEventsLoggerImpl(context, applicationId, (AccessToken) null);
                ScheduledThreadPoolExecutor access$getBackgroundExecutor$cp = AppEventsLoggerImpl.access$getBackgroundExecutor$cp();
                if (access$getBackgroundExecutor$cp != null) {
                    access$getBackgroundExecutor$cp.execute(new Runnable() { // from class: com.facebook.appevents.j
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppEventsLoggerImpl.Companion.initializeLib$lambda$4(context, appEventsLoggerImpl);
                        }
                    });
                } else {
                    f4.s.a("Required value was null.");
                }
            }
        }

        public final void onContextStop() {
            AppEventQueue.persistToDisk();
        }

        public final void setFlushBehavior(@NotNull AppEventsLogger.FlushBehavior flushBehavior) {
            flushBehavior.getClass();
            synchronized (AppEventsLoggerImpl.access$getStaticLock$cp()) {
                AppEventsLoggerImpl.access$setFlushBehaviorField$cp(flushBehavior);
                Unit unit = Unit.f50784a;
            }
        }

        public final void setInstallReferrer(@Nullable String referrer) {
            SharedPreferences sharedPreferences = FacebookSdk.getApplicationContext().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (referrer != null) {
                sharedPreferences.edit().putString("install_referrer", referrer).apply();
            }
        }

        public final void setPushNotificationsRegistrationId(@Nullable String registrationId) {
            synchronized (AppEventsLoggerImpl.access$getStaticLock$cp()) {
                try {
                    if (!Utility.stringsEqualOrEmpty(AppEventsLoggerImpl.access$getPushNotificationsRegistrationIdField$cp(), registrationId)) {
                        AppEventsLoggerImpl.access$setPushNotificationsRegistrationIdField$cp(registrationId);
                        AppEventsLoggerImpl appEventsLoggerImpl = new AppEventsLoggerImpl(FacebookSdk.getApplicationContext(), (String) null, (AccessToken) null);
                        appEventsLoggerImpl.logEvent(AppEventsConstants.EVENT_NAME_PUSH_TOKEN_OBTAINED);
                        if (AppEventsLoggerImpl.INSTANCE.getFlushBehavior() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                            appEventsLoggerImpl.flush();
                        }
                    }
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        private Companion() {
        }
    }

    static {
        String canonicalName = AppEventsLoggerImpl.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.AppEventsLoggerImpl";
        }
        TAG = canonicalName;
        flushBehaviorField = AppEventsLogger.FlushBehavior.AUTO;
        staticLock = new Object();
        installReferrerCallback = new i();
    }

    public AppEventsLoggerImpl(@NotNull String str, @Nullable String str2, @Nullable AccessToken accessToken) {
        str.getClass();
        Validate.sdkInitialized();
        this.contextName = str;
        accessToken = accessToken == null ? AccessToken.INSTANCE.getCurrentAccessToken() : accessToken;
        if (accessToken == null || accessToken.isExpired() || !(str2 == null || str2.equals(accessToken.getApplicationId()))) {
            str2 = str2 == null ? Utility.getMetadataApplicationId(FacebookSdk.getApplicationContext()) : str2;
            if (str2 == null) {
                f4.s.a("Required value was null.");
                throw null;
            }
            this.accessTokenAppId = new AccessTokenAppIdPair(null, str2);
        } else {
            this.accessTokenAppId = new AccessTokenAppIdPair(accessToken);
        }
        INSTANCE.initializeTimersIfNeeded();
    }

    public static final /* synthetic */ String access$getAnonymousAppDeviceGUID$cp() {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return anonymousAppDeviceGUID;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return null;
        }
    }

    public static final /* synthetic */ ScheduledThreadPoolExecutor access$getBackgroundExecutor$cp() {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return backgroundExecutor;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return null;
        }
    }

    public static final /* synthetic */ AppEventsLogger.FlushBehavior access$getFlushBehaviorField$cp() {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return flushBehaviorField;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return null;
        }
    }

    public static final /* synthetic */ InstallReferrerUtil.Callback access$getInstallReferrerCallback$cp() {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return installReferrerCallback;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getPushNotificationsRegistrationIdField$cp() {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return pushNotificationsRegistrationIdField;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return null;
        }
    }

    public static final /* synthetic */ Object access$getStaticLock$cp() {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return staticLock;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return TAG;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return null;
        }
    }

    public static final /* synthetic */ boolean access$isActivateAppEventRequested$cp() {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return false;
        }
        try {
            return isActivateAppEventRequested;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return false;
        }
    }

    public static final /* synthetic */ void access$setActivateAppEventRequested$cp(boolean z11) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            isActivateAppEventRequested = z11;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static final /* synthetic */ void access$setAnonymousAppDeviceGUID$cp(String str) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            anonymousAppDeviceGUID = str;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static final /* synthetic */ void access$setBackgroundExecutor$cp(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            backgroundExecutor = scheduledThreadPoolExecutor;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static final /* synthetic */ void access$setFlushBehaviorField$cp(AppEventsLogger.FlushBehavior flushBehavior) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            flushBehaviorField = flushBehavior;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static final /* synthetic */ void access$setPushNotificationsRegistrationIdField$cp(String str) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            pushNotificationsRegistrationIdField = str;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static final void activateApp(@NotNull Application application, @Nullable String str) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            INSTANCE.activateApp(application, str);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    @NotNull
    public static final Pair<Bundle, OperationalData> addImplicitPurchaseParameters(@Nullable Bundle bundle, @Nullable OperationalData operationalData, boolean z11) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return INSTANCE.addImplicitPurchaseParameters(bundle, operationalData, z11);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return null;
        }
    }

    public static final void augmentWebView(@NotNull WebView webView, @Nullable Context context) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            INSTANCE.augmentWebView(webView, context);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static final void functionDEPRECATED(@NotNull String str) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            INSTANCE.functionDEPRECATED(str);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    @NotNull
    public static final Executor getAnalyticsExecutor() {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return INSTANCE.getAnalyticsExecutor();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return null;
        }
    }

    @NotNull
    public static final String getAnonymousAppDeviceGUID(@NotNull Context context) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return INSTANCE.getAnonymousAppDeviceGUID(context);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return null;
        }
    }

    @NotNull
    public static final AppEventsLogger.FlushBehavior getFlushBehavior() {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return INSTANCE.getFlushBehavior();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return null;
        }
    }

    @Nullable
    public static final String getInstallReferrer() {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return INSTANCE.getInstallReferrer();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return null;
        }
    }

    @Nullable
    public static final String getInstallReferrerBlocking() {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return INSTANCE.getInstallReferrerBlocking();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return null;
        }
    }

    @Nullable
    public static final String getPushNotificationsRegistrationId() {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return INSTANCE.getPushNotificationsRegistrationId();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
            return null;
        }
    }

    public static final void initializeLib(@NotNull Context context, @Nullable String str) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            INSTANCE.initializeLib(context, str);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installReferrerCallback$lambda$0(String str) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            INSTANCE.setInstallReferrer(str);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static /* synthetic */ void logEvent$default(AppEventsLoggerImpl appEventsLoggerImpl, String str, Double d11, Bundle bundle, boolean z11, UUID uuid, OperationalData operationalData, int i11, Object obj) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        if ((i11 & 32) != 0) {
            operationalData = null;
        }
        try {
            appEventsLoggerImpl.logEvent(str, d11, bundle, z11, uuid, operationalData);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static /* synthetic */ void logEventImplicitly$default(AppEventsLoggerImpl appEventsLoggerImpl, String str, BigDecimal bigDecimal, Currency currency, Bundle bundle, OperationalData operationalData, int i11, Object obj) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        if ((i11 & 16) != 0) {
            operationalData = null;
        }
        try {
            appEventsLoggerImpl.logEventImplicitly(str, bigDecimal, currency, bundle, operationalData);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static /* synthetic */ void logPurchase$default(AppEventsLoggerImpl appEventsLoggerImpl, BigDecimal bigDecimal, Currency currency, Bundle bundle, boolean z11, OperationalData operationalData, int i11, Object obj) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        if ((i11 & 16) != 0) {
            operationalData = null;
        }
        try {
            appEventsLoggerImpl.logPurchase(bigDecimal, currency, bundle, z11, operationalData);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static /* synthetic */ void logPurchaseImplicitly$default(AppEventsLoggerImpl appEventsLoggerImpl, BigDecimal bigDecimal, Currency currency, Bundle bundle, OperationalData operationalData, int i11, Object obj) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        if ((i11 & 8) != 0) {
            operationalData = null;
        }
        try {
            appEventsLoggerImpl.logPurchaseImplicitly(bigDecimal, currency, bundle, operationalData);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static final void onContextStop() {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            INSTANCE.onContextStop();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static final void setFlushBehavior(@NotNull AppEventsLogger.FlushBehavior flushBehavior) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            INSTANCE.setFlushBehavior(flushBehavior);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static final void setInstallReferrer(@Nullable String str) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            INSTANCE.setInstallReferrer(str);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static final void setPushNotificationsRegistrationId(@Nullable String str) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            INSTANCE.setPushNotificationsRegistrationId(str);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public final void flush() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            AppEventQueue.flush(FlushReason.EXPLICIT);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    @NotNull
    public final String getApplicationId() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.accessTokenAppId.getApplicationId();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    public final boolean isValidForAccessToken(@NotNull AccessToken accessToken) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            accessToken.getClass();
            return Intrinsics.a(this.accessTokenAppId, new AccessTokenAppIdPair(accessToken));
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00bd A[Catch: all -> 0x0041, TRY_ENTER, TryCatch #0 {all -> 0x0041, blocks: (B:5:0x0016, B:12:0x0021, B:14:0x0027, B:17:0x0031, B:19:0x0037, B:22:0x0044, B:24:0x0053, B:26:0x006d, B:29:0x007d, B:30:0x00ae, B:33:0x00bd, B:35:0x00cb, B:39:0x00d2, B:41:0x00e6, B:43:0x00ee, B:44:0x00f6, B:53:0x0115, B:49:0x0127, B:55:0x0059, B:57:0x0061, B:59:0x0067), top: B:4:0x0016, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cb A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:5:0x0016, B:12:0x0021, B:14:0x0027, B:17:0x0031, B:19:0x0037, B:22:0x0044, B:24:0x0053, B:26:0x006d, B:29:0x007d, B:30:0x00ae, B:33:0x00bd, B:35:0x00cb, B:39:0x00d2, B:41:0x00e6, B:43:0x00ee, B:44:0x00f6, B:53:0x0115, B:49:0x0127, B:55:0x0059, B:57:0x0061, B:59:0x0067), top: B:4:0x0016, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void logEvent(@org.jetbrains.annotations.Nullable java.lang.String r17, @org.jetbrains.annotations.Nullable java.lang.Double r18, @org.jetbrains.annotations.Nullable android.os.Bundle r19, boolean r20, @org.jetbrains.annotations.Nullable java.util.UUID r21, @org.jetbrains.annotations.Nullable com.facebook.appevents.OperationalData r22) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.AppEventsLoggerImpl.logEvent(java.lang.String, java.lang.Double, android.os.Bundle, boolean, java.util.UUID, com.facebook.appevents.OperationalData):void");
    }

    public final void logEventFromSE(@Nullable String eventName, @Nullable String buttonText) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("_is_suggested_event", AppEventsConstants.EVENT_PARAM_VALUE_YES);
            bundle.putString("_button_text", buttonText);
            logEvent(eventName, bundle);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void logEventImplicitly(@Nullable String eventName, @Nullable BigDecimal purchaseAmount, @Nullable Currency currency, @Nullable Bundle parameters, @Nullable OperationalData operationalData) {
        Throwable th2;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (purchaseAmount == null || currency == null) {
                Utility.logd(TAG, "purchaseAmount and currency cannot be null");
                return;
            }
            if (parameters == null) {
                try {
                    parameters = new Bundle();
                } catch (Throwable th3) {
                    th2 = th3;
                    CrashShieldHandler.handleThrowable(th2, this);
                }
            }
            Bundle bundle = parameters;
            try {
                bundle.putString(AppEventsConstants.EVENT_PARAM_CURRENCY, currency.getCurrencyCode());
                logEvent(eventName, Double.valueOf(purchaseAmount.doubleValue()), bundle, true, ActivityLifecycleTracker.getCurrentSessionGuid(), operationalData);
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                CrashShieldHandler.handleThrowable(th2, this);
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final void logProductItem(@Nullable String itemID, @Nullable AppEventsLogger.ProductAvailability availability, @Nullable AppEventsLogger.ProductCondition condition, @Nullable String description, @Nullable String imageLink, @Nullable String link, @Nullable String title, @Nullable BigDecimal priceAmount, @Nullable Currency currency, @Nullable String gtin, @Nullable String mpn, @Nullable String brand, @Nullable Bundle parameters) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (itemID == null) {
                INSTANCE.notifyDeveloperError("itemID cannot be null");
                return;
            }
            if (availability == null) {
                INSTANCE.notifyDeveloperError("availability cannot be null");
                return;
            }
            if (condition == null) {
                INSTANCE.notifyDeveloperError("condition cannot be null");
                return;
            }
            if (description == null) {
                INSTANCE.notifyDeveloperError("description cannot be null");
                return;
            }
            if (imageLink == null) {
                INSTANCE.notifyDeveloperError("imageLink cannot be null");
                return;
            }
            if (link == null) {
                INSTANCE.notifyDeveloperError("link cannot be null");
                return;
            }
            if (title == null) {
                INSTANCE.notifyDeveloperError("title cannot be null");
                return;
            }
            if (priceAmount == null) {
                INSTANCE.notifyDeveloperError("priceAmount cannot be null");
                return;
            }
            if (currency == null) {
                INSTANCE.notifyDeveloperError("currency cannot be null");
                return;
            }
            if (gtin == null && mpn == null && brand == null) {
                INSTANCE.notifyDeveloperError("Either gtin, mpn or brand is required");
                return;
            }
            if (parameters == null) {
                parameters = new Bundle();
            }
            parameters.putString(Constants.EVENT_PARAM_PRODUCT_ITEM_ID, itemID);
            parameters.putString(Constants.EVENT_PARAM_PRODUCT_AVAILABILITY, availability.name());
            parameters.putString(Constants.EVENT_PARAM_PRODUCT_CONDITION, condition.name());
            parameters.putString(Constants.EVENT_PARAM_PRODUCT_DESCRIPTION, description);
            parameters.putString(Constants.EVENT_PARAM_PRODUCT_IMAGE_LINK, imageLink);
            parameters.putString(Constants.EVENT_PARAM_PRODUCT_LINK, link);
            parameters.putString(Constants.EVENT_PARAM_PRODUCT_TITLE, title);
            parameters.putString(Constants.EVENT_PARAM_PRODUCT_PRICE_AMOUNT, priceAmount.setScale(3, RoundingMode.HALF_UP).toString());
            parameters.putString(Constants.EVENT_PARAM_PRODUCT_PRICE_CURRENCY, currency.getCurrencyCode());
            if (gtin != null) {
                parameters.putString(Constants.EVENT_PARAM_PRODUCT_GTIN, gtin);
            }
            if (mpn != null) {
                parameters.putString(Constants.EVENT_PARAM_PRODUCT_MPN, mpn);
            }
            if (brand != null) {
                parameters.putString(Constants.EVENT_PARAM_PRODUCT_BRAND, brand);
            }
            logEvent(AppEventsConstants.EVENT_NAME_PRODUCT_CATALOG_UPDATE, parameters);
            INSTANCE.eagerFlush();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void logPurchase(@Nullable BigDecimal purchaseAmount, @Nullable Currency currency, @Nullable Bundle parameters, boolean isImplicitlyLogged, @Nullable OperationalData operationalData) {
        Throwable th2;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (purchaseAmount == null) {
                INSTANCE.notifyDeveloperError("purchaseAmount cannot be null");
                return;
            }
            if (currency == null) {
                INSTANCE.notifyDeveloperError("currency cannot be null");
                return;
            }
            if (parameters == null) {
                parameters = new Bundle();
            }
            Bundle bundle = parameters;
            try {
                bundle.putString(AppEventsConstants.EVENT_PARAM_CURRENCY, currency.getCurrencyCode());
                try {
                    logEvent(AppEventsConstants.EVENT_NAME_PURCHASED, Double.valueOf(purchaseAmount.doubleValue()), bundle, isImplicitlyLogged, ActivityLifecycleTracker.getCurrentSessionGuid(), operationalData);
                    INSTANCE.eagerFlush();
                } catch (Throwable th3) {
                    th = th3;
                    th2 = th;
                    CrashShieldHandler.handleThrowable(th2, this);
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th2 = th5;
        }
    }

    public final void logPurchaseImplicitly(@Nullable BigDecimal purchaseAmount, @Nullable Currency currency, @Nullable Bundle parameters, @Nullable OperationalData operationalData) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            logPurchase(purchaseAmount, currency, parameters, true, operationalData);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void logPushNotificationOpen(@NotNull Bundle payload, @Nullable String action) {
        String str;
        String string;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            payload.getClass();
            try {
                string = payload.getString(PUSH_PAYLOAD_KEY);
            } catch (JSONException unused) {
                str = null;
            }
            if (Utility.isNullOrEmpty(string)) {
                return;
            }
            str = new JSONObject(string).getString(PUSH_PAYLOAD_CAMPAIGN_KEY);
            if (str == null) {
                Logger.INSTANCE.log(LoggingBehavior.DEVELOPER_ERRORS, TAG, "Malformed payload specified for logging a push notification open.");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString(APP_EVENT_PUSH_PARAMETER_CAMPAIGN, str);
            if (action != null) {
                bundle.putString(APP_EVENT_PUSH_PARAMETER_ACTION, action);
            }
            logEvent(APP_EVENT_NAME_PUSH_OPENED, bundle);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void logSdkEvent(@NotNull String eventName, @Nullable Double valueToSum, @Nullable Bundle parameters) {
        Throwable th2;
        if (!CrashShieldHandler.isObjectCrashing(this)) {
            try {
                eventName.getClass();
                if (!StringsKt.X(eventName, ACCOUNT_KIT_EVENT_NAME_PREFIX, false)) {
                    try {
                        Log.e(TAG, "logSdkEvent is deprecated and only supports account kit for legacy, please use logEvent instead");
                        return;
                    } catch (Throwable th3) {
                        th2 = th3;
                        CrashShieldHandler.handleThrowable(th2, this);
                    }
                }
                if (FacebookSdk.getAutoLogAppEventsEnabled()) {
                    try {
                        logEvent$default(this, eventName, valueToSum, parameters, true, ActivityLifecycleTracker.getCurrentSessionGuid(), null, 32, null);
                    } catch (Throwable th4) {
                        th = th4;
                        th2 = th;
                        CrashShieldHandler.handleThrowable(th2, this);
                    }
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    public static /* synthetic */ void logPurchase$default(AppEventsLoggerImpl appEventsLoggerImpl, BigDecimal bigDecimal, Currency currency, Bundle bundle, int i11, Object obj) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        if ((i11 & 4) != 0) {
            bundle = null;
        }
        try {
            appEventsLoggerImpl.logPurchase(bigDecimal, currency, bundle);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public static /* synthetic */ void logEvent$default(AppEventsLoggerImpl appEventsLoggerImpl, String str, Bundle bundle, int i11, Object obj) {
        if (CrashShieldHandler.isObjectCrashing(AppEventsLoggerImpl.class)) {
            return;
        }
        if ((i11 & 2) != 0) {
            bundle = null;
        }
        try {
            appEventsLoggerImpl.logEvent(str, bundle);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppEventsLoggerImpl.class);
        }
    }

    public final void logEventImplicitly(@Nullable String eventName, @Nullable Double valueToSum, @Nullable Bundle parameters) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            try {
                logEvent$default(this, eventName, valueToSum, parameters, true, ActivityLifecycleTracker.getCurrentSessionGuid(), null, 32, null);
            } catch (Throwable th2) {
                th = th2;
                CrashShieldHandler.handleThrowable(th, this);
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public AppEventsLoggerImpl(@Nullable Context context, @Nullable String str, @Nullable AccessToken accessToken) {
        this(Utility.getActivityName(context), str, accessToken);
    }

    public final void logPurchase(@Nullable BigDecimal purchaseAmount, @Nullable Currency currency, @Nullable Bundle parameters) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            logPurchase$default(this, purchaseAmount, currency, parameters, false, null, 16, null);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void logPurchase(@Nullable BigDecimal purchaseAmount, @Nullable Currency currency) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            logPurchase(purchaseAmount, currency, null);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void logEvent(@Nullable String eventName, @Nullable Bundle parameters) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            try {
                logEvent$default(this, eventName, null, parameters, false, ActivityLifecycleTracker.getCurrentSessionGuid(), null, 32, null);
            } catch (Throwable th2) {
                th = th2;
                CrashShieldHandler.handleThrowable(th, this);
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final void logEvent(@Nullable String eventName, double valueToSum) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            logEvent(eventName, valueToSum, null);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void logEvent(@Nullable String eventName, double valueToSum, @Nullable Bundle parameters) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            try {
                logEvent$default(this, eventName, Double.valueOf(valueToSum), parameters, false, ActivityLifecycleTracker.getCurrentSessionGuid(), null, 32, null);
            } catch (Throwable th2) {
                th = th2;
                CrashShieldHandler.handleThrowable(th, this);
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final void logEvent(@Nullable String eventName) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            logEvent(eventName, (Bundle) null);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }
}
