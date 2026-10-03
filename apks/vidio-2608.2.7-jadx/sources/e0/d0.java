package e0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.core.WakeLock$release$2", f = "WakeLock.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d0 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c0 f36460c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(c0 c0Var, tb0.c<? super d0> cVar) {
        super(2, cVar);
        this.f36460c = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d0(this.f36460c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        function0 = this.f36460c.f36451b;
        ((c0.a) function0).invoke();
        return Unit.f50784a;
    }
}
