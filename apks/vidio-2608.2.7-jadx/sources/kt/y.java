package kt;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.RegistrationUseCaseImpl$setUserHasActiveSubs$1", f = "RegistrationUseCaseImpl.kt", l = {FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class y extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    oz.h f51581c;

    /* renamed from: d, reason: collision with root package name */
    int f51582d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z f51583e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(z zVar, tb0.c<? super y> cVar) {
        super(2, cVar);
        this.f51583e = zVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new y(this.f51583e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((y) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        oz.h hVar;
        com.vidio.domain.usecase.g gVar;
        oz.h hVar2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f51582d;
        if (i11 == 0) {
            pb0.s.b(obj);
            z zVar = this.f51583e;
            hVar = zVar.f51590g;
            gVar = zVar.f51591h;
            this.f51581c = hVar;
            this.f51582d = 1;
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
            hVar2 = this.f51581c;
            pb0.s.b(obj);
        }
        hVar2.b(((Boolean) obj).booleanValue());
        return Unit.f50784a;
    }
}
