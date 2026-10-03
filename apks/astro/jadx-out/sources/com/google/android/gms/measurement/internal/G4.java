package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class G4 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ R4 f61062A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ S4 f61063c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public G4(R4 r42, S4 s42) {
        this.f61062A = r42;
        this.f61063c = s42;
    }

    @Override // java.lang.Runnable
    public final void run() {
        R4.k0(this.f61062A, this.f61063c);
        this.f61062A.x();
    }
}
