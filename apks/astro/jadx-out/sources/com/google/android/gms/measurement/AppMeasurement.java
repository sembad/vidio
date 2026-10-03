package com.google.android.gms.measurement;

import S1.a;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.O;
import androidx.annotation.a0;
import androidx.annotation.d0;
import androidx.annotation.m0;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.zzcl;
import com.google.android.gms.measurement.internal.C2612k2;
import com.google.android.gms.measurement.internal.C2690x3;
import com.google.android.gms.measurement.internal.H2;
import com.google.android.gms.measurement.internal.InterfaceC2660s3;
import com.google.android.gms.measurement.internal.L2;
import com.google.android.gms.measurement.internal.M2;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@N1.a
@InterfaceC2176z
@Deprecated
/* loaded from: classes3.dex */
public class AppMeasurement {

    /* renamed from: b, reason: collision with root package name */
    @N1.a
    @InterfaceC2176z
    @O
    public static final String f60934b = "crash";

    /* renamed from: c, reason: collision with root package name */
    @N1.a
    @InterfaceC2176z
    @O
    public static final String f60935c = "fcm";

    /* renamed from: d, reason: collision with root package name */
    @N1.a
    @InterfaceC2176z
    @O
    public static final String f60936d = "fiam";

    /* renamed from: e, reason: collision with root package name */
    private static volatile AppMeasurement f60937e;

    /* renamed from: a, reason: collision with root package name */
    private final e f60938a;

    @N1.a
    @InterfaceC2176z
    /* loaded from: classes3.dex */
    public static class ConditionalUserProperty {

        @N1.a
        @Keep
        @InterfaceC2176z
        public boolean mActive;

        @N1.a
        @Keep
        @O
        @InterfaceC2176z
        public String mAppId;

        @N1.a
        @Keep
        @InterfaceC2176z
        public long mCreationTimestamp;

        @Keep
        @O
        public String mExpiredEventName;

        @Keep
        @O
        public Bundle mExpiredEventParams;

        @N1.a
        @Keep
        @O
        @InterfaceC2176z
        public String mName;

        @N1.a
        @Keep
        @O
        @InterfaceC2176z
        public String mOrigin;

        @N1.a
        @Keep
        @InterfaceC2176z
        public long mTimeToLive;

        @Keep
        @O
        public String mTimedOutEventName;

        @Keep
        @O
        public Bundle mTimedOutEventParams;

        @N1.a
        @Keep
        @O
        @InterfaceC2176z
        public String mTriggerEventName;

        @N1.a
        @Keep
        @InterfaceC2176z
        public long mTriggerTimeout;

        @Keep
        @O
        public String mTriggeredEventName;

        @Keep
        @O
        public Bundle mTriggeredEventParams;

        @N1.a
        @Keep
        @InterfaceC2176z
        public long mTriggeredTimestamp;

        @N1.a
        @Keep
        @O
        @InterfaceC2176z
        public Object mValue;

        @N1.a
        public ConditionalUserProperty() {
        }

