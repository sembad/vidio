package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.AbstractBinderC2362f0;
import com.google.android.gms.internal.measurement.InterfaceC2398j0;
import com.google.android.gms.internal.measurement.InterfaceC2425m0;
import com.google.android.gms.internal.measurement.InterfaceC2443o0;
import com.google.android.gms.internal.measurement.zzcl;
import java.util.Map;
import org.jivesoftware.smack.sm.packet.StreamManagement;

@DynamiteApi
/* loaded from: classes3.dex */
public class AppMeasurementDynamiteService extends AbstractBinderC2362f0 {

    /* renamed from: g, reason: collision with root package name */
    @VisibleForTesting
    C2612k2 f60955g = null;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.B("listenerMap")
    private final Map f60956h = new androidx.collection.a();

    @c4.d({"scion"})
    private final void I() {
        if (this.f60955g != null) {
        } else {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    private final void M(InterfaceC2398j0 interfaceC2398j0, String str) {
        I();
        this.f60955g.N().K(interfaceC2398j0, str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void beginAdUnitExposure(@androidx.annotation.O String str, long j5) throws RemoteException {
        I();
        this.f60955g.y().l(str, j5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void clearConditionalUserProperty(@androidx.annotation.O String str, @androidx.annotation.O String str2, @androidx.annotation.O Bundle bundle) throws RemoteException {
        I();
        this.f60955g.I().o(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void clearMeasurementEnabled(long j5) throws RemoteException {
        I();
        this.f60955g.I().I(null);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void endAdUnitExposure(@androidx.annotation.O String str, long j5) throws RemoteException {
        I();
        this.f60955g.y().m(str, j5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void generateEventId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        I();
        long t02 = this.f60955g.N().t0();
        I();
        this.f60955g.N().J(interfaceC2398j0, t02);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void getAppInstanceId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        I();
        this.f60955g.f().z(new RunnableC2595h3(this, interfaceC2398j0));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void getCachedAppInstanceId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        I();
        M(interfaceC2398j0, this.f60955g.I().V());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void getConditionalUserProperties(String str, String str2, InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        I();
        this.f60955g.f().z(new Z4(this, interfaceC2398j0, str, str2));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void getCurrentScreenClass(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        I();
        M(interfaceC2398j0, this.f60955g.I().W());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void getCurrentScreenName(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        I();
        M(interfaceC2398j0, this.f60955g.I().X());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void getGmpAppId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        String str;
        I();
        C2654r3 I4 = this.f60955g.I();
        if (I4.f60996a.O() != null) {
            str = I4.f60996a.O();
        } else {
            try {
                str = C2690x3.c(I4.f60996a.c(), "google_app_id", I4.f60996a.R());
            } catch (IllegalStateException e5) {
                I4.f60996a.d().r().b("getGoogleAppId failed with exception", e5);
                str = null;
            }
        }
        M(interfaceC2398j0, str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void getMaxUserProperties(String str, InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        I();
        this.f60955g.I().Q(str);
        I();
        this.f60955g.N().I(interfaceC2398j0, 25);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void getSessionId(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        I();
        C2654r3 I4 = this.f60955g.I();
        I4.f60996a.f().z(new RunnableC2577e3(I4, interfaceC2398j0));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void getTestFlag(InterfaceC2398j0 interfaceC2398j0, int i5) throws RemoteException {
        I();
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            return;
                        }
                        this.f60955g.N().E(interfaceC2398j0, this.f60955g.I().R().booleanValue());
                        return;
                    }
                    this.f60955g.N().I(interfaceC2398j0, this.f60955g.I().T().intValue());
                    return;
                }
                Y4 N4 = this.f60955g.N();
                double doubleValue = this.f60955g.I().S().doubleValue();
                Bundle bundle = new Bundle();
                bundle.putDouble(StreamManagement.AckRequest.ELEMENT, doubleValue);
                try {
                    interfaceC2398j0.C(bundle);
                    return;
                } catch (RemoteException e5) {
                    N4.f60996a.d().w().b("Error returning double value to wrapper", e5);
                    return;
                }
            }
            this.f60955g.N().J(interfaceC2398j0, this.f60955g.I().U().longValue());
            return;
        }
        this.f60955g.N().K(interfaceC2398j0, this.f60955g.I().Y());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void getUserProperties(String str, String str2, boolean z5, InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        I();
        this.f60955g.f().z(new RunnableC2608j4(this, interfaceC2398j0, str, str2, z5));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void initForTests(@androidx.annotation.O Map map) throws RemoteException {
        I();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void initialize(com.google.android.gms.dynamic.d dVar, zzcl zzclVar, long j5) throws RemoteException {
        C2612k2 c2612k2 = this.f60955g;
        if (c2612k2 == null) {
            this.f60955g = C2612k2.H((Context) C2172v.r((Context) com.google.android.gms.dynamic.f.M(dVar)), zzclVar, Long.valueOf(j5));
        } else {
            c2612k2.d().w().a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void isDataCollectionEnabled(InterfaceC2398j0 interfaceC2398j0) throws RemoteException {
        I();
        this.f60955g.f().z(new a5(this, interfaceC2398j0));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void logEvent(@androidx.annotation.O String str, @androidx.annotation.O String str2, @androidx.annotation.O Bundle bundle, boolean z5, boolean z6, long j5) throws RemoteException {
        I();
        this.f60955g.I().s(str, str2, bundle, z5, z6, j5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void logEventAndBundle(String str, String str2, Bundle bundle, InterfaceC2398j0 interfaceC2398j0, long j5) throws RemoteException {
        Bundle bundle2;
        I();
        C2172v.l(str2);
        if (bundle != null) {
            bundle2 = new Bundle(bundle);
        } else {
            bundle2 = new Bundle();
        }
        bundle2.putString("_o", "app");
        this.f60955g.f().z(new I3(this, interfaceC2398j0, new zzaw(str2, new zzau(bundle), "app", j5), str));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void logHealthData(int i5, @androidx.annotation.O String str, @androidx.annotation.O com.google.android.gms.dynamic.d dVar, @androidx.annotation.O com.google.android.gms.dynamic.d dVar2, @androidx.annotation.O com.google.android.gms.dynamic.d dVar3) throws RemoteException {
        Object M4;
        Object M5;
        I();
        Object obj = null;
        if (dVar == null) {
            M4 = null;
        } else {
            M4 = com.google.android.gms.dynamic.f.M(dVar);
        }
        if (dVar2 == null) {
            M5 = null;
        } else {
            M5 = com.google.android.gms.dynamic.f.M(dVar2);
        }
        if (dVar3 != null) {
            obj = com.google.android.gms.dynamic.f.M(dVar3);
        }
        this.f60955g.d().G(i5, true, false, str, M4, M5, obj);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void onActivityCreated(@androidx.annotation.O com.google.android.gms.dynamic.d dVar, @androidx.annotation.O Bundle bundle, long j5) throws RemoteException {
        I();
        C2649q3 c2649q3 = this.f60955g.I().f61757c;
        if (c2649q3 != null) {
            this.f60955g.I().p();
            c2649q3.onActivityCreated((Activity) com.google.android.gms.dynamic.f.M(dVar), bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void onActivityDestroyed(@androidx.annotation.O com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException {
        I();
        C2649q3 c2649q3 = this.f60955g.I().f61757c;
        if (c2649q3 != null) {
            this.f60955g.I().p();
            c2649q3.onActivityDestroyed((Activity) com.google.android.gms.dynamic.f.M(dVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void onActivityPaused(@androidx.annotation.O com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException {
        I();
        C2649q3 c2649q3 = this.f60955g.I().f61757c;
        if (c2649q3 != null) {
            this.f60955g.I().p();
            c2649q3.onActivityPaused((Activity) com.google.android.gms.dynamic.f.M(dVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void onActivityResumed(@androidx.annotation.O com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException {
        I();
        C2649q3 c2649q3 = this.f60955g.I().f61757c;
        if (c2649q3 != null) {
            this.f60955g.I().p();
            c2649q3.onActivityResumed((Activity) com.google.android.gms.dynamic.f.M(dVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void onActivitySaveInstanceState(com.google.android.gms.dynamic.d dVar, InterfaceC2398j0 interfaceC2398j0, long j5) throws RemoteException {
        I();
        C2649q3 c2649q3 = this.f60955g.I().f61757c;
        Bundle bundle = new Bundle();
        if (c2649q3 != null) {
            this.f60955g.I().p();
            c2649q3.onActivitySaveInstanceState((Activity) com.google.android.gms.dynamic.f.M(dVar), bundle);
        }
        try {
            interfaceC2398j0.C(bundle);
        } catch (RemoteException e5) {
            this.f60955g.d().w().b("Error returning bundle value to wrapper", e5);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void onActivityStarted(@androidx.annotation.O com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException {
        I();
        if (this.f60955g.I().f61757c != null) {
            this.f60955g.I().p();
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void onActivityStopped(@androidx.annotation.O com.google.android.gms.dynamic.d dVar, long j5) throws RemoteException {
        I();
        if (this.f60955g.I().f61757c != null) {
            this.f60955g.I().p();
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void performAction(Bundle bundle, InterfaceC2398j0 interfaceC2398j0, long j5) throws RemoteException {
        I();
        interfaceC2398j0.C(null);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void registerOnMeasurementEventListener(InterfaceC2425m0 interfaceC2425m0) throws RemoteException {
        M2 m22;
        I();
        synchronized (this.f60956h) {
            try {
                m22 = (M2) this.f60956h.get(Integer.valueOf(interfaceC2425m0.d()));
                if (m22 == null) {
                    m22 = new c5(this, interfaceC2425m0);
                    this.f60956h.put(Integer.valueOf(interfaceC2425m0.d()), m22);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f60955g.I().x(m22);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void resetAnalyticsData(long j5) throws RemoteException {
        I();
        this.f60955g.I().y(j5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void setConditionalUserProperty(@androidx.annotation.O Bundle bundle, long j5) throws RemoteException {
        I();
        if (bundle == null) {
            this.f60955g.d().r().a("Conditional user property must not be null");
        } else {
            this.f60955g.I().E(bundle, j5);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void setConsent(@androidx.annotation.O final Bundle bundle, final long j5) throws RemoteException {
        I();
        final C2654r3 I4 = this.f60955g.I();
        I4.f60996a.f().A(new Runnable() { // from class: com.google.android.gms.measurement.internal.P2
            @Override // java.lang.Runnable
            public final void run() {
                C2654r3 c2654r3 = C2654r3.this;
                Bundle bundle2 = bundle;
                long j6 = j5;
                if (TextUtils.isEmpty(c2654r3.f60996a.B().t())) {
                    c2654r3.F(bundle2, 0, j6);
                } else {
                    c2654r3.f60996a.d().x().a("Using developer consent only; google app id found");
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void setConsentThirdParty(@androidx.annotation.O Bundle bundle, long j5) throws RemoteException {
        I();
        this.f60955g.I().F(bundle, -20, j5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void setCurrentScreen(@androidx.annotation.O com.google.android.gms.dynamic.d dVar, @androidx.annotation.O String str, @androidx.annotation.O String str2, long j5) throws RemoteException {
        I();
        this.f60955g.K().D((Activity) com.google.android.gms.dynamic.f.M(dVar), str, str2);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void setDataCollectionEnabled(boolean z5) throws RemoteException {
        I();
        C2654r3 I4 = this.f60955g.I();
        I4.i();
        I4.f60996a.f().z(new RunnableC2637o3(I4, z5));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void setDefaultEventParameters(@androidx.annotation.O Bundle bundle) {
        final Bundle bundle2;
        I();
        final C2654r3 I4 = this.f60955g.I();
        if (bundle == null) {
            bundle2 = null;
        } else {
            bundle2 = new Bundle(bundle);
        }
        I4.f60996a.f().z(new Runnable() { // from class: com.google.android.gms.measurement.internal.Q2
            @Override // java.lang.Runnable
            public final void run() {
                C2654r3.this.q(bundle2);
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void setEventInterceptor(InterfaceC2425m0 interfaceC2425m0) throws RemoteException {
        I();
        b5 b5Var = new b5(this, interfaceC2425m0);
        if (this.f60955g.f().C()) {
            this.f60955g.I().H(b5Var);
        } else {
            this.f60955g.f().z(new K4(this, b5Var));
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void setInstanceIdProvider(InterfaceC2443o0 interfaceC2443o0) throws RemoteException {
        I();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void setMeasurementEnabled(boolean z5, long j5) throws RemoteException {
        I();
        this.f60955g.I().I(Boolean.valueOf(z5));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void setMinimumSessionDuration(long j5) throws RemoteException {
        I();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void setSessionTimeoutDuration(long j5) throws RemoteException {
        I();
        C2654r3 I4 = this.f60955g.I();
        I4.f60996a.f().z(new U2(I4, j5));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void setUserId(@androidx.annotation.O final String str, long j5) throws RemoteException {
        I();
        final C2654r3 I4 = this.f60955g.I();
        if (str != null && TextUtils.isEmpty(str)) {
            I4.f60996a.d().w().a("User ID must be non-empty or null");
        } else {
            I4.f60996a.f().z(new Runnable() { // from class: com.google.android.gms.measurement.internal.R2
                @Override // java.lang.Runnable
                public final void run() {
                    C2654r3 c2654r3 = C2654r3.this;
                    if (c2654r3.f60996a.B().w(str)) {
                        c2654r3.f60996a.B().v();
                    }
                }
            });
            I4.L(null, "_id", str, true, j5);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void setUserProperty(@androidx.annotation.O String str, @androidx.annotation.O String str2, @androidx.annotation.O com.google.android.gms.dynamic.d dVar, boolean z5, long j5) throws RemoteException {
        I();
        this.f60955g.I().L(str, str2, com.google.android.gms.dynamic.f.M(dVar), z5, j5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2371g0
    public void unregisterOnMeasurementEventListener(InterfaceC2425m0 interfaceC2425m0) throws RemoteException {
        M2 m22;
        I();
        synchronized (this.f60956h) {
            m22 = (M2) this.f60956h.remove(Integer.valueOf(interfaceC2425m0.d()));
        }
        if (m22 == null) {
            m22 = new c5(this, interfaceC2425m0);
        }
        this.f60955g.I().N(m22);
    }
}
