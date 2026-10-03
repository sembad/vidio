package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class s implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f20811d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ long f20812e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ a f20813i;

    s(a aVar, String str, long j11) {
        this.f20811d = str;
        this.f20812e = j11;
        this.f20813i = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.l(this.f20813i, this.f20811d, this.f20812e);
    }
}
