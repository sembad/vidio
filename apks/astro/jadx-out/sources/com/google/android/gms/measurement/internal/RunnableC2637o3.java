package com.google.android.gms.measurement.internal;

/* renamed from: com.google.android.gms.measurement.internal.o3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2637o3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61713A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f61714c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2637o3(C2654r3 c2654r3, boolean z5) {
        this.f61713A = c2654r3;
        this.f61714c = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean o5 = this.f61713A.f60996a.o();
        boolean n5 = this.f61713A.f60996a.n();
        this.f61713A.f60996a.k(this.f61714c);
        if (n5 == this.f61714c) {
            this.f61713A.f60996a.d().v().b("Default data collection state already set to", Boolean.valueOf(this.f61714c));
        }
        if (this.f61713A.f60996a.o() == o5 || this.f61713A.f60996a.o() != this.f61713A.f60996a.n()) {
            this.f61713A.f60996a.d().x().c("Default data collection is different than actual status", Boolean.valueOf(this.f61714c), Boolean.valueOf(o5));
        }
        this.f61713A.P();
    }
}
