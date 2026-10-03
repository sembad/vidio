package wy;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.t5;
import w2.x5;
import w2.y5;

/* loaded from: classes.dex */
public final class h {
    public static final void a(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable final Function0 function0, @NotNull final s3.i iVar) {
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(1039361170);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            i13 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= h11.x(iVar) ? 32 : 16;
        }
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            if (i14 != 0) {
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new a();
                    h11.q(w11);
                }
                function0 = (Function0) w11;
            }
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w12);
            }
            final sc0.j0 j0Var = (sc0.j0) w12;
            final x5 f11 = t5.f(y5.f75894c, null, h11, 3078, 6);
            boolean x11 = h11.x(f11) | ((i13 & 14) == 4);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new d(f11, function0, null);
                h11.q(w13);
            }
            androidx.compose.runtime.t0.e(h11, f11, (Function2) w13);
            Unit unit = Unit.f50784a;
            boolean x12 = h11.x(f11);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new e(f11, null);
                h11.q(w14);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w14);
            boolean i15 = f11.i();
            boolean x13 = h11.x(j0Var) | h11.x(f11);
            Object w15 = h11.w();
            if (x13 || w15 == q.a.a()) {
                w15 = new Function0() { // from class: wy.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.g.d(sc0.j0.this, null, null, new g(f11, null), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w15);
            }
            f.e.a(i15, (Function0) w15, h11, 0, 0);
            boolean x14 = h11.x(j0Var) | h11.x(f11);
            Object w16 = h11.w();
            if (x14 || w16 == q.a.a()) {
                w16 = new f(j0Var, f11);
                h11.q(w16);
            }
            iVar.invoke(f11, (kotlin.reflect.g) w16, h11, Integer.valueOf(((i13 << 3) & 896) | 8));
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wy.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h.a(androidx.compose.runtime.k3.a(i11 | 1), i12, (androidx.compose.runtime.q) obj, function0, iVar);
                    return Unit.f50784a;
                }
            });
        }
    }
}
