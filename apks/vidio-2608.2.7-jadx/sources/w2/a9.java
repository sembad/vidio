package w2;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w4.j2;

/* loaded from: classes3.dex */
final class a9 implements w4.j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final a9 f74776a = new a9();

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
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        boolean z11 = false;
        int i11 = Integer.MIN_VALUE;
        int i12 = Integer.MIN_VALUE;
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            w4.j2 d02 = list.get(i14).d0(j11);
            arrayList.add(d02);
            if (d02.J(w4.b.a()) != Integer.MIN_VALUE && (i11 == Integer.MIN_VALUE || d02.J(w4.b.a()) < i11)) {
                i11 = d02.J(w4.b.a());
            }
            if (d02.J(w4.b.b()) != Integer.MIN_VALUE && (i12 == Integer.MIN_VALUE || d02.J(w4.b.b()) > i12)) {
                i12 = d02.J(w4.b.b());
            }
            i13 = Math.max(i13, d02.q0());
        }
        if (i11 != Integer.MIN_VALUE && i12 != Integer.MIN_VALUE) {
            z11 = true;
        }
        final int max = Math.max(l1Var.R0((i11 == i12 || !z11) ? b9.f74828f : b9.f74829g), i13);
        m12 = l1Var.m1(c6.b.j(j11), max, kotlin.collections.p0.b(), new Function1() { // from class: w2.z8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                j2.a aVar = (j2.a) obj;
                ArrayList arrayList2 = arrayList;
                int size2 = arrayList2.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    w4.j2 j2Var = (w4.j2) arrayList2.get(i15);
                    j2.a.x(aVar, j2Var, 0, (max - j2Var.q0()) / 2);
                }
                return Unit.f50784a;
            }
        });
        return m12;
    }
}
