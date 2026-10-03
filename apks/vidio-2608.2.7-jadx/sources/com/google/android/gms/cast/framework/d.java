package com.google.android.gms.cast.framework;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.cast.framework.media.NotificationOptions;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.internal.cast.zzay;
import com.google.android.gms.internal.cast.zzbx;
import com.google.android.gms.tasks.Task;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import kh.a;

/* loaded from: classes.dex */
public final class d extends i {

    /* renamed from: n, reason: collision with root package name */
    private static final oh.b f20603n = new oh.b("CastSession");

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f20604o = 0;

    /* renamed from: c, reason: collision with root package name */
    private final Context f20605c;

    /* renamed from: d, reason: collision with root package name */
    private final HashSet f20606d;

    /* renamed from: e, reason: collision with root package name */
    private final y f20607e;

    /* renamed from: f, reason: collision with root package name */
    private final CastOptions f20608f;

    /* renamed from: g, reason: collision with root package name */
    private final zzbx f20609g;

    /* renamed from: h, reason: collision with root package name */
    private final mh.s f20610h;

    /* renamed from: i, reason: collision with root package name */
    private kh.d0 f20611i;

    /* renamed from: j, reason: collision with root package name */
    private com.google.android.gms.cast.framework.media.e f20612j;

    /* renamed from: k, reason: collision with root package name */
    private CastDevice f20613k;

    /* renamed from: l, reason: collision with root package name */
    private a.InterfaceC0825a f20614l;

    /* renamed from: m, reason: collision with root package name */
    private c1 f20615m;

    public d(Context context, String str, String str2, CastOptions castOptions, zzbx zzbxVar, mh.s sVar) {
        super(context, str, str2);
        this.f20606d = new HashSet();
        this.f20605c = context.getApplicationContext();
        this.f20608f = castOptions;
        this.f20609g = zzbxVar;
        this.f20610h = sVar;
        this.f20607e = zzay.zzc(context, castOptions, o(), new f1(this));
    }

    private final void F(Bundle bundle) {
        CastDevice z02 = CastDevice.z0(bundle);
        this.f20613k = z02;
        if (z02 == null) {
            if (e()) {
                f();
                return;
            } else {
                g();
                return;
            }
        }
        kh.d0 d0Var = this.f20611i;
        if (d0Var != null) {
            d0Var.y();
            this.f20611i = null;
        }
        f20603n.b("Acquiring a connection to Google Play Services for %s", this.f20613k);
        CastDevice castDevice = this.f20613k;
        com.google.android.gms.common.internal.o.h(castDevice);
        Bundle bundle2 = new Bundle();
        CastOptions castOptions = this.f20608f;
        CastMediaOptions s02 = castOptions == null ? null : castOptions.s0();
        NotificationOptions B0 = s02 != null ? s02.B0() : null;
        boolean z11 = s02 != null && s02.zza();
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED", B0 != null);
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED", z11);
        zzbx zzbxVar = this.f20609g;
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED", zzbxVar.zzo());
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION", zzbxVar.zzq());
        a.b.C0826a c0826a = new a.b.C0826a(castDevice, new g1(this));
        c0826a.b(bundle2);
        kh.d0 a11 = kh.a.a(this.f20605c, c0826a.a());
        a11.w(new h1(this));
        this.f20611i = a11;
        a11.x();
    }

    final /* synthetic */ HashSet A() {
        return this.f20606d;
    }

    final /* synthetic */ y B() {
        return this.f20607e;
    }

    final /* synthetic */ kh.i0 C() {
        return this.f20611i;
    }

    final /* synthetic */ com.google.android.gms.cast.framework.media.e D() {
        return this.f20612j;
    }

    final /* synthetic */ c1 E() {
        return this.f20615m;
    }

    @Override // com.google.android.gms.cast.framework.i
    protected final void a(boolean z11) {
        y yVar = this.f20607e;
        if (yVar != null) {
            try {
                yVar.zzj(z11);
            } catch (RemoteException e11) {
                f20603n.a(e11, "Unable to call %s on %s.", "disconnectFromDevice", y.class.getSimpleName());
            }
            h(0);
        }
    }

