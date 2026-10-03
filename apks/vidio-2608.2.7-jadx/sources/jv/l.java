package jv;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import w2.cd;
import w2.t5;
import w2.x5;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.a0;
import z1.b;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class l {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0, @Nullable final y3.k kVar) {
        int i12;
        function0.getClass();
        a1 h11 = qVar.h(-1071753945);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            kVar = y3.k.D;
            wy.h.a((i13 & 14) | 48, 0, h11, function0, s3.j.c(-1229374481, h11, new dc0.o() { // from class: jv.i
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x5 x5Var = (x5) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    x5Var.getClass();
                    ((Function0) obj2).getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= (intValue & 8) == 0 ? qVar2.J(x5Var) : qVar2.x(x5Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 131) != 130)) {
                        e80.d.f37201a.getClass();
                        long G = e80.d.a(qVar2).G();
                        float f11 = 24;
                        g2.f d11 = g2.g.d(f11, f11, 0.0f, 0.0f, 12);
                        final Function0 function02 = function0;
                        final y3.k kVar2 = kVar;
                        t5.b(s3.j.c(1265605917, qVar2, new dc0.n() { // from class: jv.k
                            @Override // dc0.n
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                                int intValue2 = ((Integer) obj7).intValue();
                                ((a0) obj5).getClass();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    b.c b11 = z1.b.b();
                                    d.a g11 = b.a.g();
                                    float f12 = 16;
                                    y3.k i14 = p2.i(h3.d(kVar2, 1.0f), f12, 25, f12, 40);
                                    z a11 = x.a(b11, g11, qVar3, 54);
                                    long l11 = qVar3.l();
                                    int i15 = (int) (l11 ^ (l11 >>> 32));
                                    a3 n11 = qVar3.n();
                                    y3.k e11 = y3.g.e(qVar3, i14);
                                    y4.g.F.getClass();
                                    Function0 b12 = g.a.b();
                                    if (qVar3.j() == null) {
                                        androidx.compose.runtime.m.a();
                                        throw null;
                                    }
                                    qVar3.A();
                                    if (qVar3.f()) {
                                        qVar3.B(b12);
                                    } else {
                                        qVar3.o();
                                    }
                                    h2.f.a(qVar3, e0.a(qVar3, a11, qVar3, n11, i15), qVar3, qVar3, e11);
                                    j4.c a12 = e5.d.a(C2367R.drawable.illustration_arcade_onboarding, qVar3, 0);
                                    k.a aVar = y3.k.D;
                                    z1.a(a12, "", h3.l(aVar, 180), null, null, 0.0f, null, qVar3, 440, 120);
                                    String c11 = e5.g.c(qVar3, C2367R.string.bottom_sheet_title_failed_to_load_ad);
                                    e80.d.f37201a.getClass();
                                    float f13 = 24;
                                    cd.b(c11, p2.j(aVar, 0.0f, f13, 0.0f, 0.0f, 13), e80.d.a(qVar3).A(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(qVar3).h(), qVar3, 48, 0, 65016);
                                    cd.b(e5.g.c(qVar3, C2367R.string.bottom_sheet_subtitle_failed_to_load_ad), p2.j(aVar, 0.0f, f12, 0.0f, 0.0f, 13), e80.d.a(qVar3).A(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(qVar3).b(), qVar3, 48, 0, 65016);
                                    u70.k.e(e5.g.c(qVar3, C2367R.string.cta_try_again), function02, p2.j(h3.d(aVar, 1.0f), 0.0f, f13, 0.0f, 0.0f, 13), null, null, false, null, null, null, 0, 0, qVar3, 384, 0, 4088);
                                    qVar3.r();
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), null, x5Var, false, d11, 0.0f, G, 0L, 0L, b.a(), qVar2, 805306886 | ((intValue << 6) & 896), 426);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }));
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jv.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l.a(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, Function0.this, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }
}
