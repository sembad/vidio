package ha;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class h0 extends kotlin.jvm.internal.w implements Function1<g, g> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g0<w> f38117d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(g0 g0Var, d0 d0Var) {
        super(1);
        this.f38117d = g0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final g invoke(g gVar) {
        g0<w> g0Var;
        w d11;
        g gVar2 = gVar;
        gVar2.getClass();
        w e11 = gVar2.e();
        if (e11 == null) {
            e11 = null;
        }
        if (e11 == null || (d11 = (g0Var = this.f38117d).d(e11)) == null) {
            return null;
        }
        return d11.equals(e11) ? gVar2 : g0Var.b().a(d11, d11.e(gVar2.d()));
    }
}
