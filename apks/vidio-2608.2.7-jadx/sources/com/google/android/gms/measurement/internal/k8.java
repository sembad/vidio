package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* loaded from: classes5.dex */
final class k8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ Bundle f22248c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m7 f22249d;

    k8(m7 m7Var, Bundle bundle) {
        this.f22248c = bundle;
        this.f22249d = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m7.f0(this.f22249d, this.f22248c);
    }
}
