package sv;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import b0.m0;
import com.vidio.android.C2367R;
import eo.a;
import eo.z;
import f4.s;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.o;
import ro.n;
import sv.b;
import w4.j1;
import wy.e0;
import wy.j3;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import zu.a0;
import zu.t;
import zu.u;

/* loaded from: classes6.dex */
public final class h {
    public static final void a(@NotNull final String str, @NotNull final Function0 function0, @Nullable k kVar, @Nullable b bVar, @Nullable n nVar, @Nullable q qVar, final int i11) {
        final k kVar2;
        final b bVar2;
        final n nVar2;
        k kVar3;
        char c11;
        n nVar3;
        int i12;
        final b bVar3;
        k b11;
        n nVar4;
        k b12;
        k b13;
        a1 a11 = m0.a(str, function0, qVar, -2105273918);
        int i13 = i11 | (a11.J(str) ? 4 : 2) | (a11.x(function0) ? 32 : 16) | 9600;
        if (a11.p(i13 & 1, (i13 & 9363) != 9362)) {
            a11.W0();
            if ((i11 & 1) == 0 || a11.w0()) {
                kVar3 = k.D;
                a11.v(1890788296);
                e1 a12 = g9.b.a(a11);
                if (a12 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, a11);
                a11.v(1729797275);
                c11 = ' ';
                y0 b14 = g9.c.b(b.class, a12, null, a13, a12 instanceof l ? ((l) a12).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, a11);
                a11.I();
                a11.I();
                b bVar4 = (b) b14;
                a11.v(1890788296);
                e1 a14 = g9.b.a(a11);
                if (a14 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a15 = a9.a.a(a14, a11);
                a11.v(1729797275);
                y0 b15 = g9.c.b(n.class, a14, null, a15, a14 instanceof l ? ((l) a14).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, a11);
                a11.I();
                a11.I();
                nVar3 = (n) b15;
                i12 = i13 & (-64513);
                bVar3 = bVar4;
            } else {
                a11.C();
                kVar3 = kVar;
                nVar3 = nVar;
                i12 = i13 & (-64513);
                c11 = ' ';
                bVar3 = bVar;
            }
            a11.l0();
            l2 b16 = w4.b(bVar3.getState(), a11, 0);
            int i14 = i12 & 14;
            boolean x11 = a11.x(bVar3) | (i14 == 4);
            Object w11 = a11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new f(bVar3, str, null);
                a11.q(w11);
            }
            t0.e(a11, str, (Function2) w11);
            b.a aVar = (b.a) b16.getValue();
            if (Intrinsics.a(aVar, b.a.c.f67392a)) {
                a11.K(1192552712);
                b13 = o.b(h3.c(kVar3, 1.0f), e5.a.a(a11, C2367R.color.uiBackground), f4.l2.a());
                k a16 = m2.a(b13, "Loading");
                j1 e11 = z1.k.e(b.a.o(), false);
                long l11 = a11.l();
                int i15 = (int) (l11 ^ (l11 >>> c11));
                a3 n11 = a11.n();
                k e12 = y3.g.e(a11, a16);
                y4.g.F.getClass();
                Function0 b17 = g.a.b();
                if (a11.j() == null) {
                    m.a();
                    throw null;
                }
                a11.A();
                if (a11.f()) {
                    a11.B(b17);
                } else {
                    a11.o();
                }
                com.google.android.gms.internal.ads.e.b(a11, s0.a(a11, e11, a11, n11, i15), a11, a11, e12);
                j3.a(e5.g.c(a11, C2367R.string.please_wait), z1.q.f81746a.e(k.D, b.a.e()), 0.0f, a11, 0, 4);
                a11 = a11;
                a11.r();
                a11.E();
            } else if (Intrinsics.a(aVar, b.a.C1128a.f67390a)) {
                a11.K(1192964733);
                b12 = o.b(h3.c(k.D, 1.0f), e5.a.a(a11, C2367R.color.uiBackground), f4.l2.a());
                k a17 = m2.a(b12, "FailToLoad");
                String c12 = e5.g.c(a11, C2367R.string.fail_to_load);
                String c13 = e5.g.c(a11, C2367R.string.please_refresh_page);
                String c14 = e5.g.c(a11, C2367R.string.cta_try_again);
                boolean x12 = a11.x(bVar3) | (i14 == 4);
                Object w12 = a11.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new Function0() { // from class: sv.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            b.this.p(str);
                            return Unit.f50784a;
                        }
                    };
                    a11.q(w12);
                }
                e0.a(c12, c13, a17, 2131231926, c14, (Function0) w12, a11, 0, 0);
                a11 = a11;
                a11.E();
            } else {
                if (!(aVar instanceof b.a.C1129b)) {
                    throw com.facebook.h.a(a11, -238624497);
                }
                a11.K(1193606154);
                Object w13 = a11.w();
                if (w13 == q.a.a()) {
                    w13 = new g(function0, nVar3);
                    a11.q(w13);
                }
                g gVar = (g) w13;
                String a18 = ((b.a.C1129b) aVar).a();
                boolean x13 = a11.x(bVar3) | (i14 == 4);
                Object w14 = a11.w();
                if (x13 || w14 == q.a.a()) {
                    w14 = new eo.a() { // from class: sv.d
                        @Override // eo.a
                        public final a.C0607a a(String str2, t tVar) {
                            str2.getClass();
                            tVar.getClass();
                            if (!(tVar instanceof a0)) {
                                return tVar instanceof u ? new a.C0607a(false, false) : new a.C0607a(true, true);
                            }
                            b.this.p(str);
                            return new a.C0607a(false, true);
                        }
                    };
                    a11.q(w14);
                }
                b11 = o.b(m2.a(kVar3, "WebView"), e5.a.a(a11, C2367R.color.uiBackground), f4.l2.a());
                k c15 = h3.c(p2.j(b11, 0.0f, 16, 0.0f, 0.0f, 13), 1.0f);
                nVar4 = nVar3;
                z.b(a18, gVar, c15, null, null, null, null, null, (eo.a) w14, a11, 48, 504);
                a11 = a11;
                a11.E();
                bVar2 = bVar3;
                kVar2 = kVar3;
                nVar2 = nVar4;
            }
            nVar4 = nVar3;
            bVar2 = bVar3;
            kVar2 = kVar3;
            nVar2 = nVar4;
        } else {
            a11.C();
            kVar2 = kVar;
            bVar2 = bVar;
            nVar2 = nVar;
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, function0, kVar2, bVar2, nVar2, i11) { // from class: sv.e

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f67400c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f67401d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ k f67402e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ b f67403i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ n f67404v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a19 = k3.a(1);
                    h.a(this.f67400c, this.f67401d, this.f67402e, this.f67403i, this.f67404v, (q) obj, a19);
                    return Unit.f50784a;
                }
            });
        }
    }
}
