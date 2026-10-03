package com.vidio.android.subscription.detail.activesubscription.cancel;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import b2.n0;
import b2.p0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import eq.c1;
import f4.l2;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import v70.j;
import w2.cd;
import w2.t7;
import w4.i;
import w4.j1;
import wv.e;
import wy.b1;
import wy.b2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;
import z1.s2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class q {
    public static final void a(@NotNull final e5 e5Var, @NotNull final e5 e5Var2, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function0 function03, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 a1Var;
        y3.k kVar2;
        e5Var.getClass();
        e5Var2.getClass();
        function0.getClass();
        function02.getClass();
        function03.getClass();
        function1.getClass();
        function12.getClass();
        a1 h11 = qVar.h(1472013442);
        int i12 = i11 | (h11.J(e5Var) ? 4 : 2) | (h11.J(e5Var2) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function03) ? 16384 : 8192) | (h11.x(function1) ? 131072 : 65536) | (h11.x(function12) ? 1048576 : 524288) | 12582912;
        if (h11.p(i12 & 1, (4793491 & i12) != 4793490)) {
            final k.a aVar = y3.k.D;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = CollectionsKt.v(tv.b.a());
                h11.q(w11);
            }
            final List list = (List) w11;
            a1Var = h11;
            t7.e(null, null, s3.j.c(1924326023, h11, new Function2() { // from class: com.vidio.android.subscription.detail.activesubscription.cancel.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        b2.a(e5.g.c(qVar2, C2367R.string.cta_cancel_subscription), null, null, 0, 0, 0L, 0L, 0.0f, Function0.this, qVar2, 0, 254);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e5.a.a(h11, C2367R.color.uiBackground), 0L, s3.j.c(636593344, h11, new dc0.n() { // from class: com.vidio.android.subscription.detail.activesubscription.cancel.o
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    s2 s2Var = (s2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    s2Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(s2Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        y3.k e11 = p2.e(h3.c(y3.k.this, 1.0f), s2Var);
                        final e5 e5Var3 = e5Var;
                        boolean J = qVar2.J(e5Var3);
                        final List list2 = list;
                        boolean x11 = J | qVar2.x(list2);
                        final e5 e5Var4 = e5Var2;
                        boolean J2 = x11 | qVar2.J(e5Var4);
                        final Function1 function13 = function1;
                        boolean J3 = J2 | qVar2.J(function13);
                        final Function1 function14 = function12;
                        boolean J4 = J3 | qVar2.J(function14);
                        final Function0 function04 = function02;
                        boolean J5 = J4 | qVar2.J(function04);
                        final Function0 function05 = function03;
                        boolean J6 = J5 | qVar2.J(function05);
                        Object w12 = qVar2.w();
                        if (J6 || w12 == q.a.a()) {
                            Function1 function15 = new Function1() { // from class: com.vidio.android.subscription.detail.activesubscription.cancel.p
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    p0 p0Var = (p0) obj4;
                                    p0Var.getClass();
                                    final String str = (String) e5.this.getValue();
                                    str.getClass();
                                    n0.a(p0Var, null, null, new s3.i(-453064938, new dc0.n() { // from class: wv.o
                                        @Override // dc0.n
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                                            int intValue2 = ((Integer) obj7).intValue();
                                            ((b2.f) obj5).getClass();
                                            if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                                y3.d e12 = b.a.e();
                                                k.a aVar2 = y3.k.D;
                                                j1 e13 = z1.k.e(e12, false);
                                                long l11 = qVar3.l();
                                                int i13 = (int) (l11 ^ (l11 >>> 32));
                                                a3 n11 = qVar3.n();
                                                y3.k e14 = y3.g.e(qVar3, aVar2);
                                                y4.g.F.getClass();
                                                Function0 b11 = g.a.b();
                                                if (qVar3.j() == null) {
                                                    androidx.compose.runtime.m.a();
                                                    throw null;
                                                }
                                                qVar3.A();
                                                if (qVar3.f()) {
                                                    qVar3.B(b11);
                                                } else {
                                                    qVar3.o();
                                                }
                                                h2.f.a(qVar3, k7.d.a(qVar3, e13, qVar3, n11, i13), qVar3, qVar3, e14);
                                                z1.a(e5.d.a(2131231079, qVar3, 0), "", h3.c(aVar2, 1.0f), null, i.a.b(), 0.0f, null, qVar3, 25016, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
                                                float f11 = 22;
                                                y3.k j11 = p2.j(h3.d(aVar2, 1.0f), f11, 0.0f, f11, 0.0f, 10);
                                                d3 a11 = b3.a(z1.b.b(), b.a.i(), qVar3, 54);
                                                long l12 = qVar3.l();
                                                int i14 = (int) (l12 ^ (l12 >>> 32));
                                                a3 n12 = qVar3.n();
                                                y3.k e15 = y3.g.e(qVar3, j11);
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
                                                h2.f.a(qVar3, v2.j.a(qVar3, a11, qVar3, n12, i14), qVar3, qVar3, e15);
                                                z1.a(e5.d.a(2131231493, qVar3, 0), "", null, null, null, 0.0f, null, qVar3, 56, 124);
                                                k3.a(qVar3, h3.p(aVar2, 18));
                                                String a12 = jf.b.a(str, e5.g.c(qVar3, C2367R.string.cancel_title));
                                                y3.k f12 = p2.f(aVar2, 16);
                                                e80.d.f37201a.getClass();
                                                cd.b(a12, f12, e80.d.a(qVar3).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar3).i(), qVar3, 48, 0, 65528);
                                                qVar3.r();
                                                qVar3.r();
                                            } else {
                                                qVar3.C();
                                            }
                                            return Unit.f50784a;
                                        }
                                    }, true), 3);
                                    k.a aVar2 = y3.k.D;
                                    float f11 = 16;
                                    final y3.k h12 = p2.h(aVar2, f11, 0.0f, 2);
                                    h12.getClass();
                                    n0.a(p0Var, null, null, new s3.i(1259676633, new dc0.n() { // from class: wv.p
                                        @Override // dc0.n
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                                            int intValue2 = ((Integer) obj7).intValue();
                                            ((b2.f) obj5).getClass();
                                            if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                                String c11 = e5.g.c(qVar3, C2367R.string.cancel_feature_explanation);
                                                e80.d.f37201a.getClass();
                                                cd.b(c11, p2.h(y3.k.this, 0.0f, 12, 1), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar3).j(), qVar3, 0, 0, 65532);
                                            } else {
                                                qVar3.C();
                                            }
                                            return Unit.f50784a;
                                        }
                                    }, true), 3);
                                    wv.r.a(p0Var, list2, p2.h(aVar2, 22, 0.0f, 2), e.a.f77194a);
                                    float f12 = 12;
                                    b1.c(p0Var, f12);
                                    c1.g(p0Var, (List) e5Var4.getValue(), function13, function14, f11);
                                    b1.c(p0Var, f12);
                                    final Function0 function06 = function04;
                                    function06.getClass();
                                    final Function0 function07 = function05;
                                    function07.getClass();
                                    n0.a(p0Var, null, null, new s3.i(-721418171, new dc0.n() { // from class: wv.q
                                        @Override // dc0.n
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            y3.k b11;
                                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                                            int intValue2 = ((Integer) obj7).intValue();
                                            ((b2.f) obj5).getClass();
                                            if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                                k.a aVar3 = y3.k.D;
                                                e80.d.f37201a.getClass();
                                                b11 = r1.o.b(aVar3, e80.d.a(qVar3).H(), l2.a());
                                                float f13 = 16;
                                                y3.k f14 = p2.f(b11, f13);
                                                z a11 = x.a(z1.b.o(f13), b.a.k(), qVar3, 6);
                                                long l11 = qVar3.l();
                                                int i13 = (int) (l11 ^ (l11 >>> 32));
                                                a3 n11 = qVar3.n();
                                                y3.k e12 = y3.g.e(qVar3, f14);
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
                                                h2.f.a(qVar3, e0.a(qVar3, a11, qVar3, n11, i13), qVar3, qVar3, e12);
                                                u70.k.e(e5.g.c(qVar3, C2367R.string.cta_cancel_subscription), Function0.this, h3.d(aVar3, 1.0f), j.c.f72374h, null, false, null, null, null, 0, 0, qVar3, 384, 0, 4080);
                                                u70.k.e(e5.g.c(qVar3, C2367R.string.cta_keep_me_subscribed), function07, h3.d(aVar3, 1.0f), j.d.f72375h, null, false, null, null, null, 0, 0, qVar3, 384, 0, 4080);
                                                qVar3.r();
                                            } else {
                                                qVar3.C();
                                            }
                                            return Unit.f50784a;
                                        }
                                    }, true), 3);
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(function15);
                            w12 = function15;
                        }
                        b2.d.a(e11, null, null, null, null, null, false, null, (Function1) w12, qVar2, 0, 510);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
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
            o02.L(new com.vidio.android.feature.identity.changepassword.e(e5Var, e5Var2, function0, function02, function03, function1, function12, kVar2, i11));
        }
    }
}
