package ls;

import a00.c2;
import a2.b;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z;
import androidx.compose.runtime.z0;
import com.vidio.android.tv.R;
import d1.t7;
import d1.z1;
import d30.a0;
import eu.n0;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.z2;
import h2.r0;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar) {
        d(i3.a(i11 | 1), kVar, qVar);
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, a aVar) {
        c(i3.a(i11 | 1), kVar, qVar, aVar);
        return Unit.f44610a;
    }

    private static final void c(int i11, a2.k kVar, androidx.compose.runtime.q qVar, a aVar) {
        int i12;
        z0 z0Var;
        int i13;
        String a11;
        long j11;
        long j12;
        z0 h11 = qVar.h(223029089);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            int ordinal = aVar.b().ordinal();
            if (ordinal == 0) {
                h11.K(-417406089);
                a11 = g3.e.a(R.plurals.rental_label_minutes, aVar.a(), new Object[]{Integer.valueOf(aVar.a())}, h11);
                h11.E();
            } else if (ordinal == 1) {
                h11.K(-417402763);
                a11 = g3.e.a(R.plurals.rental_label_hours, aVar.a(), new Object[]{Integer.valueOf(aVar.a())}, h11);
                h11.E();
            } else {
                if (ordinal != 2) {
                    throw rn.j.b(h11, -417407121);
                }
                h11.K(-417399532);
                a11 = g3.e.a(R.plurals.rental_label_days, aVar.a(), new Object[]{Integer.valueOf(aVar.a())}, h11);
                h11.E();
            }
            float f11 = 4;
            a2.k a12 = n0.a(n2.g(y.n.b(kVar, r0.j(d30.x.a(), 0.8f), n0.h.b(21)), 8, f11), "rental_badge_active");
            b3 a13 = z2.a(g0.e.o(f11), b.a.i(), h11, 54);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(a12, h11);
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
            b0.q.a(h11, b0.r.a(h11, a13, h11, m11, i14), h11, h11, f12);
            l2.c a14 = g3.c.a(R.drawable.ic_ticket_filled, h11, 0);
            j11 = r0.f37714d;
            z1.a(a14, null, f3.j(a2.k.f467a, 16), j11, h11, 3512, 0);
            z0Var = h11;
            if (a11.length() > 0) {
                StringBuilder sb2 = new StringBuilder();
                String valueOf = String.valueOf(a11.charAt(0));
                valueOf.getClass();
                String upperCase = valueOf.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                sb2.append((Object) upperCase);
                sb2.append(a11.substring(1));
                a11 = sb2.toString();
            }
            String str = a11;
            a0.f31104a.getClass();
            u2 k12 = a0.b(z0Var).k();
            j12 = r0.f37714d;
            i13 = 1;
            t7.b(str, null, j12, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, k12, z0Var, 384, 0, 65530);
            z0Var.q();
        } else {
            z0Var = h11;
            i13 = 1;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new z(aVar, i11, i13, kVar));
        }
    }

    private static final void d(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar) {
        int i12;
        z0 z0Var;
        long j11;
        z0 h11 = qVar.h(1576864655);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            String upperCase = g3.e.c(h11, R.string.status_expired).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            a0.f31104a.getClass();
            u2 k11 = a0.b(h11).k();
            j11 = r0.f37714d;
            z0Var = h11;
            t7.b(upperCase, n0.a(n2.g(y.n.b(kVar, g3.a.a(h11, R.color.red_30), n0.h.b(21)), 8, 4), "rental_badge_expired"), j11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, k11, z0Var, 384, 0, 65528);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ls.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g.a(i11, a2.k.this, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    public static final void e(@NotNull c2 c2Var, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a aVar;
        c2Var.getClass();
        z0 h11 = qVar.h(-33893070);
        int i12 = (h11.x(c2Var) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (!h11.o(i12 & 1, (i12 & 19) != 18)) {
            h11.C();
        } else if (c2Var instanceof c2.a) {
            h11.K(1788502574);
            long b11 = ((c2.a) c2Var).b();
            if (b11 >= 259200) {
                aVar = new a((int) (b11 / 86400), b.f46788i);
            } else if (b11 >= 3600) {
                aVar = new a((int) (b11 / 3600), b.f46787e);
            } else {
                int i13 = (int) (b11 / 60);
                aVar = new a(i13 >= 1 ? i13 : 1, b.f46786d);
            }
            c(i12 & 112, kVar, h11, aVar);
            h11.E();
        } else {
            if (!c2Var.equals(c2.c.INSTANCE)) {
                throw rn.j.b(h11, 1788501097);
            }
            h11.K(1788507539);
            d((i12 >> 3) & 14, kVar, h11);
            h11.E();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new e(c2Var, kVar, i11));
        }
    }
}
