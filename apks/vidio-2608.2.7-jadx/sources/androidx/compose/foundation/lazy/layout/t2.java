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
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final s3.i iVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(-709502251);
        if (h11.p(i11 & 1, (i11 & 3) != 2)) {
            final v3.q qVar2 = (v3.q) h11.L(v3.t.b());
            final v3.g a11 = v3.p.a(h11);
            Object[] objArr = {qVar2};
            v3.z a12 = v3.a0.a(new Function1() { // from class: androidx.compose.foundation.lazy.layout.n2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return new p2(v3.q.this, (Map) obj, a11);
                }
            }, new m2());
            boolean x11 = h11.x(qVar2) | h11.x(a11);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: androidx.compose.foundation.lazy.layout.q2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new p2(v3.q.this, kotlin.collections.p0.b(), a11);
                    }
                };
                h11.q(w11);
            }
            final p2 p2Var = (p2) v3.d.c(objArr, a12, (Function0) w11, h11, 0);
            androidx.compose.runtime.b0.a(v3.t.b().a(p2Var), s3.j.c(-412824043, h11, new Function2() { // from class: androidx.compose.foundation.lazy.layout.r2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar3.p(intValue & 1, (intValue & 3) != 2)) {
                        s3.i.this.invoke(p2Var, qVar3, 0);
                    } else {
                        qVar3.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 56);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: androidx.compose.foundation.lazy.layout.s2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t2.a(androidx.compose.runtime.k3.a(7), (androidx.compose.runtime.q) obj, s3.i.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
