package pq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.videotrailer.TrailerViewModel$initializeTracker$playerInstance$1", f = "TrailerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class s0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super yt.d>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q0 f60880c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s0(q0 q0Var, tb0.c<? super s0> cVar) {
        super(2, cVar);
        this.f60880c = q0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s0(this.f60880c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super yt.d> cVar) {
        return ((s0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        function0 = this.f60880c.f60860v;
        return function0.invoke();
    }
}
