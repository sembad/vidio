package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class va implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ long f22632c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ wa f22633d;

    va(wa waVar, long j11) {
        this.f22632c = j11;
        this.f22633d = waVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wa.p(this.f22633d, this.f22632c);
    }
}
