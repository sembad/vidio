package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.util.Set;

/* loaded from: classes3.dex */
public final class c1 extends th.a implements d.b, d.c {
    private static final a.AbstractC0214a H = sh.e.f57666a;
    private sh.f F;
    private b1 G;

    /* renamed from: d, reason: collision with root package name */
    private final Context f19360d;

    /* renamed from: e, reason: collision with root package name */
    private final Handler f19361e;

    /* renamed from: i, reason: collision with root package name */
    private final a.AbstractC0214a f19362i;

    /* renamed from: v, reason: collision with root package name */
    private final Set f19363v;

    /* renamed from: w, reason: collision with root package name */
    private final com.google.android.gms.common.internal.d f19364w;

    public c1(Context context, Handler handler, @NonNull com.google.android.gms.common.internal.d dVar) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
        this.f19360d = context;
        this.f19361e = handler;
        this.f19364w = dVar;
        this.f19363v = dVar.g();
        this.f19362i = H;
    }

    public final void X2(zak zakVar) {
        this.f19361e.post(new a1(this, zakVar));
    }

    public final void Y2(b1 b1Var) {
        sh.f fVar = this.F;
        if (fVar != null) {
            fVar.disconnect();
        }
        Integer valueOf = Integer.valueOf(System.identityHashCode(this));
        com.google.android.gms.common.internal.d dVar = this.f19364w;
        dVar.k(valueOf);
        Handler handler = this.f19361e;
        this.F = (sh.f) this.f19362i.buildClient(this.f19360d, handler.getLooper(), dVar, (com.google.android.gms.common.internal.d) dVar.i(), (d.b) this, (d.c) this);
        this.G = b1Var;
        Set set = this.f19363v;
        if (set == null || set.isEmpty()) {
            handler.post(new z0(this));
        } else {
            this.F.a();
        }
    }

    public final void Z2() {
        sh.f fVar = this.F;
        if (fVar != null) {
            fVar.disconnect();
        }
    }

    final /* synthetic */ void a3(zak zakVar) {
        ConnectionResult u02 = zakVar.u0();
        if (u02.M0()) {
            zav x02 = zakVar.x0();
            com.google.android.gms.common.internal.o.h(x02);
            ConnectionResult x03 = x02.x0();
            if (!x03.M0()) {
                String valueOf = String.valueOf(x03);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(valueOf), new Exception());
                ((k0) this.G).b(x03);
                this.F.disconnect();
                return;
            }
            ((k0) this.G).d(x02.u0(), this.f19363v);
        } else {
            ((k0) this.G).b(u02);
        }
        this.F.disconnect();
    }

    final /* synthetic */ b1 b3() {
        return this.G;
    }

    @Override // com.google.android.gms.common.api.internal.f
    public final void h0() {
        this.F.b(this);
    }

    @Override // com.google.android.gms.common.api.internal.o
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        ((k0) this.G).b(connectionResult);
    }

    @Override // com.google.android.gms.common.api.internal.f
    public final void onConnectionSuspended(int i11) {
        ((k0) this.G).c(i11);
    }
}
