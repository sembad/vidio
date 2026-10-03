package u2;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class f extends kotlin.jvm.internal.w implements Function1<g, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.p0<g> f61146d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(kotlin.jvm.internal.p0<g> p0Var) {
        super(1);
        this.f61146d = p0Var;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Object, u2.g] */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(g gVar) {
        g gVar2 = gVar;
        kotlin.jvm.internal.p0<g> p0Var = this.f61146d;
        if (p0Var.f44707d == null && gVar2.Q) {
            p0Var.f44707d = gVar2;
        } else if (p0Var.f44707d != null) {
            gVar2.getClass();
        }
        return Boolean.TRUE;
    }
}
