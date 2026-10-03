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
import qg.a;

/* loaded from: classes3.dex */
public final class c extends h {

    /* renamed from: n, reason: collision with root package name */
    private static final ug.b f18961n = new ug.b("CastSession");

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f18962o = 0;

    /* renamed from: c, reason: collision with root package name */
    private final Context f18963c;

    /* renamed from: d, reason: collision with root package name */
    private final HashSet f18964d;

    /* renamed from: e, reason: collision with root package name */
    private final v f18965e;

    /* renamed from: f, reason: collision with root package name */
    private final CastOptions f18966f;

    /* renamed from: g, reason: collision with root package name */
    private final zzbx f18967g;

    /* renamed from: h, reason: collision with root package name */
    private final sg.s f18968h;

    /* renamed from: i, reason: collision with root package name */
    private qg.c0 f18969i;

    /* renamed from: j, reason: collision with root package name */
    private com.google.android.gms.cast.framework.media.e f18970j;

    /* renamed from: k, reason: collision with root package name */
    private CastDevice f18971k;

    /* renamed from: l, reason: collision with root package name */
    private a.InterfaceC0848a f18972l;

    /* renamed from: m, reason: collision with root package name */
    private w0 f18973m;

    public c(Context context, String str, String str2, CastOptions castOptions, zzbx zzbxVar, sg.s sVar) {
        super(context, str, str2);
        this.f18964d = new HashSet();
        this.f18963c = context.getApplicationContext();
        this.f18966f = castOptions;
        this.f18967g = zzbxVar;
        this.f18968h = sVar;
        this.f18965e = zzay.zzc(context, castOptions, o(), new z0(this));
    }

    private final void F(Bundle bundle) {
        CastDevice F0 = CastDevice.F0(bundle);
        this.f18971k = F0;
        if (F0 == null) {
            if (e()) {
                f();
                return;
            } else {
                g();
                return;
            }
        }
        qg.c0 c0Var = this.f18969i;
        if (c0Var != null) {
            c0Var.y();
            this.f18969i = null;
        }
        f18961n.b("Acquiring a connection to Google Play Services for %s", this.f18971k);
        CastDevice castDevice = this.f18971k;
        com.google.android.gms.common.internal.o.h(castDevice);
        Bundle bundle2 = new Bundle();
        CastOptions castOptions = this.f18966f;
        CastMediaOptions u02 = castOptions == null ? null : castOptions.u0();
        NotificationOptions M0 = u02 != null ? u02.M0() : null;
        boolean z11 = u02 != null && u02.zza();
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED", M0 != null);
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED", z11);
        zzbx zzbxVar = this.f18967g;
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED", zzbxVar.zzo());
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION", zzbxVar.zzq());
        a.b.C0849a c0849a = new a.b.C0849a(castDevice, new a1(this));
        c0849a.b(bundle2);
        qg.c0 a11 = qg.a.a(this.f18963c, c0849a.a());
        a11.w(new b1(this));
        this.f18969i = a11;
        a11.x();
    }

    final /* synthetic */ HashSet A() {
        return this.f18964d;
    }

    final /* synthetic */ v B() {
        return this.f18965e;
    }

    final /* synthetic */ qg.h0 C() {
        return this.f18969i;
    }

    final /* synthetic */ com.google.android.gms.cast.framework.media.e D() {
        return this.f18970j;
    }

    final /* synthetic */ w0 E() {
        return this.f18973m;
    }

    @Override // com.google.android.gms.cast.framework.h
    protected final void a(boolean z11) {
        v vVar = this.f18965e;
        if (vVar != null) {
            try {
                vVar.zzj(z11);
            } catch (RemoteException e11) {
                f18961n.a(e11, "Unable to call %s on %s.", "disconnectFromDevice", v.class.getSimpleName());
            }
            h(0);
        }
    }

