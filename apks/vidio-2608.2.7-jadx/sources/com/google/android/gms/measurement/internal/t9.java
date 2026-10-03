package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class t9 extends t4 {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f22567c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t9(AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
        this.f22567c = atomicReference;
    }

    @Override // li.k
    public final void T0(zzor zzorVar) {
        synchronized (this.f22567c) {
            this.f22567c.set(zzorVar);
            this.f22567c.notifyAll();
        }
    }
}
