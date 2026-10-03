package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class r2 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ long f20790d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ a f20791e;

    r2(a aVar, long j11) {
        this.f20790d = j11;
        this.f20791e = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20791e.j(this.f20790d);
    }
}
