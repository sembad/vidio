package pq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pq.q0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.videotrailer.TrailerViewModel$load$2", f = "TrailerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class u0 extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q0 f60888c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(q0 q0Var, tb0.c<? super u0> cVar) {
        super(2, cVar);
        this.f60888c = q0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u0(this.f60888c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((u0) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f60888c.D(q0.a.b.f60863a);
        return Unit.f50784a;
    }
}
