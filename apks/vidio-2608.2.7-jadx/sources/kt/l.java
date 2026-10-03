package kt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl$setUserHasActiveSubs$1", f = "LoginUseCaseImpl.kt", l = {243}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    oz.h f51520c;

    /* renamed from: d, reason: collision with root package name */
    int f51521d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f51522e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(h hVar, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f51522e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l(this.f51522e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        oz.h hVar;
        com.vidio.domain.usecase.g gVar;
        oz.h hVar2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f51521d;
        if (i11 == 0) {
            pb0.s.b(obj);
            h hVar3 = this.f51522e;
            hVar = hVar3.f51454l;
            gVar = hVar3.f51455m;
            this.f51520c = hVar;
            this.f51521d = 1;
            obj = gVar.f(this);
            if (obj == aVar) {
                return aVar;
            }
            hVar2 = hVar;
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hVar2 = this.f51520c;
            pb0.s.b(obj);
        }
        hVar2.b(((Boolean) obj).booleanValue());
        return Unit.f50784a;
    }
}
