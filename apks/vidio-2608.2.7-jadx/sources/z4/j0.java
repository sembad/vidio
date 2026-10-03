package z4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3", f = "AndroidPlatformTextInputSession.android.kt", l = {184}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class j0 extends kotlin.coroutines.jvm.internal.j implements Function2<v1, tb0.c<?>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f82054c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f82055d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k0 f82056e;

    static final class a extends kotlin.jvm.internal.w implements Function1<Throwable, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v1 f82057c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k0 f82058d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(v1 v1Var, k0 k0Var) {
            super(1);
            this.f82057c = v1Var;
            this.f82058d = k0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            o5.o0 o0Var;
            this.f82057c.d();
            o0Var = this.f82058d.f82069d;
            o0Var.f();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(k0 k0Var, tb0.c<? super j0> cVar) {
        super(2, cVar);
        this.f82056e = k0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        j0 j0Var = new j0(this.f82056e, cVar);
        j0Var.f82055d = obj;
        return j0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(v1 v1Var, tb0.c<?> cVar) {
        ((j0) create(v1Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        o5.o0 o0Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f82054c;
        if (i11 == 0) {
            pb0.s.b(obj);
            v1 v1Var = (v1) this.f82055d;
            this.f82055d = v1Var;
            this.f82054c = 1;
            sc0.l lVar = new sc0.l(1, ub0.b.b(this));
            lVar.r();
            k0 k0Var = this.f82056e;
            o0Var = k0Var.f82069d;
            o0Var.e();
            lVar.t(new a(v1Var, k0Var));
            if (lVar.q() == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        sc0.s0.a();
        return null;
    }
}
