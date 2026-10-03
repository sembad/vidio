package nb;

import a2.b;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final u1 f49225a = new u1();

    /* renamed from: b, reason: collision with root package name */
    private static final long f49226b;

    static final class a extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
        a(int i11) {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            int a11 = i3.a(7);
            u1.this.b(qVar, a11);
            return Unit.f44610a;
        }
    }

    static {
        long j11;
        int i11 = h2.r0.f37719i;
        j11 = h2.r0.f37717g;
        f49226b = j11;
    }

    public static long c() {
        return f49226b;
    }

    public final void a(@NotNull e4.j jVar, boolean z11, @Nullable a2.k kVar, long j11, long j12, @Nullable androidx.compose.runtime.q qVar, int i11) {
        e4.j jVar2;
        int i12;
        a2.k kVar2;
        long n11;
        long j13;
        androidx.compose.runtime.z0 z0Var;
        androidx.compose.runtime.z0 h11 = qVar.h(154996744);
        if ((i11 & 6) == 0) {
            jVar2 = jVar;
            i12 = (h11.J(jVar2) ? 4 : 2) | i11;
        } else {
            jVar2 = jVar;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if ((i11 & 3072) == 0) {
            i13 = i12 | 1408;
        }
        if ((i11 & 24576) == 0) {
            i13 |= 8192;
        }
        if ((i13 & 9363) == 9362 && h11.i()) {
            h11.C();
            kVar2 = kVar;
            n11 = j11;
            j13 = j12;
            z0Var = h11;
        } else {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar2 = a2.k.f467a;
                n11 = ((m) h11.L(n.b())).n();
                j13 = h2.r0.j(((m) h11.L(n.b())).u(), 0.4f);
            } else {
                h11.C();
                kVar2 = kVar;
                n11 = j11;
                j13 = j12;
            }
            h11.l0();
            d5 a11 = w.h.a(jVar2.c() - jVar2.b(), null, "PillIndicator.width", h11, 384, 10);
            float a12 = jVar2.a() - jVar2.d();
            d5 a13 = w.h.a(jVar2.b(), null, "PillIndicator.leftOffset", h11, 384, 10);
            float d11 = jVar2.d();
            d5 b11 = v.g2.b(z11 ? n11 : j13, null, h11, 384, 10);
            z0Var = h11;
            a2.k r11 = f3.r(f3.d(kVar2, 1.0f), b.a.d(), 2);
            z0Var.v(-313038452);
            boolean J = z0Var.J(a13) | z0Var.c(d11);
            Object w11 = z0Var.w();
            if (J || w11 == q.a.a()) {
                w11 = new s1(d11, a13);
                z0Var.p(w11);
            }
            z0Var.I();
            g0.m.a(0, y.n.b(f3.e(f3.m(g0.b2.a(r11, (Function1) w11), ((e4.h) a11.getValue()).k()), a12), ((h2.r0) b11.getValue()).r(), n0.h.a(50)).T1(new a2.q(-1.0f)), z0Var);
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new t1(this, jVar2, z11, kVar2, n11, j13, i11));
        }
    }

    public final void b(@Nullable androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(-562414269);
        if ((i11 & 1) == 0 && h11.i()) {
            h11.C();
        } else {
            g0.h3.a(f3.m(a2.k.f467a, 8), h11);
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new a(i11));
        }
    }
}
