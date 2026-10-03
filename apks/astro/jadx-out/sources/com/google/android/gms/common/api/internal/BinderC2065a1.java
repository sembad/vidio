package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.InterfaceC1006g;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.internal.C2146g;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.util.Set;

/* renamed from: com.google.android.gms.common.api.internal.a1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class BinderC2065a1 extends com.google.android.gms.signin.internal.c implements k.b, k.c {

    /* renamed from: n, reason: collision with root package name */
    private static final C2054a.AbstractC0557a f58849n = com.google.android.gms.signin.e.f61964c;

    /* renamed from: g, reason: collision with root package name */
    private final Context f58850g;

    /* renamed from: h, reason: collision with root package name */
    private final Handler f58851h;

    /* renamed from: i, reason: collision with root package name */
    private final C2054a.AbstractC0557a f58852i;

    /* renamed from: j, reason: collision with root package name */
    private final Set f58853j;

    /* renamed from: k, reason: collision with root package name */
    private final C2146g f58854k;

    /* renamed from: l, reason: collision with root package name */
    private com.google.android.gms.signin.f f58855l;

    /* renamed from: m, reason: collision with root package name */
    private Z0 f58856m;

    @androidx.annotation.m0
    public BinderC2065a1(Context context, Handler handler, @androidx.annotation.O C2146g c2146g) {
        C2054a.AbstractC0557a abstractC0557a = f58849n;
        this.f58850g = context;
        this.f58851h = handler;
        this.f58854k = (C2146g) C2172v.s(c2146g, "ClientSettings must not be null");
        this.f58853j = c2146g.i();
        this.f58852i = abstractC0557a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void Z2(BinderC2065a1 binderC2065a1, zak zakVar) {
        ConnectionResult O4 = zakVar.O();
        if (O4.e0()) {
            zav zavVar = (zav) C2172v.r(zakVar.Z());
            ConnectionResult O5 = zavVar.O();
            if (!O5.e0()) {
                String valueOf = String.valueOf(O5);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(valueOf), new Exception());
                binderC2065a1.f58856m.c(O5);
                binderC2065a1.f58855l.f();
                return;
            }
            binderC2065a1.f58856m.b(zavVar.Z(), binderC2065a1.f58853j);
        } else {
            binderC2065a1.f58856m.c(O4);
        }
        binderC2065a1.f58855l.f();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2078f
    @androidx.annotation.m0
    public final void I(int i5) {
        this.f58855l.f();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2106q
    @androidx.annotation.m0
    public final void M(@androidx.annotation.O ConnectionResult connectionResult) {
        this.f58856m.c(connectionResult);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.gms.common.api.a$f, com.google.android.gms.signin.f] */
    @androidx.annotation.m0
    public final void a3(Z0 z02) {
        com.google.android.gms.signin.f fVar = this.f58855l;
        if (fVar != null) {
            fVar.f();
        }
        this.f58854k.o(Integer.valueOf(System.identityHashCode(this)));
        C2054a.AbstractC0557a abstractC0557a = this.f58852i;
        Context context = this.f58850g;
        Looper looper = this.f58851h.getLooper();
        C2146g c2146g = this.f58854k;
        this.f58855l = abstractC0557a.c(context, looper, c2146g, c2146g.k(), this, this);
        this.f58856m = z02;
        Set set = this.f58853j;
        if (set != null && !set.isEmpty()) {
            this.f58855l.e();
        } else {
            this.f58851h.post(new X0(this));
        }
    }

    public final void b3() {
        com.google.android.gms.signin.f fVar = this.f58855l;
        if (fVar != null) {
            fVar.f();
        }
    }

    @Override // com.google.android.gms.signin.internal.c, com.google.android.gms.signin.internal.e
    @InterfaceC1006g
    public final void m0(zak zakVar) {
        this.f58851h.post(new Y0(this, zakVar));
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2078f
    @androidx.annotation.m0
    public final void w(@androidx.annotation.Q Bundle bundle) {
        this.f58855l.r(this);
    }
}
