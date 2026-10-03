package lx;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import lx.v;
import o40.e0;
import o40.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.request.ApiClientKt$overrideProtocolForEnv$1$1", f = "ApiClient.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<j40.d, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f46944d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v f46945e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(v vVar, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f46945e = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        d dVar = new d(this.f46945e, bVar);
        dVar.f46944d = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j40.d dVar, l60.b<? super Unit> bVar) {
        return ((d) create(dVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        j40.d dVar = (j40.d) this.f46944d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        e0 h11 = dVar.h();
        v.b bVar = v.b.f46973b;
        v vVar = this.f46945e;
        h11.x((Intrinsics.a(vVar, bVar) || Intrinsics.a(vVar, v.g.f46978b)) ? i0.f51168i : vVar instanceof v.a ? i0.f51168i : i0.f51169v);
        if (dVar.h().l() == 0) {
            dVar.h().v(dVar.h().m().f());
        }
        return Unit.f44610a;
    }
}
