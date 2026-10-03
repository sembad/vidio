package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzdz;
import com.google.android.gms.measurement.internal.i6;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import li.o0;
import li.z;

@Deprecated
/* loaded from: classes5.dex */
public class AppMeasurement {

    /* renamed from: b, reason: collision with root package name */
    private static volatile AppMeasurement f21849b;

    /* renamed from: a, reason: collision with root package name */
    private final a f21850a;

    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @NonNull
        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @NonNull
        @Keep
        public String mExpiredEventName;

        @NonNull
        @Keep
        public Bundle mExpiredEventParams;

        @NonNull
        @Keep
        public String mName;

        @NonNull
        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @NonNull
        @Keep
        public String mTimedOutEventName;

        @NonNull
        @Keep
        public Bundle mTimedOutEventParams;

        @NonNull
        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @NonNull
        @Keep
        public String mTriggeredEventName;

        @NonNull
        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @NonNull
        @Keep
        public Object mValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class a implements o0 {
    }

    private AppMeasurement(i6 i6Var) {
        this.f21850a = new b(i6Var);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @NonNull
    @Keep
    @Deprecated
    public static AppMeasurement getInstance(@NonNull Context context) {
        if (f21849b == null) {
            synchronized (AppMeasurement.class) {
                try {
                    if (f21849b == null) {
                        o0 o0Var = (o0) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                        if (o0Var != null) {
                            f21849b = new AppMeasurement(o0Var);
                        } else {
                            f21849b = new AppMeasurement(i6.a(context, new zzdz(0L, 0L, true, null, null, null, null, null), null));
                        }
                    }
                } finally {
                }
            }
        }
        return f21849b;
    }

    @Keep
    public void beginAdUnitExposure(@NonNull String str) {
        this.f21850a.zzb(str);
    }

    @Keep
    public void clearConditionalUserProperty(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle) {
        this.f21850a.a(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(@NonNull String str) {
        this.f21850a.zzc(str);
    }

    @Keep
    public long generateEventId() {
        return this.f21850a.zzf();
    }

    @NonNull
    @Keep
    public String getAppInstanceId() {
        return this.f21850a.zzg();
    }

    @NonNull
    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(@NonNull String str, @NonNull String str2) {
        List<Bundle> b11 = this.f21850a.b(str, str2);
        ArrayList arrayList = new ArrayList(b11 == null ? 0 : b11.size());
        for (Bundle bundle : b11) {
            ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
            o.h(bundle);
            conditionalUserProperty.mAppId = (String) z.a(bundle, "app_id", String.class, null);
            conditionalUserProperty.mOrigin = (String) z.a(bundle, "origin", String.class, null);
            conditionalUserProperty.mName = (String) z.a(bundle, "name", String.class, null);
            conditionalUserProperty.mValue = z.a(bundle, "value", Object.class, null);
            conditionalUserProperty.mTriggerEventName = (String) z.a(bundle, "trigger_event_name", String.class, null);
            conditionalUserProperty.mTriggerTimeout = ((Long) z.a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            conditionalUserProperty.mTimedOutEventName = (String) z.a(bundle, "timed_out_event_name", String.class, null);
            conditionalUserProperty.mTimedOutEventParams = (Bundle) z.a(bundle, "timed_out_event_params", Bundle.class, null);
            conditionalUserProperty.mTriggeredEventName = (String) z.a(bundle, "triggered_event_name", String.class, null);
            conditionalUserProperty.mTriggeredEventParams = (Bundle) z.a(bundle, "triggered_event_params", Bundle.class, null);
            conditionalUserProperty.mTimeToLive = ((Long) z.a(bundle, "time_to_live", Long.class, 0L)).longValue();
            conditionalUserProperty.mExpiredEventName = (String) z.a(bundle, "expired_event_name", String.class, null);
            conditionalUserProperty.mExpiredEventParams = (Bundle) z.a(bundle, "expired_event_params", Bundle.class, null);
            conditionalUserProperty.mActive = ((Boolean) z.a(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.mCreationTimestamp = ((Long) z.a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            conditionalUserProperty.mTriggeredTimestamp = ((Long) z.a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    @NonNull
    @Keep
    public String getCurrentScreenClass() {
        return this.f21850a.zzh();
    }

    @NonNull
    @Keep
    public String getCurrentScreenName() {
        return this.f21850a.zzi();
    }

    @NonNull
    @Keep
    public String getGmpAppId() {
        return this.f21850a.zzj();
    }

    @Keep
    public int getMaxUserProperties(@NonNull String str) {
        return this.f21850a.zza(str);
    }

    @NonNull
    @Keep
    protected Map<String, Object> getUserProperties(@NonNull String str, @NonNull String str2, boolean z11) {
        return this.f21850a.d(str, str2, z11);
    }

    @Keep
    public void logEventInternal(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle) {
        this.f21850a.c(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(@NonNull ConditionalUserProperty conditionalUserProperty) {
        o.h(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            z.b(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.f21850a.zza(bundle);
    }

    private AppMeasurement(o0 o0Var) {
        this.f21850a = new com.google.android.gms.measurement.a(o0Var);
    }
}
