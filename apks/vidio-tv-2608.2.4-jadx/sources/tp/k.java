package tp;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import d1.t7;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.z2;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.Nullable;
import y.v1;

/* loaded from: classes4.dex */
public final class k {
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0094, code lost:
    
        if ((r40 & 8) != 0) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final java.lang.String r32, @org.jetbrains.annotations.Nullable final a2.k r33, long r34, long r36, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r38, final int r39, final int r40) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tp.k.a(java.lang.String, a2.k, long, long, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.z0 h11 = qVar.h(953933053);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            v1.a(g3.c.a(2131231547, h11, 0), "Express", eu.n0.a(f3.e(f3.m(y.n.b(kVar, d30.x.x(), n0.h.b(4)), 47), 14), "ExpressLabel"), null, null, 0.0f, h11, 56, 120);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: tp.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k.b(i3.a(1), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void c(final int i11, final int i12, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final boolean z11) {
        int i13;
        String b11;
        androidx.compose.runtime.z0 h11 = qVar.h(1575115817);
        int i14 = (h11.b(z11) ? 4 : 2) | i11;
        int i15 = i12 & 2;
        if (i15 != 0) {
            i13 = i14 | 48;
        } else {
            i13 = i14 | (h11.J(kVar) ? 32 : 16);
        }
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            if (i15 != 0) {
                kVar = a2.k.f467a;
            }
            a2.k kVar2 = kVar;
            if (z11) {
                h11.K(1757726641);
                b11 = g3.e.c(h11, R.string.status_live).toUpperCase(Locale.ROOT);
                b11.getClass();
                h11.E();
            } else {
                b11 = j.b(h11, 1757803552, R.string.upcoming, h11);
            }
            a(b11, kVar2, z11 ? d30.x.w() : d30.x.j(), z11 ? d30.x.r() : d30.x.w(), h11, i13 & 112, 0);
            kVar = kVar2;
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, kVar, i11, i12) { // from class: tp.g

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f60157d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f60158e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f60159i;

                {
                    this.f60159i = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k.c(i3.a(1), this.f60159i, this.f60158e, (androidx.compose.runtime.q) obj, this.f60157d);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void d(final int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(157575051);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            k.a aVar = a2.k.f467a;
            float f11 = 4;
            b3 a11 = z2.a(new e.i(f11, false, null), b.a.i(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(aVar, h11);
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i13), h11, h11, f12);
            g0.m.a(0, y.n.b(f3.j(aVar, f11), d30.x.r(), n0.h.e()), h11);
            String c11 = g3.e.c(h11, R.string.live);
            u2 a12 = i.a(d30.a0.f31104a, h11);
            z0Var = h11;
            kVar2 = aVar;
            t7.b(c11, null, d30.x.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a12, z0Var, 0, 0, 65530);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: tp.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k.d(i3.a(1), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void e(int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.z0 z0Var;
        a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(-1460803074);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            kVar2 = a2.k.f467a;
            float f11 = 3;
            a2.k g11 = n2.g(y.t.c(y.n.b(kVar2, h2.t0.c(4278463791L), n0.h.b(f11)), (float) 0.75d, h2.t0.c(4280107588L), n0.h.b(f11)), f11, f11);
            b3 a11 = z2.a(g0.e.g(), b.a.i(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(g11, h11);
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i13), h11, h11, f12);
            nb.w.a(g3.c.a(R.drawable.ic_ticket, h11, 0), null, f3.j(kVar2, 9), d30.x.v(), h11, 440, 0);
            g0.h3.a(f3.m(kVar2, f11), h11);
            z0Var = h11;
            t7.b("Rental", null, d30.x.v(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, u2.b(i.a(d30.a0.f31104a, h11), 0L, d30.v.b(h11, 19), null, null, 0L, null, d30.v.b(h11, 28), null, null, 16646141), z0Var, 6, 0, 65530);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new o0.h0(kVar2, i11));
        }
    }
}
