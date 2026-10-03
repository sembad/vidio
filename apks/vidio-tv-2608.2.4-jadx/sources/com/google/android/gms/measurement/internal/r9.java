package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class r9 extends s4 {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f20803d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r9(AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
        this.f20803d = atomicReference;
    }

    @Override // qh.h
    public final void zza(List<zzog> list) {
        synchronized (this.f20803d) {
            this.f20803d.set(list);
            this.f20803d.notifyAll();
        }
    }
}
