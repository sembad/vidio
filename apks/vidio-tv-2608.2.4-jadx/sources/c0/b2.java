package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$stopScroll$2", f = "ScrollExtensions.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class b2 extends kotlin.coroutines.jvm.internal.i implements Function2<d2, l60.b<? super Unit>, Object> {
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new b2(2, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d2 d2Var, l60.b<? super Unit> bVar) {
        return ((b2) create(d2Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        return Unit.f44610a;
    }
}
