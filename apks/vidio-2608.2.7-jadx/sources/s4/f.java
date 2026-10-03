package s4;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class f extends kotlin.jvm.internal.w implements Function1<g, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0<g> f66548c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(kotlin.jvm.internal.q0<g> q0Var) {
        super(1);
        this.f66548c = q0Var;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Object, s4.g] */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(g gVar) {
        g gVar2 = gVar;
        kotlin.jvm.internal.q0<g> q0Var = this.f66548c;
        if (q0Var.f50884c == null && gVar2.R) {
            q0Var.f50884c = gVar2;
        } else if (q0Var.f50884c != null) {
            gVar2.getClass();
        }
        return Boolean.TRUE;
    }
}
