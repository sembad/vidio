package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.NonTouchScrollingLogicKt$busyReceive$2", f = "NonTouchScrollingLogic.kt", l = {80}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class o1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15193d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f15194e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ba0.j<Object> f15195i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.NonTouchScrollingLogicKt$busyReceive$2$job$1", f = "NonTouchScrollingLogic.kt", l = {76}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f15196d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f15197e;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f15197e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            z90.i0 i0Var;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f15196d;
            if (i11 == 0) {
                h60.s.b(obj);
                i0Var = (z90.i0) this.f15197e;
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i0Var = (z90.i0) this.f15197e;
                h60.s.b(obj);
            }
            while (z90.w1.j(i0Var.e())) {
                n1 n1Var = new n1(0);
                this.f15197e = i0Var;
                this.f15196d = 1;
                if (androidx.compose.runtime.v1.a(getContext()).W0(n1Var, this) == aVar) {
                    return aVar;
                }
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o1(ba0.j<Object> jVar, l60.b<? super o1> bVar) {
        super(2, bVar);
        this.f15195i = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        o1 o1Var = new o1(this.f15195i, bVar);
        o1Var.f15194e = obj;
        return o1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<Object> bVar) {
        return ((o1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        z90.u1 u1Var;
        Throwable th2;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15193d;
        if (i11 == 0) {
            h60.s.b(obj);
            z90.u1 c11 = z90.g.c((z90.i0) this.f15194e, null, null, new a(2, null), 3);
            try {
                ba0.j<Object> jVar = this.f15195i;
                this.f15194e = c11;
                this.f15193d = 1;
                Object k11 = jVar.k(this);
                if (k11 == aVar) {
                    return aVar;
                }
                u1Var = c11;
                obj = k11;
            } catch (Throwable th3) {
                u1Var = c11;
                th2 = th3;
                u1Var.j(null);
                throw th2;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1Var = (z90.u1) this.f15194e;
            try {
                h60.s.b(obj);
            } catch (Throwable th4) {
                th2 = th4;
                u1Var.j(null);
                throw th2;
            }
        }
        u1Var.j(null);
        return obj;
    }
}
