package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.NonTouchScrollingLogicKt$busyReceive$2", f = "NonTouchScrollingLogic.kt", l = {80}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class j1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71592c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f71593d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ uc0.q<Object> f71594e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.NonTouchScrollingLogicKt$busyReceive$2$job$1", f = "NonTouchScrollingLogic.kt", l = {76}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71595c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f71596d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f71596d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            sc0.j0 j0Var;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71595c;
            if (i11 == 0) {
                pb0.s.b(obj);
                j0Var = (sc0.j0) this.f71596d;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j0Var = (sc0.j0) this.f71596d;
                pb0.s.b(obj);
            }
            while (sc0.z1.j(j0Var.e())) {
                qq.c cVar = new qq.c(1);
                this.f71596d = j0Var;
                this.f71595c = 1;
                if (androidx.compose.runtime.w1.a(getContext()).S1(cVar, this) == aVar) {
                    return aVar;
                }
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j1(uc0.q<Object> qVar, tb0.c<? super j1> cVar) {
        super(2, cVar);
        this.f71594e = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        j1 j1Var = new j1(this.f71594e, cVar);
        j1Var.f71593d = obj;
        return j1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<Object> cVar) {
        return ((j1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        sc0.x1 x1Var;
        Throwable th2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71592c;
        if (i11 == 0) {
            pb0.s.b(obj);
            sc0.x1 d11 = sc0.g.d((sc0.j0) this.f71593d, null, null, new a(2, null), 3);
            try {
                uc0.q<Object> qVar = this.f71594e;
                this.f71593d = d11;
                this.f71592c = 1;
                Object k11 = qVar.k(this);
                if (k11 == aVar) {
                    return aVar;
                }
                x1Var = d11;
                obj = k11;
            } catch (Throwable th3) {
                x1Var = d11;
                th2 = th3;
                x1Var.l(null);
                throw th2;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            x1Var = (sc0.x1) this.f71593d;
            try {
                pb0.s.b(obj);
            } catch (Throwable th4) {
                th2 = th4;
                x1Var.l(null);
                throw th2;
            }
        }
        x1Var.l(null);
        return obj;
    }
}
