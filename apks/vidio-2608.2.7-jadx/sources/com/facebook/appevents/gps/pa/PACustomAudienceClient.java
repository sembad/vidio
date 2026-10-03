package com.facebook.appevents.gps.pa;

import android.adservices.common.AdData;
import android.adservices.common.AdSelectionSignals;
import android.adservices.common.AdTechIdentifier;
import android.adservices.customaudience.CustomAudience;
import android.adservices.customaudience.CustomAudienceManager;
import android.adservices.customaudience.JoinCustomAudienceRequest;
import android.adservices.customaudience.TrustedBiddingData;
import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.gps.GpsDebugLogger;
import com.facebook.appevents.internal.Constants;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0007J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u001c\u0010\u0019\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0003J\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;", "", "()V", "BUYER", "", "DELIMITER", "EVENT_NAME_CONFIG_VERSION", "GPS_PREFIX", "REPLACEMENT_STRING", "TAG", "baseUri", "customAudienceManager", "Landroid/adservices/customaudience/CustomAudienceManager;", "enabled", "", "gpsDebugLogger", "Lcom/facebook/appevents/gps/GpsDebugLogger;", "isInitialized", "enable", "", "joinCustomAudience", "appId", "event", "Lcom/facebook/appevents/AppEvent;", "eventName", "joinCustomAudienceImpl", "validateAndCreateCAName", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PACustomAudienceClient {

    @NotNull
    private static final String BUYER = "facebook.com";

    @NotNull
    private static final String DELIMITER = "@";

    @NotNull
    private static final String EVENT_NAME_CONFIG_VERSION = "1";

    @NotNull
    private static final String GPS_PREFIX = "gps";

    @NotNull
    private static final String REPLACEMENT_STRING = "_removed_";
    private static String baseUri;

    @Nullable
    private static CustomAudienceManager customAudienceManager;
    private static boolean enabled;
    private static GpsDebugLogger gpsDebugLogger;
    private static boolean isInitialized;

    @NotNull
    public static final PACustomAudienceClient INSTANCE = new PACustomAudienceClient();

    @NotNull
    private static final String TAG = "Fledge: PACustomAudienceClient";

    private PACustomAudienceClient() {
    }

    public static final /* synthetic */ GpsDebugLogger access$getGpsDebugLogger$p() {
        if (CrashShieldHandler.isObjectCrashing(PACustomAudienceClient.class)) {
            return null;
        }
        try {
            return gpsDebugLogger;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, PACustomAudienceClient.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$p() {
        if (CrashShieldHandler.isObjectCrashing(PACustomAudienceClient.class)) {
            return null;
        }
        try {
            return TAG;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, PACustomAudienceClient.class);
            return null;
        }
    }

    @TargetApi(34)
    public static final void enable() {
        String obj;
        if (CrashShieldHandler.isObjectCrashing(PACustomAudienceClient.class)) {
            return;
        }
        try {
            isInitialized = true;
            Context applicationContext = FacebookSdk.getApplicationContext();
            gpsDebugLogger = new GpsDebugLogger(applicationContext);
            baseUri = "https://www." + FacebookSdk.getFacebookDomain() + "/privacy_sandbox/pa/logic";
            try {
                CustomAudienceManager customAudienceManager2 = CustomAudienceManager.get(applicationContext);
                customAudienceManager = customAudienceManager2;
                if (customAudienceManager2 != null) {
                    enabled = true;
                }
                obj = null;
            } catch (Error e11) {
                obj = e11.toString();
                Log.w(TAG, "Failed to get CustomAudienceManager: " + e11);
            } catch (Exception e12) {
                obj = e12.toString();
                Log.w(TAG, "Failed to get CustomAudienceManager: " + e12);
            }
            if (enabled) {
                return;
            }
            GpsDebugLogger gpsDebugLogger2 = gpsDebugLogger;
            if (gpsDebugLogger2 == null) {
                Intrinsics.h("gpsDebugLogger");
                throw null;
            }
            Bundle bundle = new Bundle();
            bundle.putString(Constants.GPS_PA_FAILED_REASON, obj);
            Unit unit = Unit.f50784a;
            gpsDebugLogger2.log(Constants.GPS_PA_FAILED, bundle);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, PACustomAudienceClient.class);
        }
    }

    @TargetApi(34)
    private final void joinCustomAudienceImpl(String appId, String eventName) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            String validateAndCreateCAName = validateAndCreateCAName(appId, eventName);
            if (validateAndCreateCAName == null) {
                return;
            }
            try {
                OutcomeReceiver<Object, Exception> outcomeReceiver = new OutcomeReceiver() { // from class: com.facebook.appevents.gps.pa.PACustomAudienceClient$joinCustomAudienceImpl$callback$1
                    public void onError(@NotNull Exception error) {
                        error.getClass();
                        Log.e(PACustomAudienceClient.access$getTAG$p(), error.toString());
                        GpsDebugLogger access$getGpsDebugLogger$p = PACustomAudienceClient.access$getGpsDebugLogger$p();
                        if (access$getGpsDebugLogger$p == null) {
                            Intrinsics.h("gpsDebugLogger");
                            throw null;
                        }
                        Bundle bundle = new Bundle();
                        bundle.putString(Constants.GPS_PA_FAILED_REASON, error.toString());
                        Unit unit = Unit.f50784a;
                        access$getGpsDebugLogger$p.log(Constants.GPS_PA_FAILED, bundle);
                    }

                    public void onResult(@NotNull Object result) {
                        result.getClass();
                        Log.i(PACustomAudienceClient.access$getTAG$p(), "Successfully joined custom audience");
                        GpsDebugLogger access$getGpsDebugLogger$p = PACustomAudienceClient.access$getGpsDebugLogger$p();
                        if (access$getGpsDebugLogger$p != null) {
                            access$getGpsDebugLogger$p.log(Constants.GPS_PA_SUCCEED, null);
                        } else {
                            Intrinsics.h("gpsDebugLogger");
                            throw null;
                        }
                    }
                };
                AdData.Builder builder = new AdData.Builder();
                String str = baseUri;
                if (str == null) {
                    Intrinsics.h("baseUri");
                    throw null;
                }
                Uri parse = Uri.parse(str.concat("/ad"));
                parse.getClass();
                AdData build = builder.setRenderUri(parse).setMetadata("{'isRealAd': false}").build();
                build.getClass();
                TrustedBiddingData.Builder builder2 = new TrustedBiddingData.Builder();
                String str2 = baseUri;
                if (str2 == null) {
                    Intrinsics.h("baseUri");
                    throw null;
                }
                Uri parse2 = Uri.parse(str2.concat("?trusted_bidding"));
                parse2.getClass();
                TrustedBiddingData build2 = builder2.setTrustedBiddingUri(parse2).setTrustedBiddingKeys(CollectionsKt.P("")).build();
                build2.getClass();
                CustomAudience.Builder buyer = new CustomAudience.Builder().setName(validateAndCreateCAName).setBuyer(AdTechIdentifier.fromString("facebook.com"));
                StringBuilder sb2 = new StringBuilder();
                String str3 = baseUri;
                if (str3 == null) {
                    Intrinsics.h("baseUri");
                    throw null;
                }
                sb2.append(str3);
                sb2.append("?daily&app_id=");
                sb2.append(appId);
                Uri parse3 = Uri.parse(sb2.toString());
                parse3.getClass();
                CustomAudience.Builder dailyUpdateUri = buyer.setDailyUpdateUri(parse3);
                String str4 = baseUri;
                if (str4 == null) {
                    Intrinsics.h("baseUri");
                    throw null;
                }
                Uri parse4 = Uri.parse(str4.concat("?bidding"));
                parse4.getClass();
                CustomAudience build3 = dailyUpdateUri.setBiddingLogicUri(parse4).setTrustedBiddingData(build2).setUserBiddingSignals(AdSelectionSignals.fromString("{}")).setAds(CollectionsKt.P(build)).build();
                build3.getClass();
                JoinCustomAudienceRequest build4 = new JoinCustomAudienceRequest.Builder().setCustomAudience(build3).build();
                build4.getClass();
                CustomAudienceManager customAudienceManager2 = customAudienceManager;
                if (customAudienceManager2 != null) {
                    customAudienceManager2.joinCustomAudience(build4, Executors.newSingleThreadExecutor(), outcomeReceiver);
                }
            } catch (Error e11) {
                Log.w(TAG, "Failed to join Custom Audience: " + e11);
                GpsDebugLogger gpsDebugLogger2 = gpsDebugLogger;
                if (gpsDebugLogger2 == null) {
                    Intrinsics.h("gpsDebugLogger");
                    throw null;
                }
                Bundle bundle = new Bundle();
                bundle.putString(Constants.GPS_PA_FAILED_REASON, e11.toString());
                Unit unit = Unit.f50784a;
                gpsDebugLogger2.log(Constants.GPS_PA_FAILED, bundle);
            } catch (Exception e12) {
                Log.w(TAG, "Failed to join Custom Audience: " + e12);
                GpsDebugLogger gpsDebugLogger3 = gpsDebugLogger;
                if (gpsDebugLogger3 == null) {
                    Intrinsics.h("gpsDebugLogger");
                    throw null;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString(Constants.GPS_PA_FAILED_REASON, e12.toString());
                Unit unit2 = Unit.f50784a;
                gpsDebugLogger3.log(Constants.GPS_PA_FAILED, bundle2);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    private final String validateAndCreateCAName(String appId, String eventName) {
        if (!CrashShieldHandler.isObjectCrashing(this) && appId != null && eventName != null) {
            try {
                if (!eventName.equals(REPLACEMENT_STRING) && !StringsKt.p(eventName, GPS_PREFIX, false)) {
                    return appId + '@' + eventName + '@' + (System.currentTimeMillis() / 1000) + "@1";
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
            }
        }
        return null;
    }

    public final void joinCustomAudience(@Nullable String appId, @Nullable AppEvent event) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (!isInitialized) {
                enable();
            }
            if (enabled) {
                String str = null;
                if (event != null) {
                    try {
                        JSONObject jsonObject = event.getJsonObject();
                        if (jsonObject != null) {
                            str = jsonObject.getString(Constants.EVENT_NAME_EVENT_KEY);
                        }
                    } catch (JSONException unused) {
                        Log.w(TAG, "Failed to get event name from event.");
                    }
                }
                joinCustomAudienceImpl(appId, str);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void joinCustomAudience(@Nullable String appId, @Nullable String eventName) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (!isInitialized) {
                enable();
            }
            if (enabled) {
                joinCustomAudienceImpl(appId, eventName);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }
}
