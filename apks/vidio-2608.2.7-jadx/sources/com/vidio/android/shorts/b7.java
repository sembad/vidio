package com.vidio.android.shorts;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes6.dex */
public final class b7 {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0, @Nullable y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1445625371);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            final k.a aVar = y3.k.D;
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            i.d dVar = new i.d();
            boolean z11 = (i12 & 14) == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new x6(function0, 0);
                h11.q(w11);
            }
            final f.j a11 = f.d.a(dVar, (Function1) w11, h11, 0);
            s3.i a12 = u.a();
            long a13 = e5.a.a(h11, C2367R.color.uiBackground);
            s3.i c11 = s3.j.c(1762525031, h11, new dc0.n() { // from class: com.vidio.android.shorts.y6
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1.s2 s2Var = (z1.s2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    s2Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(s2Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        y3.k e11 = z1.p2.e(wy.m2.a(z1.h3.c(y3.k.this, 1.0f), "short_premium_not_login_blocker"), s2Var);
                        j4.c a14 = e5.d.a(2131231089, qVar2, 0);
                        int i13 = z1.f30297b;
                        a14.getClass();
                        y1 y1Var = new y1(a14);
                        final f.j jVar = a11;
                        final Context context2 = context;
                        z1.d(y1Var, e11, s3.j.c(-1629165218, qVar2, new dc0.n() { // from class: com.vidio.android.shorts.a7
                            @Override // dc0.n
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                f2 f2Var = (f2) obj4;
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                int intValue2 = ((Integer) obj6).intValue();
                                f2Var.getClass();
                                if ((intValue2 & 6) == 0) {
                                    intValue2 |= qVar3.J(f2Var) ? 4 : 2;
                                }
                                if (qVar3.p(intValue2 & 1, (intValue2 & 19) != 18)) {
                                    f2Var.d(e5.g.c(qVar3, C2367R.string.player_blocker_login_premier_title), null, qVar3, (intValue2 << 6) & 896);
                                    String c12 = e5.g.c(qVar3, C2367R.string.cta_sign_in);
                                    Object obj7 = f.j.this;
                                    boolean x11 = qVar3.x(obj7);
                                    Object obj8 = context2;
                                    boolean x12 = x11 | qVar3.x(obj8);
                                    Object w12 = qVar3.w();
                                    if (x12 || w12 == q.a.a()) {
                                        w12 = new com.vidio.android.feature.discovery.search.ui.p0(1, obj7, obj8);
                                        qVar3.q(w12);
                                    }
                                    f2Var.c((intValue2 << 9) & 7168, qVar3, c12, (Function0) w12, null);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, 384);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            a1Var = h11;
            kVar2 = aVar;
            w2.t7.e(null, null, a12, null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, a13, 0L, c11, a1Var, 384, 12582912, 98299);
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, i11) { // from class: com.vidio.android.shorts.z6

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f30304d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b7.a(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, Function0.this, this.f30304d);
                    return Unit.f50784a;
                }
            });
        }
    }
}
