package kp;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$observeWatchDuration$2", f = "WatchDurationObserverImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r1 extends kotlin.coroutines.jvm.internal.i implements v60.n<Integer, Unit, l60.b<? super Integer>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ int f45199d;

    @Override // v60.n
    public final Object invoke(Integer num, Unit unit, l60.b<? super Integer> bVar) {
        int intValue = num.intValue();
        r1 r1Var = new r1(3, bVar);
        r1Var.f45199d = intValue;
        return r1Var.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        int i11 = this.f45199d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        return new Integer(i11 + 1);
    }
}
