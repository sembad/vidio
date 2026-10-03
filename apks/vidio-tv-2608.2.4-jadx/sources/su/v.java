package su;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import su.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.PaginatedContentViewModel$loadFirst$3", f = "PaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class v extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f58214d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s<au.b0, Object> f58215e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(s<au.b0, Object> sVar, l60.b<? super v> bVar) {
        super(2, bVar);
        this.f58215e = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        v vVar = new v(this.f58215e, bVar);
        vVar.f58214d = obj;
        return vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
        return ((v) create(th2, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f58214d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        s<au.b0, Object> sVar = this.f58215e;
        sVar.getClass();
        sVar.k(new s.a.c(th2));
        um.d.c(sVar.getClass().getSimpleName(), "Error when load first", th2);
        return Unit.f44610a;
    }
}
