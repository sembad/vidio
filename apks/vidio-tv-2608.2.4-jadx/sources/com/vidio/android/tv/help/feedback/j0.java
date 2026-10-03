package com.vidio.android.tv.help.feedback;

import a2.b;
import a3.g;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import g0.f3;
import g0.h3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import nb.i2;
import org.jetbrains.annotations.Nullable;
import y.v1;

/* loaded from: classes4.dex */
public final class j0 {
    public static final void a(final int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        z0 z0Var;
        final a2.k kVar2;
        z0 h11 = qVar.h(800825108);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            kVar2 = a2.k.f467a;
            Object obj = (View) h11.L(AndroidCompositionLocals_androidKt.g());
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            i.d dVar = new i.d();
            boolean x11 = h11.x(obj);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new g0(obj, 0);
                h11.p(w11);
            }
            final e.r a11 = e.d.a(dVar, (Function1) w11, h11, 0);
            a2.k c11 = f3.c(kVar2, 1.0f);
            g0.u a12 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
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
            b0.q.a(h11, b0.p.a(h11, a12, h11, m11, i13), h11, h11, f11);
            v1.a(g3.c.a(2131231903, h11, 0), "Icon Support", f3.j(kVar2, 80), null, null, 0.0f, h11, 440, 120);
            float f12 = 16;
            h3.a(f3.e(kVar2, f12), h11);
            String c12 = g3.e.c(h11, R.string.watchpage_detail_report_watchapge_report_a_problem);
            d30.a0.f31104a.getClass();
            i2.a(c12, null, d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).m(), h11, 0, 0, 65530);
            h3.a(f3.e(kVar2, f12), h11);
            tp.u uVar = new tp.u(g3.e.c(h11, R.string.select_issue), null, null, 6);
            boolean x12 = h11.x(context) | h11.x(a11);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: com.vidio.android.tv.help.feedback.h0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i14 = FeedbackCategoryActivity.Y;
                        Context context2 = context;
                        context2.getClass();
                        a11.a(new Intent(context2, (Class<?>) FeedbackCategoryActivity.class));
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            z0Var = h11;
            tp.t.e(uVar, (Function0) w12, eu.n0.a(kVar2, "selectIssueView"), false, null, null, null, null, z0Var, 8, 248);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: com.vidio.android.tv.help.feedback.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    j0.a(i3.a(1), a2.k.this, (androidx.compose.runtime.q) obj2);
                    return Unit.f44610a;
                }
            });
        }
    }
}
