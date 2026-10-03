package gq;

import androidx.compose.runtime.e5;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kq.g;
import w4.h1;
import w4.i1;
import w4.j1;
import w4.j2;
import w4.k1;
import w4.l1;

/* loaded from: classes4.dex */
final class r implements j1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ e5<g.c> f41386a;

    r(e5<g.c> e5Var) {
        this.f41386a = e5Var;
    }

    @Override // w4.j1
    public final /* bridge */ int a(w4.v vVar, List<? extends w4.u> list, int i11) {
        return i1.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* bridge */ int b(w4.v vVar, List<? extends w4.u> list, int i11) {
        return i1.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* bridge */ int c(w4.v vVar, List<? extends w4.u> list, int i11) {
        return i1.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* bridge */ int d(w4.v vVar, List<? extends w4.u> list, int i11) {
        return i1.b(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final k1 e(l1 l1Var, List<? extends h1> list, long j11) {
        k1 m12;
        l1Var.getClass();
        list.getClass();
        final j2 d02 = list.get(0).d0(j11);
        final j2 d03 = list.get(1).d0(j11);
        int max = Math.max(d02.A0(), d03.A0());
        int max2 = Math.max(d02.q0(), d03.q0());
        final e5<g.c> e5Var = this.f41386a;
        m12 = l1Var.m1(max, max2, kotlin.collections.p0.b(), new Function1() { // from class: gq.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                j2.a aVar = (j2.a) obj;
                aVar.getClass();
                if (((g.c) e5Var.getValue()).d()) {
                    j2.a.x(aVar, j2.this, 0, 0);
                } else {
                    j2.a.x(aVar, d03, 0, 0);
                }
                return Unit.f50784a;
            }
        });
        return m12;
    }
}
