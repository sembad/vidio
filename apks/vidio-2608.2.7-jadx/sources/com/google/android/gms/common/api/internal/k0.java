package com.google.android.gms.common.api.internal;

import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.c;
import j$.util.Objects;
import java.util.Set;

/* loaded from: classes.dex */
final class k0 implements c.InterfaceC0272c, c1 {

    /* renamed from: a, reason: collision with root package name */
    private final a.f f21089a;

    /* renamed from: b, reason: collision with root package name */
    private final b f21090b;

    /* renamed from: c, reason: collision with root package name */
    private com.google.android.gms.common.internal.h f21091c;

    /* renamed from: d, reason: collision with root package name */
    private Set f21092d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f21093e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ g f21094f;

    public k0(g gVar, a.f fVar, b bVar) {
        Objects.requireNonNull(gVar);
        this.f21094f = gVar;
        this.f21091c = null;
        this.f21092d = null;
        this.f21093e = false;
        this.f21089a = fVar;
        this.f21090b = bVar;
    }

    @Override // com.google.android.gms.common.internal.c.InterfaceC0272c
    public final void a(@NonNull ConnectionResult connectionResult) {
        this.f21094f.g().post(new j0(this, connectionResult));
    }

    public final void b(ConnectionResult connectionResult) {
        h0 h0Var = (h0) this.f21094f.d().get(this.f21090b);
        if (h0Var != null) {
            h0Var.o(connectionResult);
        }
    }

    public final void c(int i11) {
        h0 h0Var = (h0) this.f21094f.d().get(this.f21090b);
        if (h0Var != null) {
            if (h0Var.b()) {
                h0Var.o(new ConnectionResult(17, null, null));
            } else {
                h0Var.onConnectionSuspended(i11);
            }
        }
    }

    public final void d(com.google.android.gms.common.internal.h hVar, Set set) {
        if (hVar == null || set == null) {
            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
            b(new ConnectionResult(4, null, null));
            return;
        }
        this.f21091c = hVar;
        this.f21092d = set;
        if (this.f21093e) {
            this.f21089a.getRemoteService(hVar, set);
        }
    }

    final void e() {
        com.google.android.gms.common.internal.h hVar;
        if (!this.f21093e || (hVar = this.f21091c) == null) {
            return;
        }
        this.f21089a.getRemoteService(hVar, this.f21092d);
    }

    final /* synthetic */ a.f f() {
        return this.f21089a;
    }

    final /* synthetic */ b g() {
        return this.f21090b;
    }

    final /* synthetic */ void h() {
        this.f21093e = true;
    }
}
