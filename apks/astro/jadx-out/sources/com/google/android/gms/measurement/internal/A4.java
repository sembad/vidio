package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class A4 extends AbstractC2639p {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ B4 f60954e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A4(B4 b42, F2 f22) {
        super(f22);
        this.f60954e = b42;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC2639p
    public final void c() {
        this.f60954e.m();
        this.f60954e.f60996a.d().v().a("Starting upload from DelayedRunnable");
        this.f60954e.f60992b.C();
    }
}
