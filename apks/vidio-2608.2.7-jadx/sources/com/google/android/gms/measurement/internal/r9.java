package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class r9 extends s4 {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f22523c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r9(AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
        this.f22523c = atomicReference;
    }

    @Override // li.i
    public final void zza(List<zzog> list) {
        synchronized (this.f22523c) {
            this.f22523c.set(list);
            this.f22523c.notifyAll();
        }
    }
}
