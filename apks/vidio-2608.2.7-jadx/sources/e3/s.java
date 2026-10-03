package e3;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.adaptive.layout.PaneExpansionState$restore$2", f = "PaneExpansionState.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ r f36870c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t f36871d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List<p> f36872e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p f36873i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ p1.u1 f36874v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ v1.p0 f36875w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(p pVar, r rVar, t tVar, List list, p1.u1 u1Var, tb0.c cVar, v1.p0 p0Var) {
        super(1, cVar);
        this.f36870c = rVar;
        this.f36871d = tVar;
        this.f36872e = list;
        this.f36873i = pVar;
        this.f36874v = u1Var;
        this.f36875w = p0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new s(this.f36873i, this.f36870c, this.f36871d, this.f36872e, this.f36874v, cVar, this.f36875w);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((s) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        c6.e eVar;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        t tVar = this.f36871d;
        r rVar = this.f36870c;
        r.i(rVar, tVar);
        List<p> list = this.f36872e;
        r.f(rVar, list);
        eVar = rVar.f36856i;
        if (eVar != null) {
            b0.a(list, rVar.t(), eVar);
        }
        if (!CollectionsKt.x(list, rVar.m())) {
            r.g(rVar, this.f36873i);
        }
        rVar.f36855h = this.f36875w;
        return Unit.f50784a;
    }
}
