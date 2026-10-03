package kp;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$positionPer15Second$2$currentPosition$1", f = "WatchDurationObserverImpl.kt", l = {44}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Long>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f45265d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.p f45266e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    u1(Function1<? super l60.b<? super Long>, ? extends Object> function1, l60.b<? super u1> bVar) {
        super(2, bVar);
        this.f45266e = (kotlin.jvm.internal.p) function1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.p] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u1(this.f45266e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Long> bVar) {
        return ((u1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.p] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f45265d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f45265d = 1;
            Object invoke = this.f45266e.invoke(this);
            return invoke == aVar ? aVar : invoke;
        }
        if (i11 == 1) {
            h60.s.b(obj);
            return obj;
        }
        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
