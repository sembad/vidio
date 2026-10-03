package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.g5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2376g5 extends AbstractC2394i5 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C2376g5(C2367f5 c2367f5) {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.AbstractC2394i5
    public final void a(Object obj, long j5) {
        ((U4) C2395i6.k(obj, j5)).b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.AbstractC2394i5
    public final void b(Object obj, Object obj2, long j5) {
        U4 u42 = (U4) C2395i6.k(obj, j5);
        U4 u43 = (U4) C2395i6.k(obj2, j5);
        int size = u42.size();
        int size2 = u43.size();
        if (size > 0 && size2 > 0) {
            if (!u42.c()) {
                u42 = u42.I(size2 + size);
            }
            u42.addAll(u43);
        }
        if (size > 0) {
            u43 = u42;
        }
        C2395i6.x(obj, j5, u43);
    }

    private C2376g5() {
        super(null);
    }
}
