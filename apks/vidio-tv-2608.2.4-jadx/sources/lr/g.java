package lr;

import a2.b;
import a3.g;
import android.content.Context;
import androidx.collection.s0;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
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
import eu.n0;
import g0.f3;
import g0.s;
import g0.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import lr.a;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g {
    public static final void a(@NotNull final String str, @NotNull b bVar, @Nullable a2.k kVar, @Nullable i iVar, @Nullable q qVar, final int i11) {
        final b bVar2;
        z0 z0Var;
        final a2.k kVar2;
        final i iVar2;
        a2.k kVar3;
        int i12;
        final i iVar3;
        str.getClass();
        bVar.getClass();
        z0 h11 = qVar.h(1393161325);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(bVar) ? 32 : 16) | 1408;
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                z0Var = h11;
                b1 b11 = n7.b.b(i.class, a11, null, a12, a11 instanceof m ? ((m) a11).t() : a.C0733a.f47230b, z0Var);
                z0Var.I();
                z0Var.I();
                i12 = i13 & (-7169);
                iVar3 = (i) b11;
            } else {
                h11.C();
                i12 = i13 & (-7169);
                kVar3 = kVar;
                iVar3 = iVar;
                z0Var = h11;
            }
            int i14 = i12;
            z0Var.l0();
            i2 b12 = v4.b(iVar3.j(), z0Var, 0);
            Context context = (Context) z0Var.L(AndroidCompositionLocals_androidKt.c());
            String c11 = g3.e.c(z0Var, R.string.error_title_no_internet);
            int i15 = i14 & 112;
            boolean x11 = z0Var.x(iVar3) | z0Var.x(context) | z0Var.J(c11) | (i15 == 32);
            Object w11 = z0Var.w();
            if (x11 || w11 == q.a.a()) {
                f fVar = new f(iVar3, context, c11, bVar, null);
                bVar2 = bVar;
                z0Var.p(fVar);
                w11 = fVar;
            } else {
                bVar2 = bVar;
            }
            int i16 = i14 & 14;
            t0.e(z0Var, str, (Function2) w11);
            a2.k a13 = n0.a(f3.c(kVar3, 1.0f), "BindPhoneNumberOtp.".concat(str));
            u a14 = s.a(g0.e.h(), b.a.k(), z0Var, 0);
            long k11 = z0Var.k();
            int i17 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = z0Var.m();
            a2.k f11 = a2.g.f(a13, z0Var);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (z0Var.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var.A();
            if (z0Var.f()) {
                z0Var.B(b13);
            } else {
                z0Var.n();
            }
            b0.q.a(z0Var, p.a(z0Var, a14, z0Var, m11, i17), z0Var, z0Var, f11);
            com.vidio.android.tv.features.identity.ui.q.a(g3.e.c(z0Var, R.string.verification_page_title_enter_verification_code), null, z0Var, 0);
            Object w12 = z0Var.w();
            if (w12 == q.a.a()) {
                w12 = v4.e(new c(b12, 0));
                z0Var.p(w12);
            }
            d5 d5Var = (d5) w12;
            boolean x12 = z0Var.x(iVar3) | (i15 == 32);
            Object w13 = z0Var.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new t() { // from class: lr.d
                    @Override // com.vidio.android.tv.features.identity.ui.t
                    public final void a(com.vidio.android.tv.features.identity.ui.s sVar) {
                        sVar.getClass();
                        if (sVar.equals(s.b.f24898a)) {
                            b.this.a(a.C0724a.f46750a);
                        } else if (!(sVar instanceof s.a)) {
                            h60.m.a();
                        } else {
                            iVar3.k(((s.a) sVar).a());
                        }
                    }
                };
                z0Var.p(w13);
            }
            d0.d(str, (t) w13, d5Var, null, null, z0Var, i16 | 384);
            z0Var.q();
            iVar2 = iVar3;
            kVar2 = kVar3;
        } else {
            bVar2 = bVar;
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
            iVar2 = iVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            final b bVar3 = bVar2;
            o02.L(new Function2(str, bVar3, kVar2, iVar2, i11) { // from class: lr.e

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f46756d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ b f46757e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f46758i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ i f46759v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = i3.a(1);
                    g.a(this.f46756d, this.f46757e, this.f46758i, this.f46759v, (q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }
}
