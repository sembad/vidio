package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* loaded from: classes5.dex */
final class h8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ Bundle f22121c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m7 f22122d;

    h8(m7 m7Var, Bundle bundle) {
        this.f22121c = bundle;
        this.f22122d = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m7.n0(this.f22122d, this.f22121c);
    }
}
