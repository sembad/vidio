package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* loaded from: classes4.dex */
final class k8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ Bundle f20529d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m7 f20530e;

    k8(m7 m7Var, Bundle bundle) {
        this.f20529d = bundle;
        this.f20530e = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m7.f0(this.f20530e, this.f20529d);
    }
}
