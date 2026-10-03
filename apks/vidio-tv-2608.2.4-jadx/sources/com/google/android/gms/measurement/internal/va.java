package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class va implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ long f20912d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ wa f20913e;

    va(wa waVar, long j11) {
        this.f20912d = j11;
        this.f20913e = waVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wa.p(this.f20913e, this.f20912d);
    }
}
