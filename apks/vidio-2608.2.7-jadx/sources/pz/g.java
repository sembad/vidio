package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.c;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedContentViewModel$loadContent$4", f = "AuthenticatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61862c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c<Object, Object> f61863d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(c<Object, Object> cVar, tb0.c<? super g> cVar2) {
        super(2, cVar2);
        this.f61863d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        g gVar = new g(this.f61863d, cVar);
        gVar.f61862c = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((g) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f61862c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        c<Object, Object> cVar = this.f61863d;
        cVar.getClass();
        cVar.t(new c.a.b(th2));
        en.d.d(cVar.getClass().getSimpleName(), "Error when loading authenticated content", th2);
        return Unit.f50784a;
    }
}
