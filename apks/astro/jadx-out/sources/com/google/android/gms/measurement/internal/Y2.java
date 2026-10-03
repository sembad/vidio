package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class Y2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61320A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f61321c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Y2(C2654r3 c2654r3, long j5) {
        this.f61320A = c2654r3;
        this.f61321c = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61320A.z(this.f61321c, true);
        this.f61320A.f60996a.L().S(new AtomicReference());
    }
}
