package o1;

/* loaded from: classes3.dex */
final class f extends kotlin.jvm.internal.w implements dc0.n<w4.l1, w4.h1, c6.b, w4.k1> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ r0 f56823c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(r0 r0Var) {
        super(3);
        this.f56823c = r0Var;
    }

    @Override // dc0.n
    public final w4.k1 invoke(w4.l1 l1Var, w4.h1 h1Var, c6.b bVar) {
        w4.k1 m12;
        w4.j2 d02 = h1Var.d0(bVar.n());
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new e(d02, this.f56823c));
        return m12;
    }
}
