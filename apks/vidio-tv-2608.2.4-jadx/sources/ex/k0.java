package ex;

import ex.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.CreateProfileApi$invoke$2", f = "CreateProfileApi.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class k0 extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super o0>, Object> {
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new k0(2, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ix.c cVar, l60.b<? super o0> bVar) {
        return ((k0) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        return o0.b.f34162a;
    }
}