    @Override // com.google.android.gms.cast.framework.i
    public final long b() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        com.google.android.gms.cast.framework.media.e eVar = this.f20612j;
        if (eVar == null) {
            return 0L;
        }
        return eVar.l() - this.f20612j.g();
    }

    @Override // com.google.android.gms.cast.framework.i
    protected final void i(Bundle bundle) {
        this.f20613k = CastDevice.z0(bundle);
    }

    @Override // com.google.android.gms.cast.framework.i
    protected final void j(Bundle bundle) {
        this.f20613k = CastDevice.z0(bundle);
    }

    @Override // com.google.android.gms.cast.framework.i
    protected final void k(Bundle bundle) {
        F(bundle);
    }

    @Override // com.google.android.gms.cast.framework.i
    protected final void l(Bundle bundle) {
        F(bundle);
    }

    @Override // com.google.android.gms.cast.framework.i
    protected final void m(Bundle bundle) {
        CastDevice castDevice;
        CastDevice castDevice2;
        CastDevice z02 = CastDevice.z0(bundle);
        if (z02 == null || z02.equals(this.f20613k)) {
            return;
        }
        boolean z11 = !TextUtils.isEmpty(z02.y0()) && ((castDevice2 = this.f20613k) == null || !TextUtils.equals(castDevice2.y0(), z02.y0()));
        this.f20613k = z02;
        f20603n.b("update to device (%s) with name %s", z02, true != z11 ? "unchanged" : "changed");
        if (!z11 || (castDevice = this.f20613k) == null) {
            return;
        }
        mh.s sVar = this.f20610h;
        if (sVar != null) {
            sVar.c(castDevice);
        }
        Iterator it = new HashSet(this.f20606d).iterator();
        while (it.hasNext()) {
            ((a.c) it.next()).onDeviceNameChanged();
        }
        c1 c1Var = this.f20615m;
        if (c1Var != null) {
            c1Var.zzd();
        }
    }

    public final void p(@NonNull a.c cVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (cVar != null) {
            this.f20606d.add(cVar);
        }
    }

    public final CastDevice q() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return this.f20613k;
    }

    public final com.google.android.gms.cast.framework.media.e r() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return this.f20612j;
    }

    public final boolean s() throws IllegalStateException {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        kh.d0 d0Var = this.f20611i;
        return d0Var != null && d0Var.u() && d0Var.D();
    }

    public final void t(@NonNull a.c cVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (cVar != null) {
            this.f20606d.remove(cVar);
        }
    }

    public final void u(boolean z11) throws IOException, IllegalStateException {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        kh.d0 d0Var = this.f20611i;
        if (d0Var == null || !d0Var.u()) {
            return;
        }
        d0Var.C(z11);
    }

    public final void v(c1 c1Var) {
        this.f20615m = c1Var;
    }

    public final boolean w() {
        return this.f20609g.zzo();
    }

    final /* synthetic */ void x(String str, Task task) {
        oh.b bVar = f20603n;
        y yVar = this.f20607e;
        if (yVar == null) {
            return;
        }
        try {
            if (task.p()) {
                a.InterfaceC0825a interfaceC0825a = (a.InterfaceC0825a) task.l();
                this.f20614l = interfaceC0825a;
                if (interfaceC0825a.getStatus() != null && interfaceC0825a.getStatus().B0()) {
                    bVar.b("%s() -> success result", str);
                    com.google.android.gms.cast.framework.media.e eVar = new com.google.android.gms.cast.framework.media.e(new oh.m());
                    this.f20612j = eVar;
                    eVar.F(this.f20611i);
                    this.f20612j.w(new b1(this));
                    this.f20612j.G();
                    this.f20610h.a(this.f20612j, q());
                    ApplicationMetadata d02 = interfaceC0825a.d0();
                    com.google.android.gms.common.internal.o.h(d02);
                    String g11 = interfaceC0825a.g();
                    String sessionId = interfaceC0825a.getSessionId();
                    com.google.android.gms.common.internal.o.h(sessionId);
                    yVar.u(d02, g11, sessionId, interfaceC0825a.e());
                    return;
                }
                if (interfaceC0825a.getStatus() != null) {
                    bVar.b("%s() -> failure result", str);
                    yVar.zzi(interfaceC0825a.getStatus().t0());
                    return;
                }
            } else {
                Exception k11 = task.k();
                if (k11 instanceof ApiException) {
                    yVar.zzi(((ApiException) k11).b());
                    return;
                }
            }
            yVar.zzi(2476);
        } catch (RemoteException e11) {
            bVar.a(e11, "Unable to call %s on %s.", "methods", y.class.getSimpleName());
        }
    }

    final /* synthetic */ void y(int i11) {
        this.f20610h.b(i11);
        kh.d0 d0Var = this.f20611i;
        if (d0Var != null) {
            d0Var.y();
            this.f20611i = null;
        }
        this.f20613k = null;
        com.google.android.gms.cast.framework.media.e eVar = this.f20612j;
        if (eVar != null) {
            eVar.F(null);
            this.f20612j = null;
        }
    }
}
