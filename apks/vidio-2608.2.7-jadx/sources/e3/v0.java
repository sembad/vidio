package e3;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v0 {

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.adaptive.layout.PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1", f = "PredictiveBackScaleState.kt", l = {88}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36898c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n f36899d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ s0 f36900e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ f3.a<Float> f36901i;

        /* renamed from: e3.v0$a$a, reason: collision with other inner class name */
        static final class C0592a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ n f36902c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ s0 f36903d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ f3.a<Float> f36904e;

            C0592a(n nVar, s0 s0Var, f3.a<Float> aVar) {
                this.f36902c = nVar;
                this.f36903d = s0Var;
                this.f36904e = aVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                float floatValue = ((Number) obj).floatValue();
                f3.a<Float> aVar = this.f36904e;
                if (floatValue == aVar.a().floatValue()) {
                    return Unit.f50784a;
                }
                aVar.b(Float.valueOf(floatValue));
                boolean g11 = this.f36902c.g();
                s0 s0Var = this.f36903d;
                if (!g11) {
                    Object e11 = p1.c.e(s0Var.b(), new Float(1.0f), null, null, cVar, 14);
                    return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
                }
                float f11 = 2;
                Object n11 = s0Var.b().n(new Float(((0.002500001f / f11) / (floatValue + (0.050000012f / f11))) + 0.95f), cVar);
                return n11 == ub0.a.f70284c ? n11 : Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(n nVar, s0 s0Var, f3.a<Float> aVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f36899d = nVar;
            this.f36900e = s0Var;
            this.f36901i = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f36899d, this.f36900e, this.f36901i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f36898c;
            if (i11 == 0) {
                pb0.s.b(obj);
                n nVar = this.f36899d;
                vc0.g o11 = w4.o(new b00.b(nVar, 1));
                C0592a c0592a = new C0592a(nVar, this.f36900e, this.f36901i);
                this.f36898c = 1;
                if (((vc0.a) o11).collect(c0592a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public static final void a(@NotNull final n nVar, @NotNull final s0 s0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(1196134678);
        int i12 = (h11.J(nVar) ? 4 : 2) | i11 | (h11.x(s0Var) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            f3.a a11 = f3.g.a(Float.valueOf(0.0f), h11);
            boolean x11 = h11.x(a11) | ((i12 & 14) == 4) | h11.x(s0Var);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new a(nVar, s0Var, a11, null);
                h11.q(w11);
            }
            androidx.compose.runtime.t0.e(h11, nVar, (Function2) w11);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(s0Var, i11) { // from class: e3.u0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ s0 f36895d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    v0.a(n.this, this.f36895d, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
