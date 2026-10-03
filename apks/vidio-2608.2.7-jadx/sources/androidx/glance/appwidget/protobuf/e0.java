package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.y;

/* loaded from: classes3.dex */
final class e0 implements d0 {
    @Override // androidx.glance.appwidget.protobuf.d0
    public final void a(Object obj, long j11, Object obj2) {
        y.c cVar = (y.c) m1.s(j11, obj);
        y.c cVar2 = (y.c) m1.s(j11, obj2);
        int size = cVar.size();
        int size2 = cVar2.size();
        if (size > 0 && size2 > 0) {
            if (!cVar.d()) {
                cVar = cVar.f(size2 + size);
            }
            cVar.addAll(cVar2);
        }
        if (size > 0) {
            cVar2 = cVar;
        }
        m1.E(obj, j11, cVar2);
    }

    @Override // androidx.glance.appwidget.protobuf.d0
    public final y.c b(long j11, Object obj) {
        y.c cVar = (y.c) m1.s(j11, obj);
        if (cVar.d()) {
            return cVar;
        }
        int size = cVar.size();
        y.c f11 = cVar.f(size == 0 ? 10 : size * 2);
        m1.E(obj, j11, f11);
        return f11;
    }

    @Override // androidx.glance.appwidget.protobuf.d0
    public final void c(long j11, Object obj) {
        ((y.c) m1.s(j11, obj)).b();
    }
}
