package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.q;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t2 {
    public static final void a(@NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(-709502251);
        if (h11.o(i11 & 1, (i11 & 3) != 2)) {
            final x1.q qVar2 = (x1.q) h11.L(x1.s.b());
            final x1.g a11 = x1.p.a(h11);
            Object[] objArr = {qVar2};
            x1.v a12 = x1.w.a(new m2(), new Function1() { // from class: androidx.compose.foundation.lazy.layout.n2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return new p2(x1.q.this, (Map) obj, a11);
                }
            });
            boolean x11 = h11.x(qVar2) | h11.x(a11);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: androidx.compose.foundation.lazy.layout.q2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new p2(x1.q.this, kotlin.collections.q0.c(), a11);
                    }
                };
                h11.p(w11);
            }
            final p2 p2Var = (p2) x1.d.c(objArr, a12, (Function0) w11, h11, 0);
            androidx.compose.runtime.b0.a(x1.s.b().a(p2Var), u1.k.c(-412824043, new Function2() { // from class: androidx.compose.foundation.lazy.layout.r2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar3.o(intValue & 1, (intValue & 3) != 2)) {
                        u1.j.this.invoke(p2Var, qVar3, 0);
                    } else {
                        qVar3.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 56);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: androidx.compose.foundation.lazy.layout.s2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = androidx.compose.runtime.i3.a(7);
                    t2.a(u1.j.this, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
