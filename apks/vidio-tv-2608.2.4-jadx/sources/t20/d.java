package t20;

import a2.b;
import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.r0;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.z0;
import ba0.m;
import d1.k5;
import g0.r;
import g0.w3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w20.g;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f58504a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r0 f58505b;

    static {
        r0 r0Var = new r0(new a());
        f58504a = r0Var;
        f58505b = r0Var;
    }

    public static final void a(@Nullable q qVar, int i11) {
        z0 h11 = qVar.h(-1569043577);
        if (h11.o(i11 & 1, (i11 & 3) != 2)) {
            k5 k5Var = new k5();
            ba0.e a11 = m.a(-2, 6, null);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new x20.b(k5Var, a11);
                h11.p(w11);
            }
            x20.b bVar = (x20.b) w11;
            e eVar = (e) h11.L(f58505b);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(eVar) | h11.x(bVar);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new c(eVar, bVar, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            g.a(w3.a(r.f36372a.a(k.f467a, b.a.b())), bVar, null, null, null, h11, 0);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new b());
        }
    }

    @NotNull
    public static final r0 b() {
        return f58504a;
    }
}
