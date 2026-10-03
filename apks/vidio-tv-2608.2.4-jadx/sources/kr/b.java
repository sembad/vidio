package kr;

import a2.b;
import a2.g;
import a2.k;
import a3.g;
import androidx.collection.s0;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import androidx.lifecycle.m;
import b0.p;
import b0.r;
import com.vidio.android.tv.R;
import com.vidio.android.tv.activepackage.j;
import d1.t7;
import d30.a0;
import eu.c0;
import eu.n0;
import fr.n;
import g0.b3;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.s;
import g0.u;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kr.c;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.p1;
import y2.w0;
import yp.t;

/* loaded from: classes4.dex */
public final class b {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull f fVar, @Nullable k kVar, @Nullable c cVar, @Nullable q qVar, int i11) {
        k kVar2;
        c cVar2;
        int i12;
        k kVar3;
        c cVar3;
        c cVar4;
        k kVar4;
        int i13;
        int i14;
        String a11;
        fVar.getClass();
        z0 h11 = qVar.h(-2142153112);
        int i15 = (h11.J(fVar) ? 4 : 2) | i11 | 176;
        if (h11.o(i15 & 1, (i15 & 147) != 146)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = k.f467a;
                h11.v(1890788296);
                h1 a12 = n7.a.a(h11);
                if (a12 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a13 = a7.a.a(a12, h11);
                h11.v(1729797275);
                b1 b11 = n7.b.b(c.class, a12, null, a13, a12 instanceof m ? ((m) a12).t() : a.C0733a.f47230b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                c cVar5 = (c) b11;
                i12 = i15 & (-897);
                kVar3 = aVar;
                cVar3 = cVar5;
            } else {
                h11.C();
                cVar3 = cVar;
                i12 = i15 & (-897);
                kVar3 = kVar;
            }
            h11.l0();
            i2 b12 = v4.b(cVar3.getState(), h11, 0);
            Unit unit = Unit.f44610a;
            boolean x11 = ((i12 & 14) == 4) | h11.x(cVar3);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new a(cVar3, fVar, null);
                h11.p(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            if (((c.b) b12.getValue()).d()) {
                h11.K(2036240343);
                k a14 = n0.a(f3.c(kVar3, 1.0f), "InputBindPhoneNumber");
                w0 e11 = g0.m.e(b.a.o(), false);
                long k11 = h11.k();
                int i16 = (int) (k11 ^ (k11 >>> 32));
                y2 m11 = h11.m();
                k f11 = g.f(a14, h11);
                a3.g.f556c.getClass();
                Function0 b13 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b13);
                } else {
                    h11.n();
                }
                b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i16), h11, h11, f11);
                a0.f31104a.getClass();
                c0.a(a0.a(h11).q(), null, h11, 0, 2);
                h11.q();
                h11.E();
                kVar4 = kVar3;
                cVar4 = cVar3;
            } else {
                h11.K(2036569470);
                k a15 = n0.a(f3.c(kVar3, 1.0f), "InputBindPhoneNumber");
                u a16 = s.a(g0.e.h(), b.a.k(), h11, 0);
                long k12 = h11.k();
                int i17 = (int) (k12 ^ (k12 >>> 32));
                y2 m12 = h11.m();
                k f12 = a2.g.f(a15, h11);
                a3.g.f556c.getClass();
                Function0 b14 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b14);
                } else {
                    h11.n();
                }
                b0.q.a(h11, p.a(h11, a16, h11, m12, i17), h11, h11, f12);
                com.vidio.android.tv.features.identity.ui.q.a(g3.e.c(h11, R.string.link_page_title_link_mobile_number), null, h11, 0);
                k.a aVar2 = k.f467a;
                k j11 = n2.j(f3.d(aVar2, 1.0f), 0.0f, 45, 0.0f, 0.0f, 13);
                b3 a17 = z2.a(g0.e.g(), b.a.l(), h11, 0);
                long k13 = h11.k();
                int i18 = (int) (k13 ^ (k13 >>> 32));
                y2 m13 = h11.m();
                k f13 = a2.g.f(j11, h11);
                Function0 b15 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b15);
                } else {
                    h11.n();
                }
                i5.b(h11, r.a(h11, a17, h11, m13, i18), g.a.c());
                i5.a(h11, g.a.a());
                i5.b(h11, f13, g.a.g());
                u a18 = s.a(g0.e.h(), b.a.k(), h11, 0);
                long k14 = h11.k();
                int i19 = (int) ((k14 >>> 32) ^ k14);
                y2 m14 = h11.m();
                k f14 = a2.g.f(aVar2, h11);
                Function0 b16 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b16);
                } else {
                    h11.n();
                }
                b0.q.a(h11, p.a(h11, a18, h11, m14, i19), h11, h11, f14);
                float f15 = 340;
                z0 z0Var = h11;
                cVar4 = cVar3;
                kVar4 = kVar3;
                t7.b(g3.e.c(h11, R.string.link_page_subtitle_link_mobile_number), f3.m(aVar2, f15), a0.a(h11).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, j.c(a0.f31104a, h11), z0Var, 48, 0, 65528);
                h3.a(f3.e(aVar2, 20), z0Var);
                er.f.b(((c.b) b12.getValue()).b(), g3.e.c(z0Var, R.string.account_settings_list_mobile_number), true, n0.a(aVar2, "PhoneTextField"), false, (Intrinsics.a(((c.b) b12.getValue()).c(), c.InterfaceC0679c.b.f45299a) || ((c.b) b12.getValue()).c() == null) ? false : true, z0Var, 24960);
                h11 = z0Var;
                if (((c.b) b12.getValue()).c() instanceof c.InterfaceC0679c.a) {
                    h11.K(-1859089946);
                    h3.a(f3.e(aVar2, 12), h11);
                    c.InterfaceC0679c c11 = ((c.b) b12.getValue()).c();
                    c11.getClass();
                    c.InterfaceC0679c.a aVar3 = (c.InterfaceC0679c.a) c11;
                    if (aVar3.equals(c.InterfaceC0679c.a.C0680a.f45295a)) {
                        i13 = -1325180375;
                        i14 = R.string.otp_code_request_limit;
                    } else if (aVar3.equals(c.InterfaceC0679c.a.b.f45296a)) {
                        i13 = -1325176222;
                        i14 = R.string.phone_not_valid;
                    } else if (aVar3 instanceof c.InterfaceC0679c.a.C0681c) {
                        h11.K(-1325171706);
                        h11.E();
                        a11 = ((c.InterfaceC0679c.a.C0681c) aVar3).a();
                        t7.b(a11, n0.a(f3.m(aVar2, f15), "ErrorMessage"), a0.a(h11).m(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(h11).d(), h11, 0, 0, 65528);
                        h11 = h11;
                        h11.E();
                    } else {
                        if (!aVar3.equals(c.InterfaceC0679c.a.d.f45298a)) {
                            throw rn.j.b(h11, -1325182154);
                        }
                        i13 = -1325170008;
                        i14 = R.string.generic_error_message;
                    }
                    a11 = tp.j.b(h11, i13, i14, h11);
                    t7.b(a11, n0.a(f3.m(aVar2, f15), "ErrorMessage"), a0.a(h11).m(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(h11).d(), h11, 0, 0, 65528);
                    h11 = h11;
                    h11.E();
                } else {
                    h11.K(-1858505658);
                    h11.E();
                }
                h11.q();
                t.b(cVar4.k(), n2.j(aVar2, 192, 0.0f, 0.0f, 0.0f, 14), new yp.p(new p1.b(g3.e.c(h11, R.string.cta_link)), 3), h11, 48, 0);
                h11.q();
                h11.q();
                h11.E();
            }
            kVar2 = kVar4;
            cVar2 = cVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            cVar2 = cVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new n(fVar, kVar2, cVar2, i11));
        }
    }
}
