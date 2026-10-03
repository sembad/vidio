package com.google.android.gms.internal.measurement;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class H3 extends B3 {

    /* renamed from: H, reason: collision with root package name */
    private final K3 f60396H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public H3(K3 k32, int i5) {
        super(k32.size(), i5);
        this.f60396H = k32;
    }

    @Override // com.google.android.gms.internal.measurement.B3
    protected final Object a(int i5) {
        return this.f60396H.get(i5);
    }
}
