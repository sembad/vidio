package ov;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$positionPer15Second$2$currentPosition$1", f = "WatchDurationObserverImpl.kt", l = {44}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Long>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f58333c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<tb0.c<? super Long>, Object> f58334d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    f2(Function1<? super tb0.c<? super Long>, ? extends Object> function1, tb0.c<? super f2> cVar) {
        super(2, cVar);
        this.f58334d = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f2(this.f58334d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Long> cVar) {
        return ((f2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f58333c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f58333c = 1;
            Object invoke = this.f58334d.invoke(this);
            return invoke == aVar ? aVar : invoke;
        }
        if (i11 == 1) {
            pb0.s.b(obj);
            return obj;
        }
        f4.s.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
