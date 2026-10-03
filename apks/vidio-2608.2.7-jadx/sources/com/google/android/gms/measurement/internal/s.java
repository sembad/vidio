package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class s implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f22531c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ long f22532d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ a f22533e;

    s(a aVar, String str, long j11) {
        this.f22531c = str;
        this.f22532d = j11;
        this.f22533e = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.l(this.f22533e, this.f22531c, this.f22532d);
    }
}
