package tq;

import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.info.ui.UpcomingInfoScreenKt$UpcomingInfoScreen$2$1", f = "UpcomingInfoScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ sq.c f60289d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(sq.c cVar, l60.b<? super f> bVar) {
        super(2, bVar);
        this.f60289d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f(this.f60289d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        this.f60289d.p();
        return Unit.f44610a;
    }
}
