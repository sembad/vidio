package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class p0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f22411c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ long f22412d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ a f22413e;

    p0(a aVar, String str, long j11) {
        this.f22411c = str;
        this.f22412d = j11;
        this.f22413e = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.g(this.f22413e, this.f22411c, this.f22412d);
    }
}
