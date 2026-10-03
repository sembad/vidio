package i4;

import a3.g;
import android.view.View;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b3.j1;
import com.google.protobuf.h1;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {
    public static final void a(@NotNull Function0 function0, @Nullable k0 k0Var, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        z0 h11 = qVar.h(826668973);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | (h11.J(k0Var) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            View view = (View) h11.L(AndroidCompositionLocals_androidKt.g());
            e4.d dVar = (e4.d) h11.L(j1.f());
            e4.t tVar = (e4.t) h11.L(j1.m());
            z0.b G = h11.G();
            i2 m11 = v4.m(jVar, h11);
            Object[] objArr = new Object[0];
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h.f39732d;
                h11.p(w11);
            }
            UUID uuid = (UUID) x1.d.b(objArr, (Function0) w11, h11, 48);
            boolean d11 = h11.d(k0Var.g()) | h11.J(view) | h11.J(dVar) | h11.J(null);
            Object w12 = h11.w();
            if (d11 || w12 == q.a.a()) {
                l0 l0Var = new l0(function0, k0Var, view, tVar, dVar, uuid);
                l0Var.i(G, new u1.j(-1338939603, new g(m11), true));
                h11.p(l0Var);
                w12 = l0Var;
            }
            l0 l0Var2 = (l0) w12;
            boolean x11 = h11.x(l0Var2);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new c(l0Var2);
                h11.p(w13);
            }
            androidx.compose.runtime.t0.c(l0Var2, (Function1) w13, h11);
            boolean x12 = h11.x(l0Var2) | ((i12 & 14) == 4) | ((i12 & 112) == 32) | h11.d(tVar.ordinal());
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new d(l0Var2, function0, k0Var, tVar);
                h11.p(w14);
            }
            h11.s((Function0) w14);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new e(function0, k0Var, jVar, i11));
        }
    }

    public static final void b(a2.k kVar, Function2 function2, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        z0 h11 = qVar.h(1090521195);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function2) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = i.f39735a;
                h11.p(w11);
            }
            y2.w0 w0Var = (y2.w0) w11;
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            int i14 = (((((i12 << 3) & 112) | (((i12 >> 3) & 14) | 384)) << 6) & 896) | 6;
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, w0Var, h11, m11, i13), h11, h11, f11);
            function2.invoke(h11, Integer.valueOf((i14 >> 6) & 14));
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new j(kVar, function2, i11));
        }
    }
}
