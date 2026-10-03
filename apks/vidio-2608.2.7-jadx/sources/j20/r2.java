package j20;

import j20.l5;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetLivePinMessage$invoke$2", f = "GetLivePinMessage.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class r2 extends kotlin.coroutines.jvm.internal.j implements Function2<l5, tb0.c<? super l5.c>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f47605c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        r2 r2Var = new r2(2, cVar);
        r2Var.f47605c = obj;
        return r2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l5 l5Var, tb0.c<? super l5.c> cVar) {
        return ((r2) create(l5Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        l5 l5Var = (l5) this.f47605c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return CollectionsKt.firstOrNull(l5Var.b());
    }
}
