package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* loaded from: classes5.dex */
final class qa implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ ma f22464c;

    qa(ma maVar) {
        this.f22464c = maVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m9 m9Var = this.f22464c.f22362e;
        m9.s(m9Var, new ComponentName(m9Var.f22068a.zza(), "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
