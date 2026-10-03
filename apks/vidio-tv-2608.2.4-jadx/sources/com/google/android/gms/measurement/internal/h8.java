package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* loaded from: classes4.dex */
final class h8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ Bundle f20406d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m7 f20407e;

    h8(m7 m7Var, Bundle bundle) {
        this.f20406d = bundle;
        this.f20407e = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m7.n0(this.f20407e, this.f20406d);
    }
}
