package com.google.android.gms.cast.framework;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    private static final oh.b f20673c = new oh.b("SessionManager");

    /* renamed from: a, reason: collision with root package name */
    private final i0 f20674a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f20675b;

    public j(i0 i0Var, Context context) {
        this.f20674a = i0Var;
        this.f20675b = context;
    }

    public final void a(@NonNull k kVar) throws NullPointerException {
        if (kVar == null) {
            com.squareup.moshi.b0.b("SessionManagerListener can't be null");
            return;
        }
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        try {
            this.f20674a.Y2(new p0(kVar));
        } catch (RemoteException e11) {
            f20673c.a(e11, "Unable to call %s on %s.", "addSessionManagerListener", i0.class.getSimpleName());
        }
    }

    public final void b(boolean z11) {
        oh.b bVar = f20673c;
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        try {
            bVar.e("End session for %s", this.f20675b.getPackageName());
            this.f20674a.y2(z11);
        } catch (RemoteException e11) {
            bVar.a(e11, "Unable to call %s on %s.", "endCurrentSession", i0.class.getSimpleName());
        }
    }

    public final d c() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        i d11 = d();
        if (d11 == null || !(d11 instanceof d)) {
            return null;
        }
        return (d) d11;
    }

    public final i d() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        try {
            return (i) com.google.android.gms.dynamic.b.b3(this.f20674a.zze());
        } catch (RemoteException e11) {
            f20673c.a(e11, "Unable to call %s on %s.", "getWrappedCurrentSession", i0.class.getSimpleName());
            return null;
        }
    }

    public final void e(@NonNull k kVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (kVar == null) {
            return;
        }
        try {
            this.f20674a.q(new p0(kVar));
        } catch (RemoteException e11) {
            f20673c.a(e11, "Unable to call %s on %s.", "removeSessionManagerListener", i0.class.getSimpleName());
        }
    }

    final int f() {
        try {
            return this.f20674a.zzl();
        } catch (RemoteException e11) {
            f20673c.a(e11, "Unable to call %s on %s.", "addCastStateListener", i0.class.getSimpleName());
            return 1;
        }
    }

    final void g(bx.h hVar) throws NullPointerException {
        try {
            this.f20674a.c2(new o(hVar));
        } catch (RemoteException e11) {
            f20673c.a(e11, "Unable to call %s on %s.", "addCastStateListener", i0.class.getSimpleName());
        }
    }

    final void h(bx.h hVar) {
        try {
            this.f20674a.p2(new o(hVar));
        } catch (RemoteException e11) {
            f20673c.a(e11, "Unable to call %s on %s.", "removeCastStateListener", i0.class.getSimpleName());
        }
    }

    public final com.google.android.gms.dynamic.a i() {
        try {
            return this.f20674a.zzk();
        } catch (RemoteException e11) {
            f20673c.a(e11, "Unable to call %s on %s.", "getWrappedThis", i0.class.getSimpleName());
            return null;
        }
    }
}
