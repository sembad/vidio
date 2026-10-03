package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.c;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedContentViewModel$loadContent$2", f = "AuthenticatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61846c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c<Object, Object> f61847d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(c<Object, Object> cVar, tb0.c<? super f> cVar2) {
        super(2, cVar2);
        this.f61847d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        f fVar = new f(this.f61847d, cVar);
        fVar.f61846c = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
        return ((f) create(obj, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = this.f61846c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        c<Object, Object> cVar = this.f61847d;
        cVar.getClass();
        cVar.t(new c.a.C1040a(obj2, false));
        return Unit.f50784a;
    }
}
