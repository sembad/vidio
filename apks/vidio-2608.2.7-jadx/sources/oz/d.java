package oz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.AnalyticIdentitiesImpl$getVisitId$2", f = "AnalyticIdentitiesImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super String>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f58597c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(c cVar, tb0.c<? super d> cVar2) {
        super(2, cVar2);
        this.f58597c = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f58597c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super String> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        s50.p e11;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        e11 = this.f58597c.e();
        return e11.b();
    }
}
