package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class ya implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ long f20983d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ wa f20984e;

    ya(wa waVar, long j11) {
        this.f20983d = j11;
        this.f20984e = waVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wa.k(this.f20984e, this.f20983d);
    }
}
