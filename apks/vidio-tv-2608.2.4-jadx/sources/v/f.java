package v;

/* loaded from: classes.dex */
final class f extends kotlin.jvm.internal.w implements v60.n<y2.y0, y2.u0, e4.b, y2.x0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p0 f62406d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(p0 p0Var) {
        super(3);
        this.f62406d = p0Var;
    }

    @Override // v60.n
    public final y2.x0 invoke(y2.y0 y0Var, y2.u0 u0Var, e4.b bVar) {
        y2.x0 f12;
        y2.y1 a02 = u0Var.a0(bVar.n());
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new e(a02, this.f62406d));
        return f12;
    }
}
