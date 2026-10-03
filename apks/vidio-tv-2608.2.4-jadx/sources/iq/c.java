package iq;

import a2.b;
import a2.g;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import b0.p;
import b0.r;
import com.google.protobuf.h1;
import d1.t7;
import d30.a0;
import d30.w;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.s;
import g0.u;
import g0.z2;
import h2.r0;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.i;
import y.n;
import y.t;
import y2.w0;

/* loaded from: classes4.dex */
public final class c {
    public static Unit a(int i11, k kVar, q qVar, String str, boolean z11) {
        c(i3.a(1), kVar, qVar, str, z11);
        return Unit.f44610a;
    }

    public static final void b(final int i11, @Nullable k kVar, @Nullable q qVar, @NotNull final String str, @Nullable final String str2) {
        int i12;
        final k kVar2;
        k.a aVar;
        str.getClass();
        z0 h11 = qVar.h(1418447785);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if ((i11 & 384) == 0) {
            i13 |= h11.J(str2) ? 256 : 128;
        }
        boolean z11 = true;
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar2 = k.f467a;
            if (str2 != null && str2.length() != 0) {
                z11 = false;
            }
            boolean z12 = !z11;
            String I = StringsKt.I(str, 6, ' ');
            u a11 = s.a(e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            k f11 = g.f(aVar2, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            char c11 = ' ';
            if (h11.j() == null) {
                m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, p.a(h11, a11, h11, m11, i14), h11, h11, f11);
            k d11 = f3.d(aVar2, 1.0f);
            b3 a12 = z2.a(e.f(), b.a.l(), h11, 6);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            k f12 = a2.g.f(d11, h11);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, r.a(h11, a12, h11, m12, i15), h11, h11, f12);
            h11.K(772649053);
            int i16 = 0;
            while (i16 < 6) {
                char charAt = I.charAt(i16);
                Character valueOf = Character.valueOf(charAt);
                char c12 = c11;
                if (charAt == c12) {
                    valueOf = null;
                }
                String valueOf2 = valueOf != null ? String.valueOf(valueOf.charValue()) : null;
                if (valueOf2 == null) {
                    valueOf2 = "";
                }
                c(0, null, h11, valueOf2, z12);
                i16++;
                c11 = c12;
            }
            h11.E();
            h11.q();
            if (z11) {
                aVar = aVar2;
                h11.K(-187466301);
                h11.E();
            } else {
                h11.K(-187714549);
                aVar = aVar2;
                t7.b(str2, n2.j(k.f467a, 0.0f, 8, 0.0f, 0.0f, 13), r0.j(a0.a(h11).m(), 0.64f), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, i.a(a0.f31104a, h11), h11, ((i13 >> 6) & 14) | 48, 0, 65528);
                h11 = h11;
                h11.E();
            }
            h11.q();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: iq.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.b(i3.a(i11 | 1), kVar2, (q) obj, str, str2);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void c(final int i11, k kVar, q qVar, final String str, final boolean z11) {
        z0 z0Var;
        final k kVar2;
        k b11;
        long j11;
        float f11;
        z0 h11 = qVar.h(1848384097);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.b(z11) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = k.f467a;
            a0.f31104a.getClass();
            w a11 = a0.a(h11);
            b11 = n.b(f3.j(aVar, 48), r0.j(a11.g(), 0.4f), t1.a());
            float f12 = 2;
            if (z11) {
                j11 = a11.m();
                f11 = 0.24f;
            } else {
                j11 = a11.j();
                f11 = 0.04f;
            }
            k c11 = t.c(b11, f12, r0.j(j11, f11), t1.a());
            w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            k f13 = a2.g.f(c11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f13);
            z0Var = h11;
            t7.b(str, null, a11.y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(h11).m(), z0Var, i12 & 14, 0, 65530);
            z0Var.q();
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: iq.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return c.a(i11, kVar2, (q) obj, str, z11);
                }
            });
        }
    }
}
