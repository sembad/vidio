package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.internal.AbstractC2142e;
import com.google.android.gms.common.internal.InterfaceC2160n;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class A0 implements AbstractC2142e.c, Z0 {

    /* renamed from: a, reason: collision with root package name */
    private final C2054a.f f58726a;

    /* renamed from: b, reason: collision with root package name */
    private final C2069c f58727b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    private InterfaceC2160n f58728c = null;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.Q
    private Set f58729d = null;

    /* renamed from: e, reason: collision with root package name */
    private boolean f58730e = false;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ C2087i f58731f;

    public A0(C2087i c2087i, C2054a.f fVar, C2069c c2069c) {
        this.f58731f = c2087i;
        this.f58726a = fVar;
        this.f58727b = c2069c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.m0
    public final void h() {
        InterfaceC2160n interfaceC2160n;
        if (this.f58730e && (interfaceC2160n = this.f58728c) != null) {
            this.f58726a.o(interfaceC2160n, this.f58729d);
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e.c
    public final void a(@androidx.annotation.O ConnectionResult connectionResult) {
        Handler handler;
        handler = this.f58731f.f58925X;
        handler.post(new RunnableC2124z0(this, connectionResult));
    }

    @Override // com.google.android.gms.common.api.internal.Z0
    @androidx.annotation.m0
    public final void b(@androidx.annotation.Q InterfaceC2160n interfaceC2160n, @androidx.annotation.Q Set set) {
        if (interfaceC2160n != null && set != null) {
            this.f58728c = interfaceC2160n;
            this.f58729d = set;
            h();
        } else {
            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
            c(new ConnectionResult(4));
        }
    }

    @Override // com.google.android.gms.common.api.internal.Z0
    @androidx.annotation.m0
    public final void c(ConnectionResult connectionResult) {
        Map map;
        map = this.f58731f.f58921T;
        C2118w0 c2118w0 = (C2118w0) map.get(this.f58727b);
        if (c2118w0 != null) {
            c2118w0.G(connectionResult);
        }
    }
}
