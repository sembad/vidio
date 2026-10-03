package com.facebook.appevents.gps.ara;

import android.adservices.measurement.MeasurementManager;
import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;
import androidx.privacysandbox.ads.adservices.measurement.d;
import androidx.privacysandbox.ads.adservices.measurement.e;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.gps.GpsDebugLogger;
import com.facebook.appevents.internal.Constants;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.j;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\f\u001a\u00020\bH\u0002J\b\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;", "", "()V", "GPS_PREFIX", "", "REPLACEMENT_STRING", "TAG", "enabled", "", "gpsDebugLogger", "Lcom/facebook/appevents/gps/GpsDebugLogger;", "serverUri", "canRegisterTrigger", "enable", "", "getEventParameters", "event", "Lcom/facebook/appevents/AppEvent;", "isValidEvent", "registerTrigger", "applicationId", "registerTriggerAsync", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class GpsAraTriggersManager {

    @NotNull
    private static final String GPS_PREFIX = "gps";

    @NotNull
    public static final GpsAraTriggersManager INSTANCE = new GpsAraTriggersManager();

    @NotNull
    private static final String REPLACEMENT_STRING = "_removed_";

    @NotNull
    private static final String TAG;
    private static boolean enabled;
    private static GpsDebugLogger gpsDebugLogger;
    private static String serverUri;

    static {
        String cls = GpsAraTriggersManager.class.toString();
        cls.getClass();
        TAG = cls;
    }

    private GpsAraTriggersManager() {
    }

    public static final /* synthetic */ GpsDebugLogger access$getGpsDebugLogger$p() {
        if (CrashShieldHandler.isObjectCrashing(GpsAraTriggersManager.class)) {
            return null;
        }
        try {
            return gpsDebugLogger;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, GpsAraTriggersManager.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$p() {
        if (CrashShieldHandler.isObjectCrashing(GpsAraTriggersManager.class)) {
            return null;
        }
        try {
            return TAG;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, GpsAraTriggersManager.class);
            return null;
        }
    }

    private final boolean canRegisterTrigger() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            if (!enabled || Build.VERSION.SDK_INT < 33) {
                return false;
            }
            try {
                Class.forName("android.adservices.measurement.MeasurementManager");
                Class.forName("android.os.OutcomeReceiver");
                return true;
            } catch (Error e11) {
                Log.i(TAG, "FAILURE_NO_MEASUREMENT_MANAGER_CLASS");
                GpsDebugLogger gpsDebugLogger2 = gpsDebugLogger;
                if (gpsDebugLogger2 == null) {
                    Intrinsics.h("gpsDebugLogger");
                    throw null;
                }
                Bundle bundle = new Bundle();
                bundle.putString(Constants.GPS_ARA_FAILED_REASON, e11.toString());
                Unit unit = Unit.f50784a;
                gpsDebugLogger2.log(Constants.GPS_ARA_FAILED, bundle);
                return false;
            } catch (Exception e12) {
                Log.i(TAG, "FAILURE_NO_MEASUREMENT_MANAGER_CLASS");
                GpsDebugLogger gpsDebugLogger3 = gpsDebugLogger;
                if (gpsDebugLogger3 == null) {
                    Intrinsics.h("gpsDebugLogger");
                    throw null;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString(Constants.GPS_ARA_FAILED_REASON, e12.toString());
                Unit unit2 = Unit.f50784a;
                gpsDebugLogger3.log(Constants.GPS_ARA_FAILED, bundle2);
                return false;
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return false;
        }
    }

    public static final void enable() {
        if (CrashShieldHandler.isObjectCrashing(GpsAraTriggersManager.class)) {
            return;
        }
        try {
            enabled = true;
            gpsDebugLogger = new GpsDebugLogger(FacebookSdk.getApplicationContext());
            serverUri = "https://www." + FacebookSdk.getFacebookDomain() + "/privacy_sandbox/mobile/register/trigger";
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, GpsAraTriggersManager.class);
        }
    }

    private final String getEventParameters(AppEvent event) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            JSONObject jsonObject = event.getJsonObject();
            if (jsonObject != null && jsonObject.length() != 0) {
                Iterator<String> keys = jsonObject.keys();
                keys.getClass();
                return j.o(j.r(j.b(keys), new GpsAraTriggersManager$getEventParameters$1(jsonObject)), "&");
            }
            return "";
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    private final boolean isValidEvent(AppEvent event) {
        if (!CrashShieldHandler.isObjectCrashing(this)) {
            try {
                String string = event.getJsonObject().getString(Constants.EVENT_NAME_EVENT_KEY);
                if (!Intrinsics.a(string, REPLACEMENT_STRING)) {
                    string.getClass();
                    if (!StringsKt.p(string, GPS_PREFIX, false)) {
                        return true;
                    }
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
                return false;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerTriggerAsync$lambda$0(String str, AppEvent appEvent) {
        if (CrashShieldHandler.isObjectCrashing(GpsAraTriggersManager.class)) {
            return;
        }
        try {
            str.getClass();
            appEvent.getClass();
            INSTANCE.registerTrigger(str, appEvent);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, GpsAraTriggersManager.class);
        }
    }

    @TargetApi(34)
    public final void registerTrigger(@NotNull String applicationId, @NotNull AppEvent event) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            applicationId.getClass();
            event.getClass();
            if (isValidEvent(event) && canRegisterTrigger()) {
                Context applicationContext = FacebookSdk.getApplicationContext();
                try {
                    try {
                        MeasurementManager a11 = e.a(applicationContext.getSystemService(d.a()));
                        if (a11 == null) {
                            a11 = MeasurementManager.get(applicationContext.getApplicationContext());
                        }
                        if (a11 == null) {
                            Log.w(TAG, "FAILURE_GET_MEASUREMENT_MANAGER");
                            GpsDebugLogger gpsDebugLogger2 = gpsDebugLogger;
                            if (gpsDebugLogger2 == null) {
                                Intrinsics.h("gpsDebugLogger");
                                throw null;
                            }
                            Bundle bundle = new Bundle();
                            bundle.putString(Constants.GPS_ARA_FAILED_REASON, "Failed to get measurement manager");
                            Unit unit = Unit.f50784a;
                            gpsDebugLogger2.log(Constants.GPS_ARA_FAILED, bundle);
                            return;
                        }
                        String eventParameters = getEventParameters(event);
                        StringBuilder sb2 = new StringBuilder();
                        String str = serverUri;
                        if (str == null) {
                            Intrinsics.h("serverUri");
                            throw null;
                        }
                        sb2.append(str);
                        sb2.append("?app_id=");
                        sb2.append(applicationId);
                        sb2.append('&');
                        sb2.append(eventParameters);
                        Uri parse = Uri.parse(sb2.toString());
                        parse.getClass();
                        a11.registerTrigger(parse, FacebookSdk.getExecutor(), new OutcomeReceiver() { // from class: com.facebook.appevents.gps.ara.GpsAraTriggersManager$registerTrigger$outcomeReceiver$1
                            public void onError(@NotNull Exception error) {
                                error.getClass();
                                Log.d(GpsAraTriggersManager.access$getTAG$p(), "OUTCOME_RECEIVER_TRIGGER_FAILURE");
                                GpsDebugLogger access$getGpsDebugLogger$p = GpsAraTriggersManager.access$getGpsDebugLogger$p();
                                if (access$getGpsDebugLogger$p == null) {
                                    Intrinsics.h("gpsDebugLogger");
                                    throw null;
                                }
                                Bundle bundle2 = new Bundle();
                                bundle2.putString(Constants.GPS_ARA_FAILED_REASON, error.toString());
                                Unit unit2 = Unit.f50784a;
                                access$getGpsDebugLogger$p.log(Constants.GPS_ARA_FAILED, bundle2);
                            }

                            public void onResult(@NotNull Object result) {
                                result.getClass();
                                Log.d(GpsAraTriggersManager.access$getTAG$p(), "OUTCOME_RECEIVER_TRIGGER_SUCCESS");
                                GpsDebugLogger access$getGpsDebugLogger$p = GpsAraTriggersManager.access$getGpsDebugLogger$p();
                                if (access$getGpsDebugLogger$p != null) {
                                    access$getGpsDebugLogger$p.log(Constants.GPS_ARA_SUCCEED, null);
                                } else {
                                    Intrinsics.h("gpsDebugLogger");
                                    throw null;
                                }
                            }
                        });
                    } catch (Exception e11) {
                        Log.w(TAG, "FAILURE_TRIGGER_REGISTRATION_FAILED");
                        GpsDebugLogger gpsDebugLogger3 = gpsDebugLogger;
                        if (gpsDebugLogger3 == null) {
                            Intrinsics.h("gpsDebugLogger");
                            throw null;
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putString(Constants.GPS_ARA_FAILED_REASON, e11.toString());
                        Unit unit2 = Unit.f50784a;
                        gpsDebugLogger3.log(Constants.GPS_ARA_FAILED, bundle2);
                    }
                } catch (Error e12) {
                    Log.w(TAG, "FAILURE_TRIGGER_REGISTRATION_FAILED");
                    GpsDebugLogger gpsDebugLogger4 = gpsDebugLogger;
                    if (gpsDebugLogger4 == null) {
                        Intrinsics.h("gpsDebugLogger");
                        throw null;
                    }
                    Bundle bundle3 = new Bundle();
                    bundle3.putString(Constants.GPS_ARA_FAILED_REASON, e12.toString());
                    Unit unit3 = Unit.f50784a;
                    gpsDebugLogger4.log(Constants.GPS_ARA_FAILED, bundle3);
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void registerTriggerAsync(@NotNull final String applicationId, @NotNull final AppEvent event) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            applicationId.getClass();
            event.getClass();
            FacebookSdk.getExecutor().execute(new Runnable() { // from class: com.facebook.appevents.gps.ara.a
                @Override // java.lang.Runnable
                public final void run() {
                    GpsAraTriggersManager.registerTriggerAsync$lambda$0(applicationId, event);
                }
            });
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }
}
