package o1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class e0 extends kotlin.jvm.internal.w implements dc0.n<w4.l1, w4.h1, c6.b, w4.k1> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Boolean> f56816c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p1.j2<Object> f56817d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(Function1<Object, Boolean> function1, p1.j2<Object> j2Var) {
        super(3);
        this.f56816c = function1;
        this.f56817d = j2Var;
    }

    @Override // dc0.n
    public final w4.k1 invoke(w4.l1 l1Var, w4.h1 h1Var, c6.b bVar) {
        long A0;
        w4.k1 m12;
        w4.l1 l1Var2 = l1Var;
        w4.j2 d02 = h1Var.d0(bVar.n());
        if (l1Var2.D0()) {
            if (!this.f56816c.invoke(this.f56817d.o()).booleanValue()) {
                A0 = 0;
                m12 = l1Var2.m1((int) (A0 >> 32), (int) (4294967295L & A0), kotlin.collections.p0.b(), new d0(d02));
                return m12;
            }
        }
        A0 = (d02.A0() << 32) | (d02.q0() & 4294967295L);
        m12 = l1Var2.m1((int) (A0 >> 32), (int) (4294967295L & A0), kotlin.collections.p0.b(), new d0(d02));
        return m12;
    }
}
