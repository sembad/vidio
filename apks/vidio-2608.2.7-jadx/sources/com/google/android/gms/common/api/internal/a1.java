package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes4.dex */
final class a1 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d1 f21030c;

    a1(d1 d1Var) {
        this.f21030c = d1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((k0) this.f21030c.e3()).b(new ConnectionResult(4, null, null));
    }
}
