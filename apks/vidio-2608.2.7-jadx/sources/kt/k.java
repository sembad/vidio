package kt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl$saveCredentials$1", f = "LoginUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h f51517c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d10.b f51518d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d10.a f51519e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(h hVar, d10.b bVar, d10.a aVar, tb0.c<? super k> cVar) {
        super(2, cVar);
        this.f51517c = hVar;
        this.f51518d = bVar;
        this.f51519e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k(this.f51517c, this.f51518d, this.f51519e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e10.e eVar;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        eVar = this.f51517c.f51446d;
        eVar.a(this.f51518d, this.f51519e);
        return Unit.f50784a;
    }
}
