package c1;

import a3.g;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g2 {
    public static final void a(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final u1.j jVar) {
        androidx.compose.runtime.z0 h11 = qVar.h(-1854833411);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = f2.f15510a;
                h11.p(w11);
            }
            y2.w0 w0Var = (y2.w0) w11;
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
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
            b0.q.a(h11, com.google.protobuf.h1.a(h11, w0Var, h11, m11, i13), h11, h11, f11);
            jVar.invoke(h11, 6);
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(jVar, i11) { // from class: c1.d2

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ u1.j f15476e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g2.a(androidx.compose.runtime.i3.a(49), a2.k.this, (androidx.compose.runtime.q) obj, this.f15476e);
                    return Unit.f44610a;
                }
            });
        }
    }
}
