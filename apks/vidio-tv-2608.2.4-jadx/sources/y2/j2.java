package y2;

import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f69381a = new a();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Object f69382b = new Object();

    public static final class a {
        public final String toString() {
            return "ReusedSlotId";
        }
    }

    public static final void a(@Nullable a2.k kVar, @NotNull Function2 function2, @Nullable androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(-1298353104);
        int i12 = i11 | 6 | (h11.x(function2) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            kVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new n2();
                h11.p(w11);
            }
            b((n2) w11, kVar, function2, h11, (i12 << 3) & 1008);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new k2(kVar, function2, i11));
        }
    }

    public static final void b(@NotNull n2 n2Var, @Nullable a2.k kVar, @NotNull Function2 function2, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        Function0 function0;
        androidx.compose.runtime.z0 h11 = qVar.h(-511989831);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(n2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function2) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            z0.b G = h11.G();
            a2.k f11 = a2.g.f(kVar, h11);
            androidx.compose.runtime.y2 m11 = h11.m();
            function0 = a3.i0.f621t0;
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(function0);
            } else {
                h11.n();
            }
            i5.b(h11, n2Var, n2Var.h());
            i5.b(h11, G, n2Var.f());
            i5.b(h11, function2, n2Var.g());
            a3.g.f556c.getClass();
            i5.b(h11, m11, g.a.h());
            i5.a(h11, g.a.a());
            i5.b(h11, f11, g.a.g());
            i5.b(h11, Integer.valueOf(i13), g.a.c());
            h11.q();
            if (h11.i()) {
                h11.K(-1259187287);
                h11.E();
            } else {
                h11.K(-1259245908);
                boolean x11 = h11.x(n2Var);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new l2(n2Var);
                    h11.p(w11);
                }
                int i14 = androidx.compose.runtime.t0.f3209b;
                h11.s((Function0) w11);
                h11.E();
            }
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new m2(n2Var, kVar, function2, i11));
        }
    }
}
