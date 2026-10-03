package su;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import su.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.PaginatedContentViewModel$loadFirst$2", f = "PaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u extends kotlin.coroutines.jvm.internal.i implements Function2<au.b0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f58212d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s<au.b0, Object> f58213e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(s<au.b0, Object> sVar, l60.b<? super u> bVar) {
        super(2, bVar);
        this.f58213e = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        u uVar = new u(this.f58213e, bVar);
        uVar.f58212d = obj;
        return uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(au.b0 b0Var, l60.b<? super Unit> bVar) {
        return ((u) create(b0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        au.b0 b0Var = (au.b0) this.f58212d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        s<au.b0, Object> sVar = this.f58213e;
        sVar.getClass();
        if (b0Var.isEmpty()) {
            sVar.k(new s.a.b(0));
        } else {
            sVar.k(new s.a.C0959a(b0Var, false, false));
        }
        return Unit.f44610a;
    }
}
