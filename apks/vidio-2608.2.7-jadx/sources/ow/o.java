package ow;

import android.view.View;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.f0;
import ow.g0;
import w2.bc;
import w2.g3;
import z1.h3;
import z1.p2;
import z1.u2;
import z4.g2;
import z4.i3;
import z4.l1;

/* loaded from: classes6.dex */
public final class o {
    public static final void a(@NotNull final g0 g0Var, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        g0Var.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-1569331646);
        int i12 = (h11.x(g0Var) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            kVar2 = y3.k.D;
            g0.c cVar = (g0.c) d9.b.c(g0Var.getState(), h11).getValue();
            if (cVar instanceof g0.c.a) {
                h11.K(-1239770954);
                oo.k.a(0, 0, h11, h3.c(kVar2, 1.0f));
                h11.E();
            } else {
                if (!(cVar instanceof g0.c.b)) {
                    throw com.facebook.h.a(h11, -594183978);
                }
                h11.K(-1239604639);
                g0.c.b bVar = (g0.c.b) cVar;
                function1.invoke(bVar.b());
                nc0.b a11 = nc0.a.a(bVar.a());
                y3.k c11 = h3.c(kVar2, 1.0f);
                View view = (View) h11.L(AndroidCompositionLocals_androidKt.g());
                i3 i3Var = (i3) h11.L(l1.w());
                boolean J = h11.J(view) | h11.J(i3Var);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    i3Var.c();
                    w11 = new g2(view);
                    h11.q(w11);
                }
                float f11 = 0;
                ez.t.c(a11, r4.g.a(c11, (g2) w11, null), null, z1.b.h(), new u2(f11, f11, f11, f11), null, null, false, null, null, s3.j.c(-1688163820, h11, new dc0.p() { // from class: ow.m
                    @Override // dc0.p
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                        ((Integer) obj2).getClass();
                        f0 f0Var = (f0) obj3;
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                        int intValue = ((Integer) obj5).intValue();
                        ((ez.b) obj).getClass();
                        f0Var.getClass();
                        if ((intValue & 384) == 0) {
                            intValue |= qVar2.J(f0Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        }
                        if (!qVar2.p(intValue & 1, (intValue & 1153) != 1152)) {
                            qVar2.C();
                        } else if (f0Var instanceof f0.d) {
                            qVar2.K(1172210281);
                            nw.f.c(null, null, null, qVar2, 0);
                            qVar2.E();
                        } else if (f0Var instanceof f0.b) {
                            qVar2.K(1172213129);
                            f0.b bVar2 = (f0.b) f0Var;
                            g0 g0Var2 = g0.this;
                            boolean x11 = qVar2.x(g0Var2) | ((intValue & 896) == 256);
                            Object w12 = qVar2.w();
                            if (x11 || w12 == q.a.a()) {
                                w12 = new com.vidio.android.feature.discovery.search.ui.p0(3, g0Var2, f0Var);
                                qVar2.q(w12);
                            }
                            mw.b.a(bVar2, (Function0) w12, null, qVar2, (intValue >> 6) & 14);
                            qVar2.E();
                        } else if (f0Var.equals(f0.a.f58446a)) {
                            qVar2.K(1979104729);
                            g3.a(p2.h(h3.d(y3.k.D, 1.0f), 0.0f, 4, 1), e5.a.a(qVar2, C2367R.color.separator), 1, 0.0f, qVar2, 390, 8);
                            qVar2.E();
                        } else {
                            if (!f0Var.equals(f0.c.f58450a)) {
                                throw bc.a(qVar2, 1172208902);
                            }
                            qVar2.K(1979519571);
                            g3.a(h3.d(y3.k.D, 1.0f), e5.a.a(qVar2, C2367R.color.separator), 8, 0.0f, qVar2, 390, 8);
                            qVar2.E();
                        }
                        return Unit.f50784a;
                    }
                }), h11, 27648, 996);
                h11.E();
            }
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, kVar2, i11) { // from class: ow.n

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f58525d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f58526e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    o.a(g0.this, this.f58525d, this.f58526e, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
