package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* loaded from: classes5.dex */
final class oa implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ ComponentName f22401c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ ma f22402d;

    oa(ma maVar, ComponentName componentName) {
        this.f22401c = componentName;
        this.f22402d = maVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m9.s(this.f22402d.f22362e, this.f22401c);
    }
}
