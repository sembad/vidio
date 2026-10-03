package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class X0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ BinderC2065a1 f58844c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public X0(BinderC2065a1 binderC2065a1) {
        this.f58844c = binderC2065a1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Z0 z02;
        z02 = this.f58844c.f58856m;
        z02.c(new ConnectionResult(4));
    }
}
