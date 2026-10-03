package v;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class e0 extends kotlin.jvm.internal.w implements v60.n<y2.y0, y2.u0, e4.b, y2.x0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Boolean> f62398d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w.b2<Object> f62399e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(Function1<Object, Boolean> function1, w.b2<Object> b2Var) {
        super(3);
        this.f62398d = function1;
        this.f62399e = b2Var;
    }

    @Override // v60.n
    public final y2.x0 invoke(y2.y0 y0Var, y2.u0 u0Var, e4.b bVar) {
        long A0;
        y2.x0 f12;
        y2.y0 y0Var2 = y0Var;
        y2.y1 a02 = u0Var.a0(bVar.n());
        if (y0Var2.x0()) {
            if (!this.f62398d.invoke(this.f62399e.o()).booleanValue()) {
                A0 = 0;
                f12 = y0Var2.f1((int) (A0 >> 32), (int) (4294967295L & A0), kotlin.collections.q0.c(), new d0(a02));
                return f12;
            }
        }
        A0 = (a02.A0() << 32) | (a02.r0() & 4294967295L);
        f12 = y0Var2.f1((int) (A0 >> 32), (int) (4294967295L & A0), kotlin.collections.q0.c(), new d0(a02));
        return f12;
    }
}
