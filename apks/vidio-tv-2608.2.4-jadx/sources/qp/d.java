package qp;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.identity.ui.BindPhoneNumberActivity;
import d1.t7;
import eu.n0;
import f2.i0;
import g0.n2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d {
    public static final void a(@NotNull final f2.f0 f0Var, @NotNull final Function0 function0, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        z0 z0Var;
        final a2.k kVar2;
        a2.k b11;
        f0Var.getClass();
        function0.getClass();
        z0 h11 = qVar.h(-957133800);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.J(f0Var) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            i.d dVar = new i.d();
            boolean z11 = (i13 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: qp.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ActivityResult activityResult = (ActivityResult) obj;
                        activityResult.getClass();
                        if (activityResult.getF1503d() == -1) {
                            Function0.this.invoke();
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            final e.r a11 = e.d.a(dVar, (Function1) w11, h11, 0);
            b11 = y.n.b(aVar, d30.x.j(), t1.a());
            float f11 = 16;
            a2.k a12 = n0.a(n2.f(b11, f11), "bindPhoneNumberBanner");
            g0.u a13 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(a12, h11);
            a3.g.f556c.getClass();
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
            b0.q.a(h11, b0.p.a(h11, a13, h11, m11, i14), h11, h11, f12);
            String c11 = g3.e.c(h11, R.string.my_profile_card_info_subtitle_watch_vidio_on_phone_easier);
            d30.a0.f31104a.getClass();
            t7.b(c11, null, d30.a0.a(h11).w(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, d30.a0.b(h11).n(), h11, 0, 0, 65018);
            kVar2 = aVar;
            t7.b(g3.e.c(h11, R.string.my_profile_card_info_title_watch_vidio_on_phone_easier), n2.j(aVar, 0.0f, 8, 0.0f, f11, 5), d30.a0.a(h11).w(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, d30.a0.b(h11).c(), h11, 48, 0, 65016);
            a2.k a14 = n0.a(i0.a(kVar2, f0Var), "bindPhoneNumberBanner_cta");
            tp.u uVar = new tp.u(g3.e.c(h11, R.string.cta_lets_try), null, null, 6);
            boolean x11 = h11.x(a11) | h11.x(context) | ((i13 & 14) == 4);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: qp.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i15 = BindPhoneNumberActivity.Y;
                        Context context2 = context;
                        context2.getClass();
                        e.r.this.a(new Intent(context2, (Class<?>) BindPhoneNumberActivity.class));
                        eu.y.a(f0Var);
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            tp.t.e(uVar, (Function0) w12, a14, false, null, null, null, null, h11, 8, 248);
            z0Var = h11;
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qp.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = i3.a(i11 | 1);
                    d.a(f2.f0.this, function0, kVar2, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }
}
