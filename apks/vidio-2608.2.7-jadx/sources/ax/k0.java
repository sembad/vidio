package ax;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.WatchProgressRecorder$1", f = "WatchProgressRecorder.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class k0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new k0(1, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((k0) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return Unit.f50784a;
    }
}
