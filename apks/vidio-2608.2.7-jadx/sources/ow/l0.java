package ow;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ow.b0;
import ow.g0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileViewModel$openTargetIntent$1", f = "ProfileViewModel.kt", l = {160}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    g0 f58518c;

    /* renamed from: d, reason: collision with root package name */
    int f58519d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g0 f58520e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b0.a f58521i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f58522v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(g0 g0Var, b0.a aVar, String str, tb0.c<? super l0> cVar) {
        super(2, cVar);
        this.f58520e = g0Var;
        this.f58521i = aVar;
        this.f58522v = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l0(this.f58520e, this.f58521i, this.f58522v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e10.e eVar;
        g0 g0Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f58519d;
        if (i11 == 0) {
            pb0.s.b(obj);
            g0 g0Var2 = this.f58520e;
            eVar = g0Var2.J;
            this.f58518c = g0Var2;
            this.f58519d = 1;
            Object e11 = eVar.e(this);
            if (e11 == aVar) {
                return aVar;
            }
            g0Var = g0Var2;
            obj = e11;
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g0Var = this.f58518c;
            pb0.s.b(obj);
        }
        g0Var.n(new g0.a.f(((Boolean) obj).booleanValue(), this.f58521i, this.f58522v));
        return Unit.f50784a;
    }
}
