package ls;

import a00.z1;
import a2.b;
import android.content.Context;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import androidx.lifecycle.o;
import com.vidio.android.tv.R;
import com.vidio.domain.entity.Content;
import eu.h0;
import eu.n0;
import ex.k5;
import ex.l5;
import f2.a0;
import f2.f0;
import g0.f3;
import g0.n2;
import h2.r0;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ku.g0;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.d;
import wp.k1;

/* loaded from: classes4.dex */
public final class w {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, f0 f0Var, u90.b bVar) {
        e(i3.a(i11 | 1), kVar, qVar, f0Var, bVar);
        return Unit.f44610a;
    }

    public static Unit b(f0 f0Var, u90.b bVar, androidx.compose.runtime.q qVar, int i11) {
        long j11;
        a2.k b11;
        bVar.getClass();
        if (bVar.isEmpty()) {
            qVar.K(-482600454);
            a2.k d11 = f3.d(a2.k.f467a, 1.0f);
            j11 = r0.f37717g;
            b11 = y.n.b(d11, j11, t1.a());
            eu.x.a(g3.e.c(qVar, R.string.rental_empty_title), g3.e.c(qVar, R.string.rental_empty_body), n0.a(b11, "rental_empty_view"), 2131232317, 0L, null, null, qVar, 0, 112);
            qVar.E();
        } else {
            qVar.K(-482148009);
            e(i11 & 14, null, qVar, f0Var, bVar);
            qVar.E();
        }
        return Unit.f44610a;
    }

    public static Unit c(int i11, z1 z1Var, a2.k kVar, androidx.compose.runtime.q qVar) {
        f(i3.a(i11 | 1), z1Var, kVar, qVar);
        return Unit.f44610a;
    }

    public static Unit d(f0 f0Var, g0 g0Var, int i11, z1 z1Var, androidx.compose.runtime.q qVar, int i12) {
        g0Var.getClass();
        z1Var.getClass();
        a2.k kVar = a2.k.f467a;
        k5 b11 = z1Var.a().b();
        String a11 = b11 != null ? b11.a() : null;
        if (a11 == null) {
            a11 = "";
        }
        a2.k a12 = n0.a(kVar, "rental_item_".concat(a11));
        if (i11 < 4) {
            qVar.K(1621722520);
            boolean J = qVar.J(f0Var);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new i(f0Var, 0);
                qVar.p(w11);
            }
            kVar = a0.a(kVar, (Function1) w11);
            qVar.E();
        } else {
            qVar.K(1621833283);
            qVar.E();
        }
        f((i12 >> 6) & 14, z1Var, a12.T1(kVar), qVar);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void e(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final f0 f0Var, final u90.b bVar) {
        int i12;
        z0 h11 = qVar.h(-354836736);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(f0Var) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            kVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            i2 i2Var = (i2) w11;
            boolean booleanValue = ((Boolean) i2Var.getValue()).booleanValue();
            boolean z11 = (i13 & 112) == 32;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new com.vidio.android.tv.features.identity.onboarding.ui.pin.f0(f0Var, 1);
                h11.p(w12);
            }
            e.j.a(booleanValue, (Function0) w12, h11, 0, 0);
            aq.p.a(0.3f, 1.0f, u1.k.c(335255088, new j(kVar, bVar, i2Var, f0Var), h11), h11, 438, 0);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ls.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return w.a(i11, kVar, (androidx.compose.runtime.q) obj, f0Var, u90.b.this);
                }
            });
        }
    }

    private static final void f(int i11, final z1 z1Var, a2.k kVar, androidx.compose.runtime.q qVar) {
        int i12;
        String a11;
        z0 h11 = qVar.h(-2060841559);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(z1Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            Object obj = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            boolean J = h11.J(z1Var);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                k5 b11 = z1Var.a().b();
                long parseLong = (b11 == null || (a11 = b11.a()) == null) ? -1L : Long.parseLong(a11);
                String c11 = b11 != null ? b11.c() : null;
                String str = c11 == null ? "" : c11;
                boolean z11 = b11 instanceof l5;
                l5 l5Var = z11 ? (l5) b11 : null;
                String d11 = l5Var != null ? l5Var.d() : null;
                String str2 = d11 == null ? "" : d11;
                String b12 = b11 != null ? b11.b() : null;
                String str3 = b12 == null ? "" : b12;
                Content.d dVar = Content.d.f27497d;
                l5 l5Var2 = z11 ? (l5) b11 : null;
                String e11 = l5Var2 != null ? l5Var2.e() : null;
                Object content = new Content(parseLong, "", str, str2, str3, null, dVar, null, false, false, 0, null, null, null, null, e11 == null ? "" : e11, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1115232, 4194303);
                h11.p(content);
                w11 = content;
            }
            Content content2 = (Content) w11;
            boolean x11 = h11.x(obj) | h11.x(content2);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new gs.k(1, obj, content2);
                h11.p(w12);
            }
            Function1 function1 = (Function1) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new n();
                h11.p(w13);
            }
            Function1 function12 = (Function1) w13;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new o();
                h11.p(w14);
            }
            k1.k(content2, false, function1, function12, (Function1) w14, kVar, null, u1.k.c(905714577, new v60.n() { // from class: ls.p
                @Override // v60.n
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    g0.q qVar2 = (g0.q) obj2;
                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    qVar2.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar3.J(qVar2) ? 4 : 2;
                    }
                    if (qVar3.o(intValue & 1, (intValue & 19) != 18)) {
                        g.e(z1.this.b(), n2.f(qVar2.a(a2.k.f467a, b.a.o()), 6), qVar3, 0);
                    } else {
                        qVar3.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, ((i12 << 12) & 458752) | 12610608, 64);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new q(z1Var, kVar, i11));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(@NotNull final f0 f0Var, @Nullable a2.k kVar, @Nullable final String str, @Nullable final x xVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        f0Var.getClass();
        z0 h11 = qVar.h(1484423847);
        int i12 = (h11.J(f0Var) ? 4 : 2) | i11 | 48 | (h11.J(str) ? 256 : 128) | 1024;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = a2.k.f467a;
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                b1 b11 = n7.b.b(x.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                xVar = (x) b11;
            } else {
                h11.C();
            }
            h11.l0();
            i2 c11 = k7.c.c(xVar.getState(), h11);
            boolean x11 = h11.x(xVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function2() { // from class: ls.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        o.a aVar = (o.a) obj2;
                        ((androidx.lifecycle.y) obj).getClass();
                        aVar.getClass();
                        if (aVar == o.a.ON_RESUME) {
                            x.this.u();
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            h0.a((Function2) w11, h11, 0);
            lu.b.a((d.a) c11.getValue(), d.a(), u1.k.c(-1299852567, new v60.o() { // from class: ls.s
                @Override // v60.o
                public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                    ((Boolean) obj2).getClass();
                    int intValue = ((Integer) obj4).intValue();
                    return w.b(f0.this, (u90.b) obj, (androidx.compose.runtime.q) obj3, intValue);
                }
            }, h11), u1.k.c(2137739974, new v60.n() { // from class: ls.t
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((Throwable) obj).getClass();
                    a2.k a13 = n0.a(f3.c(a2.k.f467a, 1.0f), "rental_error_view");
                    String c12 = g3.e.c(qVar2, R.string.error_title_no_internet);
                    String c13 = g3.e.c(qVar2, R.string.no_connection_msg);
                    String c14 = g3.e.c(qVar2, R.string.cta_try_again);
                    x xVar2 = x.this;
                    boolean x12 = qVar2.x(xVar2);
                    Object w12 = qVar2.w();
                    if (x12 || w12 == q.a.a()) {
                        v vVar = new v(0, xVar2, x.class, "refresh", "refresh()V", 0);
                        qVar2.p(vVar);
                        w12 = vVar;
                    }
                    eu.x.a(c12, c13, a13, 2131231970, 0L, c14, (Function0) ((kotlin.reflect.g) w12), qVar2, 0, 16);
                    return Unit.f44610a;
                }
            }, h11), n0.a(aq.m.a(4, f3.c(kVar, 1.0f), "rental_screen", str), "rental_screen"), h11, 3504, 0);
        } else {
            h11.C();
        }
        final a2.k kVar2 = kVar;
        final x xVar2 = xVar;
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, str, xVar2, i11) { // from class: ls.u

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f46819e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f46820i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ x f46821v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(1);
                    w.g(f0.this, this.f46819e, this.f46820i, this.f46821v, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
