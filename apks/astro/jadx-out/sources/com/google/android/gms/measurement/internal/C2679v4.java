package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.v4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2679v4 extends AbstractC2639p {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ C2685w4 f61828e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2679v4(C2685w4 c2685w4, F2 f22) {
        super(f22);
        this.f61828e = c2685w4;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC2639p
    @androidx.annotation.m0
    public final void c() {
        C2685w4 c2685w4 = this.f61828e;
        c2685w4.f61838d.h();
        c2685w4.d(false, false, c2685w4.f61838d.f60996a.b().elapsedRealtime());
        c2685w4.f61838d.f60996a.y().n(c2685w4.f61838d.f60996a.b().elapsedRealtime());
    }
}
