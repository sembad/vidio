package eu;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.o;
import eu.h0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h0 {

    public static final class a implements androidx.compose.runtime.p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.lifecycle.o f33662a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ g0 f33663b;

        public a(androidx.lifecycle.o oVar, g0 g0Var) {
            this.f33662a = oVar;
            this.f33663b = g0Var;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            this.f33662a.d(this.f33663b);
        }
    }

    public static final void a(@NotNull final Function2<? super androidx.lifecycle.y, ? super o.a, Unit> function2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        function2.getClass();
        z0 h11 = qVar.h(1636802721);
        int i12 = (h11.x(function2) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            final i2 m11 = v4.m(function2, h11);
            final i2 m12 = v4.m(h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner()), h11);
            T value = m12.getValue();
            boolean J = h11.J(m12) | h11.J(m11);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function1() { // from class: eu.e0
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.x, eu.g0] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((androidx.compose.runtime.q0) obj).getClass();
                        androidx.lifecycle.o lifecycle = ((androidx.lifecycle.y) i2.this.getValue()).getLifecycle();
                        final i2 i2Var = m11;
                        ?? r02 = new androidx.lifecycle.w() { // from class: eu.g0
                            @Override // androidx.lifecycle.w
                            public final void d(androidx.lifecycle.y yVar, o.a aVar) {
                                ((Function2) i2.this.getValue()).invoke(yVar, aVar);
                            }
                        };
                        lifecycle.a(r02);
                        return new h0.a(lifecycle, r02);
                    }
                };
                h11.p(w11);
            }
            androidx.compose.runtime.t0.c(value, (Function1) w11, h11);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, function2) { // from class: eu.f0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function2 f33658d;

                {
                    this.f33658d = function2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    h0.a(this.f33658d, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
