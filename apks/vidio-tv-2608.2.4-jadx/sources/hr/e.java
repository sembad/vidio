package hr;

import a2.b;
import a3.g;
import android.content.Context;
import androidx.collection.s0;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import androidx.lifecycle.m;
import b0.p;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.identity.ui.d0;
import com.vidio.android.tv.features.identity.ui.s;
import com.vidio.android.tv.features.identity.ui.t;
import ct.h0;
import dr.v;
import dr.w;
import eu.o;
import g0.f3;
import g0.n2;
import g0.s;
import g0.u;
import h2.t1;
import hr.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.n;

/* loaded from: classes4.dex */
public final class e {
    public static final void a(@NotNull String str, @NotNull v vVar, @Nullable a2.k kVar, @Nullable w.b bVar, @Nullable g gVar, @Nullable q qVar, int i11) {
        z0 z0Var;
        a2.k kVar2;
        w.b bVar2;
        g gVar2;
        a2.k kVar3;
        final w.b bVar3;
        int i12;
        g gVar3;
        final g gVar4;
        final v vVar2;
        a2.k b11;
        str.getClass();
        vVar.getClass();
        z0 h11 = qVar.h(1633355077);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(vVar) ? 32 : 16) | 9600;
        if (h11.o(i13 & 1, (i13 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                bVar3 = (w.b) o.a(q0.b(w.b.class), h11);
                boolean J = h11.J(bVar3);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: hr.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            g.b bVar4 = (g.b) obj;
                            bVar4.getClass();
                            w.b bVar5 = w.b.this;
                            return bVar4.a(bVar5.a(), bVar5.b());
                        }
                    };
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof m ? q30.b.a(((m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                z0Var = h11;
                b1 b12 = n7.b.b(g.class, a11, null, a12, a13, z0Var);
                z0Var.I();
                z0Var.I();
                i12 = i13 & (-64513);
                gVar3 = (g) b12;
            } else {
                h11.C();
                i12 = i13 & (-64513);
                kVar3 = kVar;
                bVar3 = bVar;
                gVar3 = gVar;
                z0Var = h11;
            }
            int i14 = i12;
            z0Var.l0();
            i2 b13 = v4.b(gVar3.n(), z0Var, 0);
            Context context = (Context) z0Var.L(AndroidCompositionLocals_androidKt.c());
            String c11 = g3.e.c(z0Var, R.string.error_title_no_internet);
            int i15 = i14 & 112;
            boolean x11 = z0Var.x(gVar3) | z0Var.x(context) | z0Var.J(c11) | (i15 == 32);
            Object w12 = z0Var.w();
            if (x11 || w12 == q.a.a()) {
                d dVar = new d(gVar3, context, c11, vVar, null);
                gVar4 = gVar3;
                vVar2 = vVar;
                z0Var.p(dVar);
                w12 = dVar;
            } else {
                gVar4 = gVar3;
                vVar2 = vVar;
            }
            int i16 = i14 & 14;
            t0.e(z0Var, str, (Function2) w12);
            b11 = n.b(f3.c(kVar3, 1.0f), g3.a.a(z0Var, R.color.gray80), t1.a());
            a2.k f11 = n2.f(b11, 28);
            u a14 = s.a(g0.e.h(), b.a.k(), z0Var, 0);
            long k11 = z0Var.k();
            int i17 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = z0Var.m();
            a2.k f12 = a2.g.f(f11, z0Var);
            a3.g.f556c.getClass();
            Function0 b14 = g.a.b();
            if (z0Var.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var.A();
            if (z0Var.f()) {
                z0Var.B(b14);
            } else {
                z0Var.n();
            }
            b0.q.a(z0Var, p.a(z0Var, a14, z0Var, m11, i17), z0Var, z0Var, f12);
            dr.u.a(g3.e.c(z0Var, R.string.cta_sign_in), null, z0Var, 0);
            Object w13 = z0Var.w();
            if (w13 == q.a.a()) {
                w13 = v4.e(new h0(b13, 1));
                z0Var.p(w13);
            }
            d5 d5Var = (d5) w13;
            boolean x12 = z0Var.x(gVar4) | (i15 == 32);
            Object w14 = z0Var.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new t() { // from class: hr.b
                    @Override // com.vidio.android.tv.features.identity.ui.t
                    public final void a(com.vidio.android.tv.features.identity.ui.s sVar) {
                        sVar.getClass();
                        if (sVar.equals(s.b.f24898a)) {
                            v.this.c();
                            return;
                        }
                        if (!(sVar instanceof s.a)) {
                            h60.m.a();
                            return;
                        }
                        s.a aVar = (s.a) sVar;
                        gVar4.o(aVar.b(), aVar.a());
                    }
                };
                z0Var.p(w14);
            }
            d0.d(str, (t) w14, d5Var, null, null, z0Var, i16 | 384);
            z0Var.q();
            gVar2 = gVar4;
            kVar2 = kVar3;
            bVar2 = bVar3;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
            bVar2 = bVar;
            gVar2 = gVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new c(str, vVar, kVar2, bVar2, gVar2, i11));
        }
    }
}
