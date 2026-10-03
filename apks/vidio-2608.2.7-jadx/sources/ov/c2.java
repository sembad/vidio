package ov;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$observeWatchDuration$2", f = "WatchDurationObserverImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c2 extends kotlin.coroutines.jvm.internal.j implements dc0.n<Integer, Unit, tb0.c<? super Integer>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ int f58306c;

    @Override // dc0.n
    public final Object invoke(Integer num, Unit unit, tb0.c<? super Integer> cVar) {
        int intValue = num.intValue();
        c2 c2Var = new c2(3, cVar);
        c2Var.f58306c = intValue;
        return c2Var.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        int i11 = this.f58306c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return new Integer(i11 + 1);
    }
}
