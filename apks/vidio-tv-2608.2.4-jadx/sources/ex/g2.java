package ex;

import ex.u3;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetLivePinMessage$invoke$2", f = "GetLivePinMessage.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class g2 extends kotlin.coroutines.jvm.internal.i implements Function2<u3, l60.b<? super u3.c>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f33938d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        g2 g2Var = new g2(2, bVar);
        g2Var.f33938d = obj;
        return g2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u3 u3Var, l60.b<? super u3.c> bVar) {
        return ((g2) create(u3Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        u3 u3Var = (u3) this.f33938d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        return CollectionsKt.firstOrNull(u3Var.b());
    }
}
