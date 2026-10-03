package fr;

import a2.b;
import a2.k;
import a3.g;
import android.annotation.SuppressLint;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.media3.exoplayer.h0;
import com.vidio.android.tv.R;
import d1.t7;
import f2.f0;
import f2.i0;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import l3.c;
import l3.g2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.g0;

/* loaded from: classes4.dex */
public final class y {
    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void a(@NotNull dr.v vVar, @NotNull final String str, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        g0 g0Var;
        g0 g0Var2;
        int i12;
        f0 f0Var;
        boolean z11;
        k.a aVar;
        l60.b bVar;
        final dr.v vVar2 = vVar;
        vVar2.getClass();
        str.getClass();
        z0 h11 = qVar.h(-401985258);
        int i13 = (h11.J(vVar2) ? 4 : 2) | i11 | (h11.J(str) ? 32 : 16) | 384;
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar2 = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f0 f0Var2 = (f0) w11;
            a2.k c11 = f3.c(n2.f(aVar2, 28), 1.0f);
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i14), h11, h11, f11);
            String c12 = g3.e.c(h11, R.string.tv_identity_onboard_suggest_sso_title);
            long c13 = e4.w.c(24);
            g0Var = g0.K;
            t7.b(c12, null, g3.a.a(h11, R.color.gray20), c13, g0Var, null, 0L, null, 0L, 0, false, 0, 0, null, h11, 199680, 0, 131026);
            h11.K(-962747266);
            c.b bVar2 = new c.b(0);
            g0Var2 = g0.K;
            int h12 = bVar2.h(new g2(0L, 0L, g0Var2, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531));
            try {
                bVar2.c(str);
                Unit unit = Unit.f44610a;
                bVar2.g(h12);
                bVar2.c(" ");
                bVar2.c(g3.e.c(h11, R.string.tv_identity_onboard_suggest_sso_message));
                l3.c i15 = bVar2.i();
                h11.E();
                t7.c(i15, n2.j(aVar2, 0.0f, 8, 0.0f, 26, 5), g3.a.a(h11, R.color.gray20), e4.w.c(14), 0L, null, 0L, 0, false, 0, 0, null, null, null, h11, 3120, 0, 262128);
                h11 = h11;
                b3 a12 = z2.a(g0.e.o(24), b.a.l(), h11, 6);
                long k12 = h11.k();
                int i16 = (int) (k12 ^ (k12 >>> 32));
                y2 m12 = h11.m();
                a2.k f12 = a2.g.f(aVar2, h11);
                Function0 b12 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b12);
                } else {
                    h11.n();
                }
                b0.q.a(h11, b0.r.a(h11, a12, h11, m12, i16), h11, h11, f12);
                String c14 = g3.e.c(h11, R.string.tv_identity_onboard_suggest_sso_button_sign_in_google);
                int i17 = i13 & 14;
                boolean z12 = i17 == 4;
                Object w12 = h11.w();
                if (z12 || w12 == q.a.a()) {
                    i12 = 4;
                    f0Var = f0Var2;
                    z11 = false;
                    aVar = aVar2;
                    bVar = null;
                    v vVar3 = new v(0, vVar2, dr.v.class, "loginWithGoogle", "loginWithGoogle()V", 0);
                    h11.p(vVar3);
                    w12 = vVar3;
                } else {
                    i12 = 4;
                    aVar = aVar2;
                    f0Var = f0Var2;
                    z11 = false;
                    bVar = null;
                }
                dr.r.b(c14, (Function0) ((kotlin.reflect.g) w12), i0.a(aVar, f0Var), null, h11, 0);
                String c15 = g3.e.c(h11, R.string.tv_identity_onboard_suggest_sso_button_sign_in_email);
                boolean z13 = i17 != i12 ? z11 : true;
                Object w13 = h11.w();
                if (z13 || w13 == q.a.a()) {
                    vVar2 = vVar;
                    w13 = new w(0, vVar2, dr.v.class, "back", "back()V", 0);
                    h11.p(w13);
                } else {
                    vVar2 = vVar;
                }
                kVar2 = aVar;
                l60.b bVar3 = bVar;
                f0 f0Var3 = f0Var;
                eu.d.a(c15, (Function0) ((kotlin.reflect.g) w13), i0.a(kVar2, f0Var), 0, null, h11, 0, 24);
                h11.q();
                h11.q();
                Unit unit2 = Unit.f44610a;
                Object w14 = h11.w();
                if (w14 == q.a.a()) {
                    w14 = new x(f0Var3, bVar3);
                    h11.p(w14);
                }
                t0.e(h11, unit2, (Function2) w14);
            } catch (Throwable th2) {
                bVar2.g(h12);
                throw th2;
            }
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar2, i11) { // from class: fr.u

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f35869e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f35870i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(1);
                    y.a(dr.v.this, this.f35869e, this.f35870i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
