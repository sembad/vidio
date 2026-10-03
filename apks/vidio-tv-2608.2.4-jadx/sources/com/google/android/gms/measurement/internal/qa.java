package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* loaded from: classes4.dex */
final class qa implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ ma f20744d;

    qa(ma maVar) {
        this.f20744d = maVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m9 m9Var = this.f20744d.f20643i;
        m9.s(m9Var, new ComponentName(m9Var.f20354a.zza(), "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
