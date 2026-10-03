package ov;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$withPlayer$2", f = "WatchDurationObserverImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class g2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<yt.d, Object> f58336c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v1 f58337d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    g2(Function1<? super yt.d, Object> function1, v1 v1Var, tb0.c<? super g2> cVar) {
        super(2, cVar);
        this.f58336c = function1;
        this.f58337d = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g2(this.f58336c, this.f58337d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<Object> cVar) {
        return ((g2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        yt.d dVar;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        dVar = this.f58337d.f58372a;
        return this.f58336c.invoke(dVar);
    }
}
