package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes3.dex */
final class z0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c1 f19481d;

    z0(c1 c1Var) {
        this.f19481d = c1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((k0) this.f19481d.b3()).b(new ConnectionResult(4, null, null));
    }
}
