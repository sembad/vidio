package bq;

import com.vidio.android.C2367R;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.Nullable;
import t50.i0;
import w2.cd;
import w2.w6;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes4.dex */
public final class r0 {
    public static final void a(@Nullable final v00.r1 r1Var, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        y3.k kVar2;
        androidx.compose.runtime.j3 o02;
        Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> q0Var;
        k.a aVar;
        int i12;
        char c11;
        String format;
        androidx.compose.runtime.a1 h11 = qVar.h(1291612430);
        int i13 = (h11.x(r1Var) ? 4 : 2) | i11 | 48;
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            final k.a aVar2 = y3.k.D;
            if (r1Var == null) {
                o02 = h11.o0();
                if (o02 != null) {
                    q0Var = new Function2(aVar2, i11) { // from class: bq.p0

                        /* renamed from: d, reason: collision with root package name */
                        public final /* synthetic */ y3.k f16215d;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int a11 = androidx.compose.runtime.k3.a(1);
                            r0.a(v00.r1.this, this.f16215d, (androidx.compose.runtime.q) obj, a11);
                            return Unit.f50784a;
                        }
                    };
                    o02.L(q0Var);
                }
                return;
            }
            y3.k a11 = wy.m2.a(aVar2, "continueWatching");
            z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i14), h11, h11, e11);
            if (r1Var.a() == i0.a.f68089e) {
                h11.K(-1702394095);
                String d11 = r1Var.d();
                j5.l3 b12 = b0.k0.b(e80.d.f37201a, h11);
                y3.k a13 = wy.m2.a(aVar2, "videoTitle");
                c11 = 0;
                aVar = aVar2;
                i12 = 4;
                cd.b(d11, a13, 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, b12, h11, 0, 3120, 55292);
                h11 = h11;
                h11.E();
            } else {
                aVar = aVar2;
                i12 = 4;
                c11 = 0;
                h11.K(-1702114134);
                h11.E();
            }
            k.a aVar3 = aVar;
            y3.k j11 = z1.p2.j(aVar3, 0.0f, i12, 0.0f, 0.0f, 13);
            z1.d3 a14 = z1.b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            androidx.compose.runtime.a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, j11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a14, h11, n12, i15), h11, h11, e12);
            float c12 = r1Var.c() >= 0.05f ? r1Var.c() : 0.05f;
            float f11 = 8;
            y3.k a15 = c4.k.a(aVar3, g2.g.b(f11));
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y3.k a16 = wy.m2.a(a15.c1(new z1.y1(1.0f, true)), "watchProgress");
            e80.d.f37201a.getClass();
            w6.h(c12, a16, e5.a.a(h11, C2367R.color.red30), e80.d.a(h11).K(), h11, 0, 16);
            long b14 = r1Var.b();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            kc0.d dVar = kc0.d.H;
            long t11 = kotlin.time.a.t(b14, dVar);
            kc0.d dVar2 = kc0.d.f50387w;
            long t12 = kotlin.time.a.t(b14, dVar2) - kotlin.time.a.t(kotlin.time.b.m(t11, dVar), dVar2);
            if (t11 > 0) {
                Locale locale = Locale.getDefault();
                Long valueOf = Long.valueOf(t11);
                Long valueOf2 = Long.valueOf(t12);
                Object[] objArr = new Object[2];
                objArr[c11] = valueOf;
                objArr[1] = valueOf2;
                format = String.format(locale, "%01dh %01dm", Arrays.copyOf(objArr, 2));
            } else {
                long max = Math.max(1L, t12);
                Locale locale2 = Locale.getDefault();
                Object[] objArr2 = new Object[1];
                objArr2[c11] = Long.valueOf(max);
                format = String.format(locale2, "%01dm", Arrays.copyOf(objArr2, 1));
            }
            Object[] objArr3 = new Object[1];
            objArr3[c11] = format;
            a1Var = h11;
            kVar2 = aVar3;
            cd.b(e5.g.b(C2367R.string.content_profile_time_left, objArr3, h11), wy.m2.a(z1.p2.j(z1.h3.v(aVar3, 3), f11, 0.0f, 0.0f, 0.0f, 14), "watchTimeLeft"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).c(), a1Var, 0, 0, 65528);
            a1Var.r();
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        o02 = a1Var.o0();
        if (o02 != null) {
            q0Var = new q0(r1Var, kVar2, i11);
            o02.L(q0Var);
        }
    }
}
