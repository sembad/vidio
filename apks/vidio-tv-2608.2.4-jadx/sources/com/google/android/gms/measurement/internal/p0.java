package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class p0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f20692d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ long f20693e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ a f20694i;

    p0(a aVar, String str, long j11) {
        this.f20692d = str;
        this.f20693e = j11;
        this.f20694i = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.g(this.f20694i, this.f20692d, this.f20693e);
    }
}