        @VisibleForTesting
        ConditionalUserProperty(@O Bundle bundle) {
            C2172v.r(bundle);
            this.mAppId = (String) H2.a(bundle, "app_id", String.class, null);
            this.mOrigin = (String) H2.a(bundle, "origin", String.class, null);
            this.mName = (String) H2.a(bundle, "name", String.class, null);
            this.mValue = H2.a(bundle, "value", Object.class, null);
            this.mTriggerEventName = (String) H2.a(bundle, a.C0021a.f4712d, String.class, null);
            this.mTriggerTimeout = ((Long) H2.a(bundle, a.C0021a.f4713e, Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) H2.a(bundle, a.C0021a.f4714f, String.class, null);
            this.mTimedOutEventParams = (Bundle) H2.a(bundle, a.C0021a.f4715g, Bundle.class, null);
            this.mTriggeredEventName = (String) H2.a(bundle, a.C0021a.f4716h, String.class, null);
            this.mTriggeredEventParams = (Bundle) H2.a(bundle, a.C0021a.f4717i, Bundle.class, null);
            this.mTimeToLive = ((Long) H2.a(bundle, a.C0021a.f4718j, Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) H2.a(bundle, a.C0021a.f4719k, String.class, null);
            this.mExpiredEventParams = (Bundle) H2.a(bundle, a.C0021a.f4720l, Bundle.class, null);
            this.mActive = ((Boolean) H2.a(bundle, a.C0021a.f4722n, Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) H2.a(bundle, a.C0021a.f4721m, Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) H2.a(bundle, a.C0021a.f4723o, Long.class, 0L)).longValue();
        }

        @N1.a
        public ConditionalUserProperty(@O ConditionalUserProperty conditionalUserProperty) {
            C2172v.r(conditionalUserProperty);
            this.mAppId = conditionalUserProperty.mAppId;
            this.mOrigin = conditionalUserProperty.mOrigin;
            this.mCreationTimestamp = conditionalUserProperty.mCreationTimestamp;
            this.mName = conditionalUserProperty.mName;
            Object obj = conditionalUserProperty.mValue;
            if (obj != null) {
                Object a5 = C2690x3.a(obj);
                this.mValue = a5;
                if (a5 == null) {
                    this.mValue = conditionalUserProperty.mValue;
                }
            }
            this.mActive = conditionalUserProperty.mActive;
            this.mTriggerEventName = conditionalUserProperty.mTriggerEventName;
            this.mTriggerTimeout = conditionalUserProperty.mTriggerTimeout;
            this.mTimedOutEventName = conditionalUserProperty.mTimedOutEventName;
            Bundle bundle = conditionalUserProperty.mTimedOutEventParams;
            if (bundle != null) {
                this.mTimedOutEventParams = new Bundle(bundle);
            }
            this.mTriggeredEventName = conditionalUserProperty.mTriggeredEventName;
            Bundle bundle2 = conditionalUserProperty.mTriggeredEventParams;
            if (bundle2 != null) {
                this.mTriggeredEventParams = new Bundle(bundle2);
            }
            this.mTriggeredTimestamp = conditionalUserProperty.mTriggeredTimestamp;
            this.mTimeToLive = conditionalUserProperty.mTimeToLive;
            this.mExpiredEventName = conditionalUserProperty.mExpiredEventName;
            Bundle bundle3 = conditionalUserProperty.mExpiredEventParams;
            if (bundle3 != null) {
                this.mExpiredEventParams = new Bundle(bundle3);
            }
        }
    }

    @N1.a
    @InterfaceC2176z
    /* loaded from: classes3.dex */
    public interface a extends L2 {
        @Override // com.google.android.gms.measurement.internal.L2
        @N1.a
        @m0
        @InterfaceC2176z
        void a(@O String str, @O String str2, @O Bundle bundle, long j5);
    }

    @N1.a
    @InterfaceC2176z
    /* loaded from: classes3.dex */
    public interface b extends M2 {
        @Override // com.google.android.gms.measurement.internal.M2
        @N1.a
        @m0
        @InterfaceC2176z
        void a(@O String str, @O String str2, @O Bundle bundle, long j5);
    }

    public AppMeasurement(C2612k2 c2612k2) {
        this.f60938a = new com.google.android.gms.measurement.b(c2612k2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @N1.a
    @Keep
    @O
    @Deprecated
    @InterfaceC2176z
    @a0(allOf = {"android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE", "android.permission.WAKE_LOCK"})
    public static AppMeasurement getInstance(@O Context context) {
        if (f60937e == null) {
            synchronized (AppMeasurement.class) {
                if (f60937e == null) {
                    InterfaceC2660s3 interfaceC2660s3 = (InterfaceC2660s3) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (interfaceC2660s3 != null) {
                        f60937e = new AppMeasurement(interfaceC2660s3);
                    } else {
                        f60937e = new AppMeasurement(C2612k2.H(context, new zzcl(0L, 0L, true, null, null, null, null, null), null));
                    }
                }
            }
        }
        return f60937e;
    }

    @N1.a
    @O
    public Boolean a() {
        return this.f60938a.r();
    }

    @N1.a
    @O
    public Double b() {
        return this.f60938a.s();
    }

    @Keep
    public void beginAdUnitExposure(@d0(min = 1) @O String str) {
        this.f60938a.g(str);
    }

    @N1.a
    @O
    public Integer c() {
        return this.f60938a.t();
    }

    @N1.a
    @Keep
    @InterfaceC2176z
    public void clearConditionalUserProperty(@d0(max = 24, min = 1) @O String str, @O String str2, @O Bundle bundle) {
        this.f60938a.q(str, str2, bundle);
    }

    @N1.a
    @O
    public Long d() {
        return this.f60938a.u();
    }

    @N1.a
    @O
    public String e() {
        return this.f60938a.v();
    }

    @Keep
    public void endAdUnitExposure(@d0(min = 1) @O String str) {
        this.f60938a.k(str);
    }

    @N1.a
    @m0
    @O
    @InterfaceC2176z
    public Map<String, Object> f(boolean z5) {
        return this.f60938a.w(z5);
    }

    @N1.a
    @InterfaceC2176z
    public void g(@O String str, @O String str2, @O Bundle bundle, long j5) {
        this.f60938a.d(str, str2, bundle, j5);
    }

    @Keep
    public long generateEventId() {
        return this.f60938a.b();
    }

    @Keep
    @O
    public String getAppInstanceId() {
        return this.f60938a.i();
    }

    @N1.a
    @m0
    @Keep
    @O
    @InterfaceC2176z
    public List<ConditionalUserProperty> getConditionalUserProperties(@O String str, @d0(max = 23, min = 1) @O String str2) {
        int size;
        List m5 = this.f60938a.m(str, str2);
        if (m5 == null) {
            size = 0;
        } else {
            size = m5.size();
        }
        ArrayList arrayList = new ArrayList(size);
        Iterator it = m5.iterator();
        while (it.hasNext()) {
            arrayList.add(new ConditionalUserProperty((Bundle) it.next()));
        }
        return arrayList;
    }

    @Keep
    @O
    public String getCurrentScreenClass() {
        return this.f60938a.a();
    }

    @Keep
    @O
    public String getCurrentScreenName() {
        return this.f60938a.j();
    }

    @Keep
    @O
    public String getGmpAppId() {
        return this.f60938a.f();
    }

    @N1.a
    @m0
    @Keep
    @InterfaceC2176z
    public int getMaxUserProperties(@d0(min = 1) @O String str) {
        return this.f60938a.c(str);
    }

    @m0
    @VisibleForTesting
    @Keep
    @O
    protected Map<String, Object> getUserProperties(@O String str, @d0(max = 24, min = 1) @O String str2, boolean z5) {
        return this.f60938a.n(str, str2, z5);
    }

    @N1.a
    @InterfaceC2176z
    public void h(@O b bVar) {
        this.f60938a.h(bVar);
    }

    @N1.a
    @m0
    @InterfaceC2176z
    public void i(@O a aVar) {
        this.f60938a.p(aVar);
    }

    @N1.a
    @InterfaceC2176z
    public void j(@O b bVar) {
        this.f60938a.l(bVar);
    }

    @Keep
    @InterfaceC2176z
    public void logEventInternal(@O String str, @O String str2, @O Bundle bundle) {
        this.f60938a.e(str, str2, bundle);
    }

    @N1.a
    @Keep
    @InterfaceC2176z
    public void setConditionalUserProperty(@O ConditionalUserProperty conditionalUserProperty) {
        C2172v.r(conditionalUserProperty);
        e eVar = this.f60938a;
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
            H2.b(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString(a.C0021a.f4712d, str4);
        }
        bundle.putLong(a.C0021a.f4713e, conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString(a.C0021a.f4714f, str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle(a.C0021a.f4715g, bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString(a.C0021a.f4716h, str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle(a.C0021a.f4717i, bundle3);
        }
        bundle.putLong(a.C0021a.f4718j, conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString(a.C0021a.f4719k, str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle(a.C0021a.f4720l, bundle4);
        }
        bundle.putLong(a.C0021a.f4721m, conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean(a.C0021a.f4722n, conditionalUserProperty.mActive);
        bundle.putLong(a.C0021a.f4723o, conditionalUserProperty.mTriggeredTimestamp);
        eVar.o(bundle);
    }

    public AppMeasurement(InterfaceC2660s3 interfaceC2660s3) {
        this.f60938a = new c(interfaceC2660s3);
    }
}
