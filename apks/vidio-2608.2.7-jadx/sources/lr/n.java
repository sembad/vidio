package lr;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.feedback.SendFeedbackActivity;
import f4.l2;
import k30.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import p70.u;
import p70.u0;
import p70.w;
import r1.m0;
import r1.o;
import r1.z1;
import v70.j;
import w2.cd;
import w4.j1;
import wy.d3;
import y3.b;
import y3.k;
import y4.g;
import z1.b;
import z1.e3;
import z1.f4;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes4.dex */
public final class n {
    public static Unit a(int i11, q qVar, Function0 function0, Function0 function02) {
        e(k3.a(i11 | 1), qVar, function0, function02);
        return Unit.f50784a;
    }

    public static Unit b(int i11, q qVar, Function0 function0) {
        d(k3.a(i11 | 1), qVar, function0);
        return Unit.f50784a;
    }

    public static final void c(@NotNull final SendFeedbackActivity.Source source, @NotNull final Function0<Unit> function0, @NotNull final Function0<Unit> function02, @Nullable q qVar, final int i11) {
        int i12;
        source.getClass();
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(-972514907);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(source) : h11.x(source) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (!h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.C();
        } else if (source.equals(SendFeedbackActivity.Source.FromPlaybackBlocker.f28015c) || source.equals(SendFeedbackActivity.Source.FromPlaybackGearButton.f28016c)) {
            h11.K(1657978844);
            e((i12 >> 3) & 126, h11, function0, function02);
            h11.E();
        } else {
            if (!source.equals(SendFeedbackActivity.Source.FromGeneral.f28014c)) {
                throw com.facebook.h.a(h11, 1716049103);
            }
            h11.K(1658130682);
            d((i12 >> 3) & 14, h11, function0);
            h11.E();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lr.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int a11 = k3.a(i11 | 1);
                    n.c(SendFeedbackActivity.Source.this, function0, function02, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void d(final int i11, q qVar, final Function0 function0) {
        int i12;
        a1 h11 = qVar.h(91175566);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            w wVar = new w(2131232213);
            s.a aVar = new s.a(e5.g.c(h11, C2367R.string.feedback_submitted_title), e5.g.c(h11, C2367R.string.feedback_submitted_description));
            String c11 = e5.g.c(h11, C2367R.string.cta_okay);
            int i13 = i12 & 14;
            boolean z11 = i13 == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: lr.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            u uVar = new u(c11, (Function0) w11);
            boolean z12 = i13 == 4;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: lr.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            u0.f(wVar, aVar, uVar, null, (Function0) w12, h11, 0, 8);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lr.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return n.b(i11, (q) obj, Function0.this);
                }
            });
        }
    }

    private static final void e(int i11, q qVar, Function0 function0, Function0 function02) {
        int i12;
        Function0 function03;
        y3.k b11;
        y3.k s11;
        y3.k s12;
        final Function0 function04 = function0;
        a1 h11 = qVar.h(2143190818);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.x(function04) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function02) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            y3.k c11 = h3.c(aVar, 1.0f);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new t1(1);
                h11.q(w11);
            }
            b11 = o.b(m0.d(c11, false, null, null, (Function0) w11, 14), e5.a.a(h11, C2367R.color.uiBackground), l2.a());
            y3.k b12 = f4.b(b11);
            z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, b12);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            int i14 = i12;
            d3.b(e5.g.c(h11, C2367R.string.report_top_navigation_report_a_problem), null, false, false, 0L, s3.j.c(-729829093, h11, new dc0.n() { // from class: lr.m
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q qVar2 = (q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((e3) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        d3.d(0, 6, qVar2, null, Function0.this, null);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, null, h11, 196608, 222);
            b.c b14 = z1.b.b();
            y3.k c12 = h3.c(aVar, 1.0f);
            z a12 = x.a(b14, b.a.k(), h11, 6);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, c12);
            Function0 b15 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b15);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n12, i15), h11, h11, e12);
            s11 = h3.s(aVar, b.a.i(), false);
            y3.k d11 = h3.d(s11, 1.0f);
            j1 e13 = z1.k.e(b.a.e(), false);
            long l13 = h11.l();
            int i16 = (int) (l13 ^ (l13 >>> 32));
            a3 n13 = h11.n();
            y3.k e14 = y3.g.e(h11, d11);
            Function0 b16 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b16);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e13, h11, n13, i16), h11, h11, e14);
            j4.c a13 = e5.d.a(2131232213, h11, 0);
            s12 = h3.s(aVar, b.a.i(), false);
            z1.a(a13, "Image", c4.k.a(h3.l(s12, 160), g2.g.b(4)), null, null, 0.0f, null, h11, 56, 120);
            h11.r();
            cd.b(fo.k.b(aVar, 8, h11, C2367R.string.player_feedback_submitted_title, h11), h3.d(aVar, 1.0f), 0L, 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, ho.d.a(e80.d.f37201a, h11), h11, 48, 0, 65020);
            float f11 = 16;
            float f12 = 24;
            cd.b(fo.k.b(aVar, f11, h11, C2367R.string.player_feedback_submitted_description, h11), p2.h(h3.d(aVar, 1.0f), f12, 0.0f, 2), 0L, 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), h11, 48, 0, 65020);
            u70.k.e(fo.k.b(aVar, 36, h11, C2367R.string.player_feedback_submitted_faq_cta, h11), function02, p2.h(h3.d(aVar, 1.0f), f12, 0.0f, 2), j.d.f72375h, null, false, null, null, null, 0, 0, h11, (i14 & 112) | 384, 0, 4080);
            h11 = h11;
            function04 = function0;
            function03 = function02;
            u70.k.e(fo.k.b(aVar, f11, h11, C2367R.string.cta_back, h11), function04, p2.h(h3.d(aVar, 1.0f), f12, 0.0f, 2), j.b.f72373h, null, false, null, null, null, 0, 0, h11, ((i14 << 3) & 112) | 384, 0, 4080);
            h11.r();
            h11.r();
        } else {
            function03 = function02;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new aw.g(function04, i11, 1, function03));
        }
    }
}
