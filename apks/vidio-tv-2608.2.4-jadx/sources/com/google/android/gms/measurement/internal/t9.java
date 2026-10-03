package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class t9 extends t4 {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f20847d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t9(AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
        this.f20847d = atomicReference;
    }

    @Override // qh.j
    public final void S0(zzor zzorVar) {
        synchronized (this.f20847d) {
            this.f20847d.set(zzorVar);
            this.f20847d.notifyAll();
        }
    }
}
