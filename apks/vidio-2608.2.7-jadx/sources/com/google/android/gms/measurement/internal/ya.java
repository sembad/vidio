package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class ya implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ long f22703c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ wa f22704d;

    ya(wa waVar, long j11) {
        this.f22703c = j11;
        this.f22704d = waVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wa.k(this.f22704d, this.f22703c);
    }
}
