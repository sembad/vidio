package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.util.Set;

/* loaded from: classes4.dex */
public final class d1 extends pi.a implements d.b, d.c {
    private static final a.AbstractC0269a I = oi.e.f57897a;
    private c1 H;

    /* renamed from: c, reason: collision with root package name */
    private final Context f21049c;

    /* renamed from: d, reason: collision with root package name */
    private final Handler f21050d;

    /* renamed from: e, reason: collision with root package name */
    private final a.AbstractC0269a f21051e;

    /* renamed from: i, reason: collision with root package name */
    private final Set f21052i;

    /* renamed from: v, reason: collision with root package name */
    private final com.google.android.gms.common.internal.d f21053v;

    /* renamed from: w, reason: collision with root package name */
    private oi.f f21054w;

    public d1(Context context, Handler handler, @NonNull com.google.android.gms.common.internal.d dVar) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
        this.f21049c = context;
        this.f21050d = handler;
        this.f21053v = dVar;
        this.f21052i = dVar.g();
        this.f21051e = I;
    }

    public final void a3(zak zakVar) {
        this.f21050d.post(new b1(this, zakVar));
    }

    public final void b3(c1 c1Var) {
        oi.f fVar = this.f21054w;
        if (fVar != null) {
            fVar.disconnect();
        }
        Integer valueOf = Integer.valueOf(System.identityHashCode(this));
        com.google.android.gms.common.internal.d dVar = this.f21053v;
        dVar.k(valueOf);
        Handler handler = this.f21050d;
        this.f21054w = (oi.f) this.f21051e.buildClient(this.f21049c, handler.getLooper(), dVar, (com.google.android.gms.common.internal.d) dVar.i(), (d.b) this, (d.c) this);
        this.H = c1Var;
        Set set = this.f21052i;
        if (set == null || set.isEmpty()) {
            handler.post(new a1(this));
        } else {
            this.f21054w.a();
        }
    }

    public final void c3() {
        oi.f fVar = this.f21054w;
        if (fVar != null) {
            fVar.disconnect();
        }
    }

    final /* synthetic */ void d3(zak zakVar) {
        ConnectionResult s02 = zakVar.s0();
        if (s02.B0()) {
            zav t02 = zakVar.t0();
            com.google.android.gms.common.internal.o.h(t02);
            ConnectionResult t03 = t02.t0();
            if (!t03.B0()) {
                String valueOf = String.valueOf(t03);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(valueOf), new Exception());
                ((k0) this.H).b(t03);
                this.f21054w.disconnect();
                return;
            }
            ((k0) this.H).d(t02.s0(), this.f21052i);
        } else {
            ((k0) this.H).b(s02);
        }
        this.f21054w.disconnect();
    }

    final /* synthetic */ c1 e3() {
        return this.H;
    }

    @Override // com.google.android.gms.common.api.internal.f
    public final void onConnected(Bundle bundle) {
        this.f21054w.b(this);
    }

    @Override // com.google.android.gms.common.api.internal.o
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        ((k0) this.H).b(connectionResult);
    }

    @Override // com.google.android.gms.common.api.internal.f
    public final void onConnectionSuspended(int i11) {
        ((k0) this.H).c(i11);
    }
}
