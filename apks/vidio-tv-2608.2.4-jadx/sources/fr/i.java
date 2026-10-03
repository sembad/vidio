package fr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import z90.i0;
import z90.s0;
import z90.u1;
import z90.z1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.app.LoginQrViewModel$scheduleLoginCodeRefresh$2", f = "LoginQrViewModel.kt", l = {87}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f35833d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f35834e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(g gVar, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f35834e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f35834e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        cu.k kVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f35833d;
        g gVar = this.f35834e;
        if (i11 == 0) {
            h60.s.b(obj);
            a.C0670a c0670a = kotlin.time.a.f45034e;
            kVar = gVar.F;
            long m11 = kotlin.time.b.m(kVar.c("tv_login_qr_valid_in_minutes"), r90.d.F);
            um.d.a("LoginQrViewModel", "Start timer for code validity ".concat(kotlin.time.a.F(m11)));
            this.f35833d = 1;
            if (s0.c(m11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        u1 u1Var = gVar.J;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        gVar.G.a(gVar.f35802d);
        gVar.u();
        return Unit.f44610a;
    }
}
