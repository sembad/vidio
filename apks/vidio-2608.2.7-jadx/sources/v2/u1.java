package v2;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
final class u1 implements w4.j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final u1 f72198a = new u1();

    @Override // w4.j1
    public final /* synthetic */ int a(w4.v vVar, List list, int i11) {
        return w4.i1.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int b(w4.v vVar, List list, int i11) {
        return w4.i1.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int c(w4.v vVar, List list, int i11) {
        return w4.i1.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int d(w4.v vVar, List list, int i11) {
        return w4.i1.b(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final w4.k1 e(w4.l1 l1Var, List<? extends w4.h1> list, long j11) {
        w4.k1 m12;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            w4.j2 d02 = list.get(i13).d0(j11);
            i11 = Math.max(i11, d02.A0());
            i12 = Math.max(i12, d02.q0());
            arrayList.add(d02);
        }
        m12 = l1Var.m1(i11, i12, kotlin.collections.p0.b(), new ly.n(arrayList, 2));
        return m12;
    }
}
