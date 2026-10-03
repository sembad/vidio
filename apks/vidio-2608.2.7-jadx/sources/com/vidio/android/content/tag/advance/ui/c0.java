package com.vidio.android.content.tag.advance.ui;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import b2.b1;
import b2.p0;
import b2.w0;
import com.facebook.share.widget.ShareDialog;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import f4.l2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import mp.b;
import np.f0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ty.m1;
import w2.bc;
import w2.t7;
import wy.d3;
import wy.e0;
import wy.m2;
import z1.e3;
import z1.h3;
import z1.p2;
import z1.s2;

/* loaded from: classes4.dex */
public final class c0 {
    public static final void a(@NotNull final String str, @NotNull final m1 m1Var, @NotNull final SharingCapabilities sharingCapabilities, @NotNull final Function1 function1, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        str.getClass();
        m1Var.getClass();
        function1.getClass();
        a1 h11 = qVar.h(53692896);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.x(m1Var) ? 32 : 16) | (h11.x(sharingCapabilities) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            a1Var = h11;
            t7.e(kVar, null, s3.j.c(-1313831707, h11, new Function2() { // from class: com.vidio.android.content.tag.advance.ui.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        m1 m1Var2 = m1.this;
                        boolean z11 = m1Var2 instanceof m1.c;
                        final Function1 function12 = function1;
                        if (z11) {
                            qVar2.K(-323327119);
                            m1.c cVar = (m1.c) m1Var2;
                            String b11 = ((b.C0920b) cVar.a()).b();
                            boolean J = qVar2.J(function12) | qVar2.J(b11);
                            Object w11 = qVar2.w();
                            if (J || w11 == q.a.a()) {
                                w11 = new r(function12, b11, null);
                                qVar2.q(w11);
                            }
                            t0.e(qVar2, b11, (Function2) w11);
                            String c11 = ((b.C0920b) cVar.a()).c();
                            s3.i c12 = s3.j.c(-1585636640, qVar2, new dc0.n() { // from class: com.vidio.android.content.tag.advance.ui.n
                                @Override // dc0.n
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                    int intValue2 = ((Integer) obj5).intValue();
                                    ((e3) obj3).getClass();
                                    if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                        Function1 function13 = Function1.this;
                                        boolean J2 = qVar3.J(function13);
                                        Object w12 = qVar3.w();
                                        if (J2 || w12 == q.a.a()) {
                                            w12 = new q(function13, 0);
                                            qVar3.q(w12);
                                        }
                                        d3.d(0, 6, qVar3, null, (Function0) w12, null);
                                    } else {
                                        qVar3.C();
                                    }
                                    return Unit.f50784a;
                                }
                            });
                            final SharingCapabilities sharingCapabilities2 = sharingCapabilities;
                            d3.b(c11, null, false, false, 0L, c12, s3.j.c(-2019600321, qVar2, new dc0.n() { // from class: com.vidio.android.content.tag.advance.ui.o
                                @Override // dc0.n
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                    int intValue2 = ((Integer) obj5).intValue();
                                    ((e3) obj3).getClass();
                                    if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                        qo.b.a(null, null, qVar3, 0, 3);
                                        SharingCapabilities sharingCapabilities3 = SharingCapabilities.this;
                                        boolean x11 = qVar3.x(sharingCapabilities3);
                                        Object w12 = qVar3.w();
                                        if (x11 || w12 == q.a.a()) {
                                            s sVar = new s(0, sharingCapabilities3, SharingCapabilities.class, ShareDialog.WEB_SHARE_DIALOG, "share()V", 0);
                                            qVar3.q(sVar);
                                            w12 = sVar;
                                        }
                                        d3.f(0, qVar3, (Function0) ((kotlin.reflect.g) w12), null);
                                    } else {
                                        qVar3.C();
                                    }
                                    return Unit.f50784a;
                                }
                            }), null, qVar2, 1769472, 158);
                            qVar2.E();
                        } else if (m1Var2 instanceof m1.b) {
                            qVar2.K(128138164);
                            boolean J2 = qVar2.J(function12);
                            Object w12 = qVar2.w();
                            if (J2 || w12 == q.a.a()) {
                                w12 = new p(function12, 0);
                                qVar2.q(w12);
                            }
                            f0.f(0, qVar2, (Function0) w12, m2.a(h3.d(y3.k.D, 1.0f), "loadingToolbar"));
                            qVar2.E();
                        } else {
                            if (!(m1Var2 instanceof m1.a)) {
                                throw bc.a(qVar2, 128116056);
                            }
                            qVar2.K(128146825);
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e5.a.a(h11, C2367R.color.uiBackground), 0L, s3.j.c(-1302079458, h11, new dc0.n() { // from class: com.vidio.android.content.tag.advance.ui.i
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    y3.k b11;
                    s2 s2Var = (s2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    s2Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(s2Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        final m1 m1Var2 = m1.this;
                        boolean z11 = m1Var2 instanceof m1.c;
                        final Function1 function12 = function1;
                        if (z11) {
                            qVar2.K(1895684704);
                            final w0 b12 = b1.b(0, 0, qVar2, 3);
                            boolean J = qVar2.J(b12);
                            Object w11 = qVar2.w();
                            if (J || w11 == q.a.a()) {
                                w11 = new Function1() { // from class: com.vidio.android.content.tag.advance.ui.k
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        return Boolean.valueOf(wy.b1.b(w0.this, ((Integer) obj4).intValue()));
                                    }
                                };
                                qVar2.q(w11);
                            }
                            final Function1 function13 = (Function1) w11;
                            b11 = r1.o.b(p2.e(h3.c(y3.k.D, 1.0f), s2Var), e5.a.a(qVar2, C2367R.color.uiBackground), l2.a());
                            boolean x11 = qVar2.x(m1Var2) | qVar2.J(function12) | qVar2.J(function13);
                            Object w12 = qVar2.w();
                            if (x11 || w12 == q.a.a()) {
                                w12 = new Function1() { // from class: com.vidio.android.content.tag.advance.ui.l
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        p0 p0Var = (p0) obj4;
                                        p0Var.getClass();
                                        List<d0> a11 = ((b.C0920b) ((m1.c) m1.this).a()).a();
                                        p0Var.a(a11.size(), null, new a0(a11), new s3.i(2039820996, new b0(a11, function12, function13), true));
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w12);
                            }
                            b2.d.a(b11, b12, null, null, null, null, false, null, (Function1) w12, qVar2, 0, 508);
                            qVar2.E();
                        } else if (m1Var2 instanceof m1.a) {
                            qVar2.K(1899544328);
                            y3.k a11 = m2.a(h3.c(y3.k.D, 1.0f), "failedScreen");
                            String c11 = e5.g.c(qVar2, C2367R.string.error_title_failed_to_load_playlist);
                            String c12 = e5.g.c(qVar2, C2367R.string.error_message_failed_to_load_playlist);
                            String c13 = e5.g.c(qVar2, C2367R.string.cta_try_again);
                            boolean J2 = qVar2.J(function12);
                            final String str2 = str;
                            boolean J3 = J2 | qVar2.J(str2);
                            Object w13 = qVar2.w();
                            if (J3 || w13 == q.a.a()) {
                                w13 = new Function0() { // from class: com.vidio.android.content.tag.advance.ui.m
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function12.invoke(new b.c.a(str2));
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w13);
                            }
                            e0.a(c11, c12, a11, 2131231926, c13, (Function0) w13, qVar2, 0, 0);
                            qVar2.E();
                        } else {
                            if (!(m1Var2 instanceof m1.b)) {
                                throw bc.a(qVar2, -1462870133);
                            }
                            qVar2.K(1900242107);
                            f0.e(0, qVar2, m2.a(h3.c(y3.k.D, 1.0f), "loadingScreen"));
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, 390, 12582912, 98298);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, m1Var, sharingCapabilities, function1, kVar, i11) { // from class: com.vidio.android.content.tag.advance.ui.j

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f26773c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ m1 f26774d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ SharingCapabilities f26775e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f26776i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f26777v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(25089);
                    c0.a(this.f26773c, this.f26774d, this.f26775e, this.f26776i, this.f26777v, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
