package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* loaded from: classes4.dex */
final class oa implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ ComponentName f20682d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ ma f20683e;

    oa(ma maVar, ComponentName componentName) {
        this.f20682d = componentName;
        this.f20683e = maVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m9.s(this.f20683e.f20643i, this.f20682d);
    }
}
