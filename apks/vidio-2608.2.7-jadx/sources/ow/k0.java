package ow;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ow.g0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileViewModel$openLoginScreen$1", f = "ProfileViewModel.kt", l = {152}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class k0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    g0 f58515c;

    /* renamed from: d, reason: collision with root package name */
    int f58516d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g0 f58517e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k0(g0 g0Var, tb0.c<? super k0> cVar) {
        super(2, cVar);
        this.f58517e = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k0(this.f58517e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        g0 g0Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f58516d;
        if (i11 == 0) {
            pb0.s.b(obj);
            g0 g0Var2 = this.f58517e;
            this.f58515c = g0Var2;
            this.f58516d = 1;
            Object K = g0Var2.K(this);
            if (K == aVar) {
                return aVar;
            }
            g0Var = g0Var2;
            obj = K;
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g0Var = this.f58515c;
            pb0.s.b(obj);
        }
        g0Var.n(new g0.a.C0991a(((Boolean) obj).booleanValue()));
        return Unit.f50784a;
    }
}
