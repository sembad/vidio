package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class R3 extends AbstractC2639p {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ C2596h4 f61217e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R3(C2596h4 c2596h4, F2 f22) {
        super(f22);
        this.f61217e = c2596h4;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC2639p
    public final void c() {
        C2596h4 c2596h4 = this.f61217e;
        c2596h4.h();
        if (!c2596h4.z()) {
            return;
        }
        c2596h4.f60996a.d().v().a("Inactivity, disconnecting from the service");
        c2596h4.Q();
    }
}