    @Override // com.google.android.gms.cast.framework.h
    public final long b() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        com.google.android.gms.cast.framework.media.e eVar = this.f18970j;
        if (eVar == null) {
            return 0L;
        }
        return eVar.l() - this.f18970j.g();
    }

    @Override // com.google.android.gms.cast.framework.h
    protected final void i(Bundle bundle) {
        this.f18971k = CastDevice.F0(bundle);
    }

    @Override // com.google.android.gms.cast.framework.h
    protected final void j(Bundle bundle) {
        this.f18971k = CastDevice.F0(bundle);
    }

    @Override // com.google.android.gms.cast.framework.h
    protected final void k(Bundle bundle) {
        F(bundle);
    }

    @Override // com.google.android.gms.cast.framework.h
    protected final void l(Bundle bundle) {
        F(bundle);
    }

    @Override // com.google.android.gms.cast.framework.h
    protected final void m(Bundle bundle) {
        CastDevice castDevice;
        CastDevice castDevice2;
        CastDevice F0 = CastDevice.F0(bundle);
        if (F0 == null || F0.equals(this.f18971k)) {
            return;
        }
        boolean z11 = !TextUtils.isEmpty(F0.x0()) && ((castDevice2 = this.f18971k) == null || !TextUtils.equals(castDevice2.x0(), F0.x0()));
        this.f18971k = F0;
        f18961n.b("update to device (%s) with name %s", F0, true != z11 ? "unchanged" : "changed");
        if (!z11 || (castDevice = this.f18971k) == null) {
            return;
        }
        sg.s sVar = this.f18968h;
        if (sVar != null) {
            sVar.c(castDevice);
        }
        Iterator it = new HashSet(this.f18964d).iterator();
        while (it.hasNext()) {
            ((a.c) it.next()).onDeviceNameChanged();
        }
        w0 w0Var = this.f18973m;
        if (w0Var != null) {
            w0Var.zzd();
        }
    }

    public final void p(@NonNull a.c cVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (cVar != null) {
            this.f18964d.add(cVar);
        }
    }

    public final CastDevice q() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return this.f18971k;
    }

    public final com.google.android.gms.cast.framework.media.e r() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return this.f18970j;
    }

    public final boolean s() throws IllegalStateException {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        qg.c0 c0Var = this.f18969i;
        return c0Var != null && c0Var.u() && c0Var.D();
    }

    public final void t(@NonNull a.c cVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (cVar != null) {
            this.f18964d.remove(cVar);
        }
    }

    public final void u(boolean z11) throws IOException, IllegalStateException {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        qg.c0 c0Var = this.f18969i;
        if (c0Var == null || !c0Var.u()) {
            return;
        }
        c0Var.C(z11);
    }

    public final void v(w0 w0Var) {
        this.f18973m = w0Var;
    }

    public final boolean w() {
        return this.f18967g.zzo();
    }

    final /* synthetic */ void x(String str, Task task) {
        ug.b bVar = f18961n;
        v vVar = this.f18965e;
        if (vVar == null) {
            return;
        }
        try {
            if (task.q()) {
                a.InterfaceC0848a interfaceC0848a = (a.InterfaceC0848a) task.m();
                this.f18972l = interfaceC0848a;
                if (interfaceC0848a.getStatus() != null && interfaceC0848a.getStatus().M0()) {
                    bVar.b("%s() -> success result", str);
                    com.google.android.gms.cast.framework.media.e eVar = new com.google.android.gms.cast.framework.media.e(new ug.m());
                    this.f18970j = eVar;
                    eVar.E(this.f18969i);
                    this.f18970j.v(new v0(this));
                    this.f18970j.F();
                    this.f18968h.a(this.f18970j, q());
                    ApplicationMetadata c02 = interfaceC0848a.c0();
                    com.google.android.gms.common.internal.o.h(c02);
                    String f11 = interfaceC0848a.f();
                    String sessionId = interfaceC0848a.getSessionId();
                    com.google.android.gms.common.internal.o.h(sessionId);
                    vVar.w(c02, f11, sessionId, interfaceC0848a.e());
                    return;
                }
                if (interfaceC0848a.getStatus() != null) {
                    bVar.b("%s() -> failure result", str);
                    vVar.zzi(interfaceC0848a.getStatus().x0());
                    return;
                }
            } else {
                Exception l11 = task.l();
                if (l11 instanceof ApiException) {
                    vVar.zzi(((ApiException) l11).b());
                    return;
                }
            }
            vVar.zzi(2476);
        } catch (RemoteException e11) {
            bVar.a(e11, "Unable to call %s on %s.", "methods", v.class.getSimpleName());
        }
    }

    final /* synthetic */ void y(int i11) {
        this.f18968h.b(i11);
        qg.c0 c0Var = this.f18969i;
        if (c0Var != null) {
            c0Var.y();
            this.f18969i = null;
        }
        this.f18971k = null;
        com.google.android.gms.cast.framework.media.e eVar = this.f18970j;
        if (eVar != null) {
            eVar.E(null);
            this.f18970j = null;
        }
    }
}
