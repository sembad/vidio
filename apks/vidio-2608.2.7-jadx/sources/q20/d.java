package q20;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import q20.w;
import v90.g0;
import v90.k0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.request.ApiClientKt$overrideProtocolForEnv$1$1", f = "ApiClient.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<q90.e, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f62409c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w f62410d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(w wVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f62410d = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        d dVar = new d(this.f62410d, cVar);
        dVar.f62409c = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(q90.e eVar, tb0.c<? super Unit> cVar) {
        return ((d) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        q90.e eVar = (q90.e) this.f62409c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        g0 h11 = eVar.h();
        w.b bVar = w.b.f62437b;
        w wVar = this.f62410d;
        h11.x((Intrinsics.a(wVar, bVar) || Intrinsics.a(wVar, w.g.f62442b)) ? k0.f72705e : wVar instanceof w.a ? k0.f72705e : k0.f72706i);
        if (eVar.h().l() == 0) {
            eVar.h().v(eVar.h().m().f());
        }
        return Unit.f50784a;
    }
}
