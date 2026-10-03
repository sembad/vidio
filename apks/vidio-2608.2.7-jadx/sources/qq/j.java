package qq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.l2;
import f4.s;
import f9.a;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qq.k;
import r1.o;
import r1.q3;
import u1.n;
import w2.cd;
import w2.i4;
import w4.j1;
import wy.e0;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes4.dex */
public final class j {
    public static Unit a(int i11, int i12, q qVar, j4.c cVar, String str, String str2, String str3, String str4, Function0 function0, Function0 function02, y3.k kVar) {
        e(k3.a(i11 | 1), i12, qVar, cVar, str, str2, str3, str4, function0, function02, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, q qVar, y3.k kVar) {
        d(k3.a(7), qVar, kVar);
        return Unit.f50784a;
    }

    public static final void c(int i11, @Nullable q qVar, @NotNull Function0 function0, @Nullable y3.k kVar) {
        int i12;
        a1 a1Var;
        y3.k kVar2;
        y3.k b11;
        function0.getClass();
        a1 h11 = qVar.h(-1103314055);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.x(function0) ? 4 : 2);
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            kVar2 = y3.k.D;
            d.b i14 = b.a.i();
            b11 = o.b(kVar2, e5.a.a(h11, C2367R.color.backgroundElement), l2.a());
            y3.k f11 = p2.f(b11, 16);
            d3 a11 = b3.a(z1.b.g(), i14, h11, 48);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, f11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, n.a(h11, a11, h11, n11, i15), h11, h11, e11);
            String c11 = e5.g.c(h11, C2367R.string.cta_report);
            l3 a12 = ep.h.a(e80.d.f37201a, h11);
            long a13 = e5.a.a(h11, C2367R.color.textPrimary);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            a1Var = h11;
            cd.b(c11, new y1(1.0f, true), a13, 0L, null, null, 0L, null, 0L, 2, false, 0, 0, null, a12, a1Var, 0, 48, 63480);
            i4.a(e5.d.a(C2367R.drawable.ic_cross, a1Var, 0), "Icon Close", m2.a(m80.d.b(7, function0, kVar2, false), "closeButton"), e5.a.a(a1Var, C2367R.color.iconPrimary), a1Var, 56, 0);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new lt.k(function0, i11, 1, kVar2));
        }
    }

    private static final void d(final int i11, q qVar, final y3.k kVar) {
        a1 h11 = qVar.h(-979799732);
        if (h11.p(i11 & 1, (i11 & 3) != 2)) {
            y3.k a11 = m2.a(kVar, "LoadingScreen");
            j1 e11 = z1.k.e(b.a.e(), false);
            long l11 = h11.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i12), h11, h11, e12);
            float f11 = 72;
            wy.l3.a(C2367R.raw.vidio_icon_animation_red, h3.e(h3.p(y3.k.D, f11), f11), null, null, h11, 48, 12);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qq.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return j.b(i11, (q) obj, y3.k.this);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void e(final int r39, final int r40, androidx.compose.runtime.q r41, final j4.c r42, final java.lang.String r43, final java.lang.String r44, final java.lang.String r45, java.lang.String r46, final kotlin.jvm.functions.Function0 r47, kotlin.jvm.functions.Function0 r48, final y3.k r49) {
        /*
            Method dump skipped, instructions count: 819
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qq.j.e(int, int, androidx.compose.runtime.q, j4.c, java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, y3.k):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(final long j11, @NotNull final Function0 function0, @NotNull final cr.d dVar, @Nullable final y3.k kVar, @Nullable k kVar2, @Nullable q qVar, final int i11) {
        int i12;
        Function0 function02;
        final k kVar3;
        a1 a1Var;
        int i13;
        int i14;
        final k kVar4;
        a1 a1Var2;
        a1 a1Var3;
        function0.getClass();
        a1 h11 = qVar.h(1329187877);
        if ((i11 & 6) == 0) {
            i12 = (h11.e(j11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            function02 = function0;
            i12 |= h11.x(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(dVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= 8192;
        }
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                i13 = 0;
                y0 b11 = g9.c.b(k.class, a11, null, a12, a11 instanceof l ? ((l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                a1 a1Var4 = h11;
                a1Var4.I();
                a1Var4.I();
                k kVar5 = (k) b11;
                i14 = i12 & (-57345);
                kVar4 = kVar5;
                a1Var2 = a1Var4;
            } else {
                h11.C();
                i14 = i12 & (-57345);
                i13 = 0;
                kVar4 = kVar2;
                a1Var2 = h11;
            }
            a1Var2.l0();
            k.b bVar = (k.b) w4.b(kVar4.getState(), a1Var2, i13).getValue();
            Object w11 = a1Var2.w();
            if (w11 == q.a.a()) {
                w11 = new c(i13);
                a1Var2.q(w11);
            }
            f.j a13 = f.d.a(dVar, (Function1) w11, a1Var2, ((i14 >> 6) & 14) | 48);
            Long valueOf = Long.valueOf(j11);
            boolean x11 = a1Var2.x(kVar4) | a1Var2.x(a13);
            Object w12 = a1Var2.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new i(kVar4, a13, null);
                a1Var2.q(w12);
            }
            int i15 = i14 & 14;
            t0.e(a1Var2, valueOf, (Function2) w12);
            if (bVar instanceof k.b.C1059b) {
                a1Var2.K(-1761559147);
                k.b.C1059b c1059b = (k.b.C1059b) bVar;
                j4.c a14 = e5.d.a(c1059b.b(), a1Var2, i13);
                String c11 = e5.g.c(a1Var2, c1059b.e());
                String c12 = e5.g.c(a1Var2, c1059b.a());
                String c13 = e5.g.c(a1Var2, c1059b.c());
                String c14 = e5.g.c(a1Var2, c1059b.d());
                boolean x12 = a1Var2.x(kVar4) | (i15 == 4);
                Object w13 = a1Var2.w();
                if (x12 || w13 == q.a.a()) {
                    w13 = new Function0() { // from class: qq.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            k.this.w(j11);
                            return Unit.f50784a;
                        }
                    };
                    a1Var2.q(w13);
                }
                e(((i14 << 18) & 29360128) | 8 | ((i14 << 3) & 57344), 0, a1Var2, a14, c11, c12, c13, c14, (Function0) w13, function02, kVar);
                a1Var2.E();
                a1Var3 = a1Var2;
            } else if (bVar instanceof k.b.c) {
                a1Var2.K(1744309066);
                d(6, a1Var2, h3.c(y3.k.D, 1.0f));
                a1Var2.E();
                a1Var3 = a1Var2;
            } else if (bVar instanceof k.b.d) {
                a1Var2.K(-1760908426);
                k.b.d dVar2 = (k.b.d) bVar;
                e(8 | ((i14 << 3) & 57344) | ((i14 << 15) & 3670016), 160, a1Var2, e5.d.a(dVar2.b(), a1Var2, 0), e5.g.c(a1Var2, dVar2.d()), e5.g.c(a1Var2, dVar2.a()), e5.g.c(a1Var2, dVar2.c()), null, function0, null, kVar);
                a1Var2.E();
                a1Var3 = a1Var2;
            } else {
                if (!(bVar instanceof k.b.a)) {
                    throw com.facebook.h.a(a1Var2, 1744290239);
                }
                a1Var2.K(-1760473744);
                y3.k c15 = h3.c(p2.f(y3.k.D, 16), 1.0f);
                String c16 = e5.g.c(a1Var2, C2367R.string.something_went_wrong);
                String c17 = e5.g.c(a1Var2, C2367R.string.fail_to_load);
                String c18 = e5.g.c(a1Var2, C2367R.string.cta_try_again);
                boolean x13 = a1Var2.x(kVar4) | (i15 == 4);
                Object w14 = a1Var2.w();
                if (x13 || w14 == q.a.a()) {
                    w14 = new Function0() { // from class: qq.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            k.this.w(j11);
                            return Unit.f50784a;
                        }
                    };
                    a1Var2.q(w14);
                }
                a1 a1Var5 = a1Var2;
                e0.a(c16, c17, c15, null, c18, (Function0) w14, a1Var5, 384, 8);
                a1 a1Var6 = a1Var5;
                a1Var6.E();
                a1Var3 = a1Var6;
            }
            kVar3 = kVar4;
            a1Var = a1Var3;
        } else {
            h11.C();
            kVar3 = kVar2;
            a1Var = h11;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qq.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j.f(j11, function0, dVar, kVar, kVar3, (q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void g(final long j11, @NotNull final Function0 function0, @NotNull final cr.d dVar, @Nullable y3.k kVar, @Nullable q qVar, final int i11) {
        final y3.k kVar2;
        y3.k b11;
        function0.getClass();
        a1 h11 = qVar.h(-2026229935);
        int i12 = i11 | (h11.e(j11) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(dVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            b11 = o.b(aVar, e5.a.a(h11, C2367R.color.uiBackground), l2.a());
            mv.c.b(b11, "ReportUserScreen");
            z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, b11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            c((i12 >> 3) & 14, h11, function0, null);
            f(j11, function0, dVar, q3.d(h3.c(aVar, 1.0f), q3.b(h11)), null, h11, i12 & 1022);
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, function0, dVar, kVar2, i11) { // from class: qq.b

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ long f63049c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f63050d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ cr.d f63051e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f63052i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    j.g(this.f63049c, this.f63050d, this.f63051e, this.f63052i, (q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
