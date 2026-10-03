package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class r2 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ long f22510c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ a f22511d;

    r2(a aVar, long j11) {
        this.f22510c = j11;
        this.f22511d = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22511d.j(this.f22510c);
    }
}
