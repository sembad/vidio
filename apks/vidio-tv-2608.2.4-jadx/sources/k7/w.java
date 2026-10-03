package k7;

import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w {
    @NotNull
    public static final y a(@Nullable o.b bVar, @Nullable androidx.compose.runtime.q qVar) {
        final y yVar = (y) qVar.L(r.a());
        boolean J = qVar.J(yVar);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new a();
            qVar.p(w11);
        }
        final a aVar = (a) w11;
        boolean x11 = qVar.x(aVar) | qVar.x(yVar);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new Function1() { // from class: k7.s
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r4v2, types: [androidx.lifecycle.x, k7.t] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    androidx.lifecycle.o lifecycle;
                    final a aVar2 = aVar;
                    ?? r42 = new androidx.lifecycle.w() { // from class: k7.t
                        @Override // androidx.lifecycle.w
                        public final void d(y yVar2, o.a aVar3) {
                            a.this.a(aVar3);
                        }
                    };
                    y yVar2 = y.this;
                    if (yVar2 != null && (lifecycle = yVar2.getLifecycle()) != 0) {
                        lifecycle.a(r42);
                    }
                    if (yVar2 == null) {
                        aVar2.a(o.a.ON_RESUME);
                    }
                    return new v(yVar2, r42, aVar2);
                }
            };
            qVar.p(w12);
        }
        t0.b(aVar, yVar, (Function1) w12, qVar);
        boolean x12 = qVar.x(aVar) | qVar.d(bVar.ordinal());
        Object w13 = qVar.w();
        if (x12 || w13 == q.a.a()) {
            w13 = new u(aVar, bVar, null);
            qVar.p(w13);
        }
        t0.g(aVar, bVar, (Function2) w13, qVar);
        return aVar;
    }
}
