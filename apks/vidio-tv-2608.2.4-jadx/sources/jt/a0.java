package jt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.schedule.ui.ScheduleScreenKt$ScheduleScreen$1$1", f = "ScheduleScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a0 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ht.e f43217d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f43218e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f43219i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(ht.e eVar, long j11, boolean z11, l60.b<? super a0> bVar) {
        super(2, bVar);
        this.f43217d = eVar;
        this.f43218e = j11;
        this.f43219i = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a0(this.f43217d, this.f43218e, this.f43219i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        long j11 = this.f43218e;
        boolean z11 = this.f43219i;
        ht.e eVar = this.f43217d;
        eVar.w(j11, z11);
        eVar.C();
        return Unit.f44610a;
    }
}
