package su;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import su.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.PaginatedContentViewModel$loadNext$2", f = "PaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class x extends kotlin.coroutines.jvm.internal.i implements Function2<au.b0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f58218d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s<au.b0, Object> f58219e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(s<au.b0, Object> sVar, l60.b<? super x> bVar) {
        super(2, bVar);
        this.f58219e = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        x xVar = new x(this.f58219e, bVar);
        xVar.f58218d = obj;
        return xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(au.b0 b0Var, l60.b<? super Unit> bVar) {
        return ((x) create(b0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        au.b0 b0Var = (au.b0) this.f58218d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        s<au.b0, Object> sVar = this.f58219e;
        s.a aVar2 = (s.a) sVar.getState().getValue();
        if (aVar2 instanceof s.a.C0959a) {
            sVar.k(s.a.C0959a.a((s.a.C0959a) aVar2, b0Var, false, false, 4));
        }
        return Unit.f44610a;
    }
}
