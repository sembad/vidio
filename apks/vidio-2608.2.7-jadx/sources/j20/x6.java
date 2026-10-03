package j20;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.PostOfferEligibility$invoke$2", f = "PostOfferEligibility.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class x6 extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super List<Object>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f47814c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        x6 x6Var = new x6(2, cVar);
        x6Var.f47814c = obj;
        return x6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n20.e eVar, tb0.c<? super List<Object>> cVar) {
        return ((x6) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        n20.e eVar = (n20.e) this.f47814c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return n20.h.a(eVar, new c5());
    }
}
