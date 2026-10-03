package com.google.android.gms.internal.icing;

/* renamed from: com.google.android.gms.internal.icing.y1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2310y1 extends AbstractC2306x1 {
    private C2310y1() {
        super();
    }

    private static <E> InterfaceC2255k1<E> e(Object obj, long j5) {
        return (InterfaceC2255k1) A2.G(obj, j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.icing.AbstractC2306x1
    public final void a(Object obj, long j5) {
        e(obj, j5).v1();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.icing.AbstractC2306x1
    public final <E> void b(Object obj, Object obj2, long j5) {
        InterfaceC2255k1 e5 = e(obj, j5);
        InterfaceC2255k1 e6 = e(obj2, j5);
        int size = e5.size();
        int size2 = e6.size();
        if (size > 0 && size2 > 0) {
            if (!e5.n0()) {
                e5 = e5.l1(size2 + size);
            }
            e5.addAll(e6);
        }
        if (size > 0) {
            e6 = e5;
        }
        A2.g(obj, j5, e6);
    }
}
