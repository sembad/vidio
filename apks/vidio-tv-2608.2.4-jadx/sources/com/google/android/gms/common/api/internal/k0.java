package com.google.android.gms.common.api.internal;

import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.c;
import j$.util.Objects;
import java.util.Set;

/* loaded from: classes3.dex */
final class k0 implements c.InterfaceC0217c, b1 {

    /* renamed from: a, reason: collision with root package name */
    private final a.f f19399a;

    /* renamed from: b, reason: collision with root package name */
    private final b f19400b;

    /* renamed from: c, reason: collision with root package name */
    private com.google.android.gms.common.internal.h f19401c;

    /* renamed from: d, reason: collision with root package name */
    private Set f19402d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f19403e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ g f19404f;

    public k0(g gVar, a.f fVar, b bVar) {
        Objects.requireNonNull(gVar);
        this.f19404f = gVar;
        this.f19401c = null;
        this.f19402d = null;
        this.f19403e = false;
        this.f19399a = fVar;
        this.f19400b = bVar;
    }

    @Override // com.google.android.gms.common.internal.c.InterfaceC0217c
    public final void a(@NonNull ConnectionResult connectionResult) {
        this.f19404f.g().post(new j0(this, connectionResult));
    }

    public final void b(ConnectionResult connectionResult) {
        h0 h0Var = (h0) this.f19404f.d().get(this.f19400b);
        if (h0Var != null) {
            h0Var.o(connectionResult);
        }
    }

    public final void c(int i11) {
        h0 h0Var = (h0) this.f19404f.d().get(this.f19400b);
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
        this.f19401c = hVar;
        this.f19402d = set;
        if (this.f19403e) {
            this.f19399a.getRemoteService(hVar, set);
        }
    }

    final void e() {
        com.google.android.gms.common.internal.h hVar;
        if (!this.f19403e || (hVar = this.f19401c) == null) {
            return;
        }
        this.f19399a.getRemoteService(hVar, this.f19402d);
    }

    final /* synthetic */ a.f f() {
        return this.f19399a;
    }

    final /* synthetic */ b g() {
        return this.f19400b;
    }

    final /* synthetic */ void h() {
        this.f19403e = true;
    }
}
