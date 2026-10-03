package com.vidio.android.shorts;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import com.vidio.android.shorts.f2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import v70.j;
import y3.k;

/* loaded from: classes6.dex */
public final class r4 {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(-538271609);
        int i12 = i11 | 6;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            final k.a aVar = y3.k.D;
            final ComponentActivity componentActivity = (ComponentActivity) h11.L(wy.y.a());
            s3.i a11 = s.a();
            long a12 = e5.a.a(h11, C2367R.color.uiBackground);
            s3.i c11 = s3.j.c(1859453961, h11, new dc0.n() { // from class: com.vidio.android.shorts.n4
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
                        y3.k e11 = z1.p2.e(z1.h3.c(wy.m2.a(y3.k.this, "short_geo_block_blocker"), 1.0f), s2Var);
                        final ComponentActivity componentActivity2 = componentActivity;
                        z1.b(48, qVar2, s3.j.c(-1450897707, qVar2, new dc0.n() { // from class: com.vidio.android.shorts.p4
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
                                    int i13 = intValue2 & 14;
                                    z1.e(f2Var, e5.g.c(qVar3, C2367R.string.player_blocker_title_geoblock_not_available), e5.g.c(qVar3, C2367R.string.player_blocker_subtitle_geoblock_not_available), qVar3, i13);
                                    final ComponentActivity componentActivity3 = ComponentActivity.this;
                                    z1.a(f2Var, null, s3.j.c(-977974876, qVar3, new dc0.n() { // from class: com.vidio.android.shorts.q4
                                        @Override // dc0.n
                                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                            f2.a aVar2 = (f2.a) obj7;
                                            androidx.compose.runtime.q qVar4 = (androidx.compose.runtime.q) obj8;
                                            int intValue3 = ((Integer) obj9).intValue();
                                            aVar2.getClass();
                                            if ((intValue3 & 6) == 0) {
                                                intValue3 |= qVar4.J(aVar2) ? 4 : 2;
                                            }
                                            if (qVar4.p(intValue3 & 1, (intValue3 & 19) != 18)) {
                                                String c12 = e5.g.c(qVar4, C2367R.string.player_blocker_explore_vidio_button);
                                                v70.j jVar = j.c.f72374h;
                                                Object obj10 = ComponentActivity.this;
                                                boolean x11 = qVar4.x(obj10);
                                                Object w11 = qVar4.w();
                                                if (x11 || w11 == q.a.a()) {
                                                    w11 = new ca0.r(obj10, 1);
                                                    qVar4.q(w11);
                                                }
                                                int i14 = (intValue3 << 15) & 458752;
                                                aVar2.b(c12, null, jVar, null, (Function0) w11, qVar4, i14, 10);
                                                String c13 = e5.g.c(qVar4, C2367R.string.common_more_info);
                                                v70.j jVar2 = j.e.f72376h;
                                                boolean x12 = qVar4.x(obj10);
                                                Object w12 = qVar4.w();
                                                if (x12 || w12 == q.a.a()) {
                                                    w12 = new ad0.m(obj10, 2);
                                                    qVar4.q(w12);
                                                }
                                                aVar2.b(c13, null, jVar2, null, (Function0) w12, qVar4, i14, 10);
                                            } else {
                                                qVar4.C();
                                            }
                                            return Unit.f50784a;
                                        }
                                    }), qVar3, i13 | 384, 1);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), e11);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            a1Var = h11;
            kVar2 = aVar;
            w2.t7.e(null, null, a11, null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, a12, 0L, c11, a1Var, 384, 12582912, 98299);
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: com.vidio.android.shorts.o4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r4.a(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
