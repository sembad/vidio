package m8;

import k8.r;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class u1 extends kotlin.jvm.internal.w implements Function2<m0, r.b, m0> {

    /* renamed from: c, reason: collision with root package name */
    public static final u1 f54559c = new u1(2);

    @Override // kotlin.jvm.functions.Function2
    public final m0 invoke(m0 m0Var, r.b bVar) {
        m0 m0Var2 = m0Var;
        r.b bVar2 = bVar;
        return ((bVar2 instanceof s8.l0) || (bVar2 instanceof s8.t) || (bVar2 instanceof a0)) ? m0.c(m0Var2, m0Var2.e().Q(bVar2), null, 2) : m0.c(m0Var2, null, m0Var2.d().Q(bVar2), 1);
    }
}
