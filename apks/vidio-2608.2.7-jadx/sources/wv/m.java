package wv;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b0.k0;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import f4.l2;
import j5.l3;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import n5.h0;
import o5.l0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.q3;
import r1.z1;
import r1.z3;
import tv.c;
import v70.j;
import w2.cd;
import w2.t7;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.s2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class m {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function1 function1, l0 l0Var) {
        l(k3.a(i11 | 1), qVar, function1, l0Var);
        return Unit.f50784a;
    }

    public static Unit b(y3.k kVar, z3 z3Var, Context context, l0 l0Var, Function1 function1, Function2 function2, Date date, Function0 function0, Function0 function02, e5 e5Var, s2 s2Var, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        s2Var.getClass();
        if ((i11 & 6) == 0) {
            i12 = i11 | (qVar.J(s2Var) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if (qVar.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k e11 = p2.e(q3.d(h3.c(kVar, 1.0f), z3Var), s2Var);
            z a11 = x.a(z1.b.h(), b.a.k(), qVar, 0);
            long l11 = qVar.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            y3.k e12 = y3.g.e(qVar, e11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, e0.a(qVar, a11, qVar, n11, i13), qVar, qVar, e12);
            i(qVar, 0);
            context.getClass();
            String string = context.getString(C2367R.string.cancel_reason_do_not_use_vidio_enough);
            string.getClass();
            c.a aVar = new c.a(string);
            String string2 = context.getString(C2367R.string.cancel_reason_payment_problem);
            string2.getClass();
            c.a aVar2 = new c.a(string2);
            String string3 = context.getString(C2367R.string.cancel_reason_content_not_interesting);
            string3.getClass();
            c.a aVar3 = new c.a(string3);
            String string4 = context.getString(C2367R.string.cancel_reason_switch_to_another_platform);
            string4.getClass();
            c.a aVar4 = new c.a(string4);
            String string5 = context.getString(C2367R.string.cancel_reason_issue_with_app);
            string5.getClass();
            c.a aVar5 = new c.a(string5);
            String string6 = context.getString(C2367R.string.cancel_reason_others);
            string6.getClass();
            k(0, qVar, CollectionsKt.Q(aVar, aVar2, aVar3, aVar4, aVar5, new c.b(string6)), function1, function2, l0Var);
            oo.n.a(0, 1, qVar, null);
            j(0, qVar, date);
            oo.n.a(0, 1, qVar, null);
            g(0, qVar, e5Var, function0, function02);
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, e5 e5Var, Function0 function0, Function0 function02) {
        g(k3.a(1), qVar, e5Var, function0, function02);
        return Unit.f50784a;
    }

    public static Unit d(int i11, androidx.compose.runtime.q qVar, Date date) {
        j(k3.a(1), qVar, date);
        return Unit.f50784a;
    }

    public static Unit e(int i11, androidx.compose.runtime.q qVar, List list, Function1 function1, Function2 function2, l0 l0Var) {
        k(k3.a(1), qVar, list, function1, function2, l0Var);
        return Unit.f50784a;
    }

    public static Unit f(androidx.compose.runtime.q qVar, int i11) {
        i(qVar, k3.a(1));
        return Unit.f50784a;
    }

    private static final void g(int i11, androidx.compose.runtime.q qVar, e5 e5Var, Function0 function0, Function0 function02) {
        Function0 function03;
        y3.k b11;
        Function0 function04 = function02;
        a1 h11 = qVar.h(-1627401462);
        int i12 = i11 | (h11.x(function0) ? 4 : 2) | (h11.x(function04) ? 32 : 16) | (h11.J(e5Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            e80.d.f37201a.getClass();
            b11 = r1.o.b(aVar, e80.d.a(h11).H(), l2.a());
            float f11 = 16;
            y3.k f12 = p2.f(b11, f11);
            z a11 = x.a(z1.b.o(f11), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, f12);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            u70.k.e(e5.g.c(h11, C2367R.string.cta_finish_cancellation), function0, h3.d(aVar, 1.0f), j.c.f72374h, null, ((Boolean) e5Var.getValue()).booleanValue(), null, null, null, 0, 0, h11, ((i12 << 3) & 112) | 384, 0, 4048);
            function03 = function0;
            u70.k.e(e5.g.c(h11, C2367R.string.cta_keep_me_subscribed), function02, h3.d(aVar, 1.0f), j.d.f72375h, null, false, null, null, null, 0, 0, h11, (i12 & 112) | 384, 0, 4080);
            function04 = function02;
            h11.r();
        } else {
            function03 = function0;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new et.b(function03, function04, e5Var, i11));
        }
    }

    public static final void h(@NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function0 function03, @NotNull final e5 e5Var, @NotNull final l0 l0Var, @NotNull final Function1 function1, @NotNull final Function2 function2, @NotNull final Date date, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        function0.getClass();
        function02.getClass();
        function03.getClass();
        e5Var.getClass();
        l0Var.getClass();
        function1.getClass();
        function2.getClass();
        a1 h11 = qVar.h(699002637);
        int i12 = i11 | (h11.x(function0) ? 4 : 2) | (h11.x(function02) ? 32 : 16) | (h11.x(function03) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(e5Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(l0Var) ? 16384 : 8192) | (h11.x(function1) ? 131072 : 65536) | (h11.x(function2) ? 1048576 : 524288) | (h11.x(date) ? 8388608 : 4194304) | 100663296;
        int i13 = 1;
        if (h11.p(i12 & 1, (38347923 & i12) != 38347922)) {
            final k.a aVar = y3.k.D;
            final z3 b11 = q3.b(h11);
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            a1Var = h11;
            t7.e(null, null, s3.j.c(1752019048, h11, new com.vidio.android.subscription.detail.activesubscription.a(function0, i13)), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e5.a.a(h11, C2367R.color.uiBackground), 0L, s3.j.c(-1332418801, h11, new dc0.n() { // from class: wv.f
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return m.b(y3.k.this, b11, context, l0Var, function1, function2, date, function02, function03, e5Var, (s2) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), a1Var, 384, 12582912, 98299);
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function02, function03, e5Var, l0Var, function1, function2, date, kVar2, i11) { // from class: wv.g
                public final /* synthetic */ Function2 H;
                public final /* synthetic */ Date I;
                public final /* synthetic */ y3.k J;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f77203d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f77204e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ e5 f77205i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ l0 f77206v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function1 f77207w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    m.h(Function0.this, this.f77203d, this.f77204e, this.f77205i, this.f77206v, this.f77207w, this.H, this.I, this.J, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void i(androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        a1 h11 = qVar.h(548283899);
        if (h11.p(i11 & 1, i11 != 0)) {
            k.a aVar = y3.k.D;
            z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, aVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i12), h11, h11, e11);
            float f11 = 16;
            a1Var = h11;
            cd.b(e5.g.c(h11, C2367R.string.cancel_subscription_feedback_title), p2.j(aVar, f11, f11, f11, 0.0f, 8), 0L, 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, ep.h.a(e80.d.f37201a, h11), a1Var, 0, 3120, 55292);
            cd.b(e5.g.c(a1Var, C2367R.string.cancel_subscription_feedback_subtitle), p2.i(aVar, f11, 8, f11, f11), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).b(), a1Var, 0, 0, 65532);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wv.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.f((androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }

    private static final void j(final int i11, androidx.compose.runtime.q qVar, final Date date) {
        a1 a1Var;
        h0 h0Var;
        a1 h11 = qVar.h(285132945);
        int i12 = (h11.x(date) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                g70.a.f40671a.getClass();
                w11 = g70.a.c(g70.a.i(date), "dd MMMM yyyy");
                h11.q(w11);
            }
            String str = (String) w11;
            k.a aVar = y3.k.D;
            float f11 = 16;
            y3.k j11 = p2.j(aVar, f11, f11, 0.0f, 24, 4);
            d3 a11 = b3.a(z1.b.g(), b.a.l(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, j11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            z1.a(e5.d.a(2131231784, h11, 0), "", p2.j(aVar, 0.0f, 0.0f, 8, 0.0f, 11), null, null, 0.0f, null, h11, 440, 120);
            z a12 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, aVar);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n12, i14), h11, h11, e12);
            String b13 = e5.g.b(C2367R.string.subscription_expired_date, new Object[]{str}, h11);
            l3 b14 = k0.b(e80.d.f37201a, h11);
            y3.k j12 = p2.j(aVar, 0.0f, 0.0f, 0.0f, 4, 7);
            h0Var = h0.K;
            a1Var = h11;
            cd.b(b13, j12, 0L, 0L, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, b14, a1Var, 196656, 0, 65500);
            cd.b(e5.g.c(a1Var, C2367R.string.cancel_subscription_disclaimer_caption), null, e80.d.a(a1Var).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).c(), a1Var, 0, 0, 65530);
            a1Var.r();
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wv.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.d(i11, (androidx.compose.runtime.q) obj, date);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void k(final int i11, androidx.compose.runtime.q qVar, final List list, final Function1 function1, final Function2 function2, final l0 l0Var) {
        a1 h11 = qVar.h(-2082700532);
        int i12 = 16;
        char c11 = ' ';
        int i13 = i11 | (h11.x(list) ? 4 : 2) | (h11.J(l0Var) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final tv.c cVar = (tv.c) it.next();
                k.a aVar = y3.k.D;
                y3.k d11 = h3.d(aVar, 1.0f);
                z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
                long l11 = h11.l();
                int i14 = (int) (l11 ^ (l11 >>> c11));
                a3 n11 = h11.n();
                y3.k e11 = y3.g.e(h11, d11);
                y4.g.F.getClass();
                Function0 b11 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b11);
                } else {
                    h11.o();
                }
                k5.b(h11, l.d.c(h11, a11, h11, n11, i14), g.a.c());
                k5.a(h11, g.a.a());
                k5.b(h11, e11, g.a.g());
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = w4.g(Boolean.FALSE);
                    h11.q(w11);
                }
                final androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
                float f11 = i12;
                y3.k j11 = p2.j(aVar, f11, 0.0f, f11, f11, 2);
                boolean booleanValue = ((Boolean) l2Var.getValue()).booleanValue();
                String a12 = cVar.a();
                boolean J = ((i13 & 7168) == 2048) | h11.J(cVar);
                Object w12 = h11.w();
                if (J || w12 == q.a.a()) {
                    w12 = new Function1() { // from class: wv.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Boolean bool = (Boolean) obj;
                            bool.getClass();
                            androidx.compose.runtime.l2.this.setValue(bool);
                            function2.invoke(cVar, bool);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w12);
                }
                oo.i.a(6, 0, h11, a12, (Function1) w12, j11, booleanValue);
                if ((cVar instanceof c.b) && ((Boolean) l2Var.getValue()).booleanValue()) {
                    h11.K(435433525);
                    l((i13 >> 3) & 126, h11, function1, l0Var);
                    h11.E();
                } else {
                    h11.K(435520976);
                    h11.E();
                }
                h11.r();
                i12 = 16;
                c11 = ' ';
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wv.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.e(i11, (androidx.compose.runtime.q) obj, list, function1, function2, l0Var);
                }
            });
        }
    }

    private static final void l(final int i11, androidx.compose.runtime.q qVar, final Function1 function1, final l0 l0Var) {
        int i12;
        a1 h11 = qVar.h(180225215);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(l0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            float f11 = 16;
            int i13 = i12 << 3;
            qz.z.b(e5.g.c(h11, C2367R.string.cancel_subscription_input_reason_placeholder), l0Var, function1, p2.j(h3.d(y3.k.D, 1.0f), f11, 0.0f, f11, f11, 2), 0, 0, 2, false, null, null, null, null, null, null, h11, (i13 & 112) | 1575936 | (i13 & 896), 0, 16304);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wv.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.a(i11, (androidx.compose.runtime.q) obj, function1, l0.this);
                }
            });
        }
    }
}
