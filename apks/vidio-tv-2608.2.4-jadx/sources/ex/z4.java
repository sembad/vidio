package ex;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.PostOfferEligibility$invoke$2", f = "PostOfferEligibility.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class z4 extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super List<Object>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f34421d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        z4 z4Var = new z4(2, bVar);
        z4Var.f34421d = obj;
        return z4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ix.c cVar, l60.b<? super List<Object>> bVar) {
        return ((z4) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ix.c cVar = (ix.c) this.f34421d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        return ix.f.a(cVar, new m3());
    }
}
