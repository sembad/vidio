package az;

import android.content.Context;
import android.view.View;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import az.b0;
import az.c;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.u1;
import wy.m2;

/* loaded from: classes6.dex */
public final class h0 {
    public static final void a(@NotNull a0 a0Var, @NotNull final v00.x xVar, @NotNull final Function1 function1, @Nullable final y3.k kVar, @Nullable c cVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a0 a0Var2;
        a1 a1Var;
        final c cVar2;
        a1 a1Var2;
        c cVar3;
        int i13;
        a1 a1Var3;
        c cVar4;
        j4.c a11;
        int i14;
        int i15;
        a0Var.getClass();
        xVar.getClass();
        function1.getClass();
        a1 h11 = qVar.h(1414224087);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(a0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(xVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
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
                boolean x11 = h11.x(xVar);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: az.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c.b bVar = (c.b) obj;
                            bVar.getClass();
                            return bVar.a(v00.x.this);
                        }
                    };
                    h11.q(w11);
                }
                Function1 function12 = (Function1) w11;
                h11.v(-83599083);
                e1 a12 = g9.b.a(h11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, h11);
                f9.b a14 = a12 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras(), function12) : y80.b.a(a.C0624a.f39304b, function12);
                h11.v(1729797275);
                y0 b11 = g9.c.b(c.class, a12, null, a13, a14, h11);
                a1Var2 = h11;
                a1Var2.I();
                a1Var2.I();
                cVar3 = (c) b11;
                i13 = i12 & (-57345);
            } else {
                h11.C();
                i13 = i12 & (-57345);
                cVar3 = cVar;
                a1Var2 = h11;
            }
            Context context = (Context) eo.p.a(a1Var2);
            View view = (View) a1Var2.L(AndroidCompositionLocals_androidKt.g());
            String c11 = e5.g.c(a1Var2, C2367R.string.generic_error_message);
            Unit unit = Unit.f50784a;
            boolean x12 = a1Var2.x(cVar3) | ((i13 & 896) == 256) | a1Var2.x(view) | a1Var2.x(context) | a1Var2.J(c11) | a1Var2.x(a0Var);
            Object w12 = a1Var2.w();
            if (x12 || w12 == q.a.a()) {
                a1Var3 = a1Var2;
                c cVar5 = cVar3;
                g0 g0Var = new g0(cVar5, function1, context, c11, view, a0Var, null);
                cVar4 = cVar5;
                a0Var2 = a0Var;
                a1Var3.q(g0Var);
                w12 = g0Var;
            } else {
                a0Var2 = a0Var;
                cVar4 = cVar3;
                a1Var3 = a1Var2;
            }
            t0.e(a1Var3, unit, (Function2) w12);
            b0 d11 = a0Var2.d();
            b0.c cVar6 = b0.c.f13641a;
            if (Intrinsics.a(d11, cVar6)) {
                a1Var3.K(1859736651);
                a11 = e5.d.a(C2367R.drawable.ic_thumb_up_outline, a1Var3, 0);
                a1Var3.E();
            } else if (Intrinsics.a(d11, b0.a.f13639a)) {
                a1Var3.K(1859739658);
                a11 = e5.d.a(C2367R.drawable.ic_thumb_down_fill, a1Var3, 0);
                a1Var3.E();
            } else if (Intrinsics.a(d11, b0.b.f13640a)) {
                a1Var3.K(1859742536);
                a11 = e5.d.a(C2367R.drawable.ic_thumb_up_fill, a1Var3, 0);
                a1Var3.E();
            } else {
                if (!Intrinsics.a(d11, b0.d.f13642a)) {
                    throw com.facebook.h.a(a1Var3, 1859735109);
                }
                a1Var3.K(1859745519);
                a11 = e5.d.a(C2367R.drawable.ic_double_thumb_up_fill, a1Var3, 0);
                a1Var3.E();
            }
            b0 d12 = a0Var2.d();
            if (Intrinsics.a(d12, cVar6)) {
                i14 = 1859749944;
                i15 = C2367R.string.cta_rate;
            } else {
                if (!Intrinsics.a(d12, b0.a.f13639a) && !Intrinsics.a(d12, b0.b.f13640a) && !Intrinsics.a(d12, b0.d.f13642a)) {
                    throw com.facebook.h.a(a1Var3, 1859748274);
                }
                i14 = 1859754809;
                i15 = C2367R.string.cta_rated;
            }
            String b12 = np.r.b(a1Var3, i14, i15, a1Var3);
            y3.k a15 = m2.a(kVar, "content-feedback-engagement-bar");
            boolean x13 = a1Var3.x(a0Var2);
            Object w13 = a1Var3.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new d0(a0Var2, 0);
                a1Var3.q(w13);
            }
            y3.k a16 = u1.a(a15, (Function1) w13);
            boolean x14 = a1Var3.x(a0Var2);
            Object w14 = a1Var3.w();
            if (x14 || w14 == q.a.a()) {
                w14 = new e0(a0Var2, 0);
                a1Var3.q(w14);
            }
            a1 a1Var4 = a1Var3;
            zy.f.b(a11, b12, a16, false, (Function0) w14, a1Var4, 8);
            a1Var = a1Var4;
            cVar2 = cVar4;
        } else {
            a0Var2 = a0Var;
            a1Var = h11;
            a1Var.C();
            cVar2 = cVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            final a0 a0Var3 = a0Var2;
            o02.L(new Function2() { // from class: az.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h0.a(a0.this, xVar, function1, kVar, cVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
