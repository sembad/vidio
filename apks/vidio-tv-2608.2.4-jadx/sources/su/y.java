package su;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import su.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.PaginatedContentViewModel$loadNext$3", f = "PaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class y extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f58220d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s<au.b0, Object> f58221e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(s<au.b0, Object> sVar, l60.b<? super y> bVar) {
        super(2, bVar);
        this.f58221e = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        y yVar = new y(this.f58221e, bVar);
        yVar.f58220d = obj;
        return yVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
        return ((y) create(th2, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        s<au.b0, Object> sVar = this.f58221e;
        s.a aVar2 = (s.a) sVar.getState().getValue();
        if (aVar2 instanceof s.a.C0959a) {
            sVar.k(s.a.C0959a.a((s.a.C0959a) aVar2, null, false, false, 5));
        }
        return Unit.f44610a;
    }
}
