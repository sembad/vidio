package com.google.android.gms.cast.framework;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: c, reason: collision with root package name */
    private static final ug.b f18980c = new ug.b("SessionManager");

    /* renamed from: a, reason: collision with root package name */
    private final f0 f18981a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f18982b;

    public i(f0 f0Var, Context context) {
        this.f18981a = f0Var;
        this.f18982b = context;
    }

    public final void a(@NonNull j jVar) throws NullPointerException {
        if (jVar == null) {
            com.squareup.moshi.g0.a("SessionManagerListener can't be null");
            return;
        }
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        try {
            this.f18981a.W2(new m0(jVar));
        } catch (RemoteException e11) {
            f18980c.a(e11, "Unable to call %s on %s.", "addSessionManagerListener", f0.class.getSimpleName());
        }
    }

    public final void b(boolean z11) {
        ug.b bVar = f18980c;
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        try {
            bVar.e("End session for %s", this.f18982b.getPackageName());
            this.f18981a.y2(z11);
        } catch (RemoteException e11) {
            bVar.a(e11, "Unable to call %s on %s.", "endCurrentSession", f0.class.getSimpleName());
        }
    }

    public final c c() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        h d11 = d();
        if (d11 == null || !(d11 instanceof c)) {
            return null;
        }
        return (c) d11;
    }

    public final h d() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        try {
            return (h) com.google.android.gms.dynamic.b.X2(this.f18981a.zze());
        } catch (RemoteException e11) {
            f18980c.a(e11, "Unable to call %s on %s.", "getWrappedCurrentSession", f0.class.getSimpleName());
            return null;
        }
    }

    public final void e(@NonNull j jVar) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        if (jVar == null) {
            return;
        }
        try {
            this.f18981a.r(new m0(jVar));
        } catch (RemoteException e11) {
            f18980c.a(e11, "Unable to call %s on %s.", "removeSessionManagerListener", f0.class.getSimpleName());
        }
    }

    public final com.google.android.gms.dynamic.a f() {
        try {
            return this.f18981a.zzk();
        } catch (RemoteException e11) {
            f18980c.a(e11, "Unable to call %s on %s.", "getWrappedThis", f0.class.getSimpleName());
            return null;
        }
    }
}
