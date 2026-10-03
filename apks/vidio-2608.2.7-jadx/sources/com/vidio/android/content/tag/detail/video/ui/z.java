package com.vidio.android.content.tag.detail.video.ui;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import j20.la;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.n0;
import pz.o0;
import r1.m0;
import w2.t7;
import wy.d1;
import wy.d3;
import wy.m2;
import z1.h3;
import z1.p2;
import z1.s2;

/* loaded from: classes4.dex */
public final class z {
    public static Unit a(Function2 function2, final rp.a aVar, s00.g gVar, boolean z11, androidx.compose.runtime.q qVar, int i11) {
        gVar.getClass();
        boolean x11 = qVar.x(aVar);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            w11 = new Function0() { // from class: com.vidio.android.content.tag.detail.video.ui.x
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    rp.a.this.x();
                    return Unit.f50784a;
                }
            };
            qVar.q(w11);
        }
        d(i11 & 126, qVar, (Function0) w11, function2, gVar, m2.a(y3.k.D, "tagVideosContent"), z11);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Function0 function0, Function2 function2, s00.g gVar, y3.k kVar, boolean z11) {
        d(k3.a(i11 | 1), qVar, function0, function2, gVar, kVar, z11);
        return Unit.f50784a;
    }

    public static final void c(@NotNull final rp.a aVar, @NotNull final Function2 function2, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        aVar.getClass();
        function2.getClass();
        function0.getClass();
        a1 h11 = qVar.h(-726030339);
        int i12 = i11 | (h11.x(aVar) ? 4 : 2) | (h11.x(function2) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            kVar2 = y3.k.D;
            final l2 a11 = d9.b.a(new o0(new n0(aVar.getState())), null, h11, 48, 14);
            e80.d.f37201a.getClass();
            a1Var = h11;
            t7.e(kVar2, null, s3.j.c(-715259240, h11, new Function2() { // from class: com.vidio.android.content.tag.detail.video.ui.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        y3.k a12 = m2.a(y3.k.D, "tagHeaderInfo");
                        s00.g gVar = (s00.g) a11.getValue();
                        String b11 = gVar != null ? gVar.b() : null;
                        if (b11 == null) {
                            b11 = "";
                        }
                        d3.b(b11, a12, false, false, 0L, s3.j.c(410332917, qVar2, new v(function0, 0)), null, null, qVar2, 196608, 220);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e80.d.a(h11).E(), 0L, s3.j.c(571621247, h11, new dc0.n() { // from class: com.vidio.android.content.tag.detail.video.ui.q
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
                        y3.k e11 = p2.e(y3.k.D, s2Var);
                        s3.i a12 = a.a();
                        final Function2 function22 = function2;
                        final rp.a aVar2 = rp.a.this;
                        s3.i c11 = s3.j.c(-145181872, qVar2, new dc0.o() { // from class: com.vidio.android.content.tag.detail.video.ui.s
                            @Override // dc0.o
                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                int intValue2 = ((Integer) obj7).intValue();
                                return z.a(Function2.this, aVar2, (s00.g) obj4, ((Boolean) obj5).booleanValue(), (androidx.compose.runtime.q) obj6, intValue2);
                            }
                        });
                        final Function0 function02 = function0;
                        fz.j.b(aVar2, a12, c11, s3.j.c(-273130505, qVar2, new Function2() { // from class: com.vidio.android.content.tag.detail.video.ui.t
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    y3.k a13 = m2.a(y3.k.D, "tagEmptyContent");
                                    Integer valueOf = Integer.valueOf(C2367R.string.my_list_empty_subtitle_your_list_empty);
                                    final Function0 function03 = Function0.this;
                                    boolean J = qVar3.J(function03);
                                    Object w11 = qVar3.w();
                                    if (J || w11 == q.a.a()) {
                                        w11 = new Function0() { // from class: com.vidio.android.content.tag.detail.video.ui.l
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                Function0.this.invoke();
                                                return Unit.f50784a;
                                            }
                                        };
                                        qVar3.q(w11);
                                    }
                                    wy.n0.a(C2367R.string.my_list_empty_title_your_list_empty, a13, 2131231926, valueOf, null, (Function0) w11, null, qVar3, 0, 176);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), s3.j.c(2014247648, qVar2, new dc0.n() { // from class: com.vidio.android.content.tag.detail.video.ui.u
                            @Override // dc0.n
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                ((Integer) obj6).getClass();
                                ((Throwable) obj4).getClass();
                                y3.k a13 = m2.a(y3.k.D, "tagErrorLoad");
                                Integer valueOf = Integer.valueOf(C2367R.string.error_message_failed_to_load_playlist);
                                final rp.a aVar3 = rp.a.this;
                                boolean x11 = qVar3.x(aVar3);
                                Object w11 = qVar3.w();
                                if (x11 || w11 == q.a.a()) {
                                    w11 = new Function0() { // from class: com.vidio.android.content.tag.detail.video.ui.w
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            rp.a.this.x();
                                            return Unit.f50784a;
                                        }
                                    };
                                    qVar3.q(w11);
                                }
                                wy.n0.a(C2367R.string.error_title_failed_to_load_playlist, a13, 2131231926, valueOf, null, (Function0) w11, null, qVar3, 0, 176);
                                return Unit.f50784a;
                            }
                        }), e11, qVar2, 28080);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, 390, 12582912, 98298);
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function2, function0, kVar2, i11) { // from class: com.vidio.android.content.tag.detail.video.ui.r

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function2 f26917d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f26918e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f26919i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    z.c(rp.a.this, this.f26917d, this.f26918e, this.f26919i, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, final Function2 function2, final s00.g gVar, final y3.k kVar, final boolean z11) {
        int i12;
        a1 a1Var;
        a1 h11 = qVar.h(911048941);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(gVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            a1Var = h11;
            ez.t.c(nc0.a.a(gVar.c()), h3.c(kVar, 1.0f), null, null, null, null, null, false, null, s3.j.c(-1163557354, h11, new dc0.n() { // from class: com.vidio.android.content.tag.detail.video.ui.m
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((b2.f) obj).getClass();
                    if (!qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        qVar2.C();
                    } else if (z11) {
                        qVar2.K(-1487118338);
                        e80.d.f37201a.getClass();
                        d1.a(0, e80.d.a(qVar2).B(), qVar2, m2.a(y3.k.D, "itemLoadingShowMore"));
                        qVar2.E();
                    } else if (gVar.hasNext()) {
                        qVar2.K(-1487111829);
                        lp.e.a(0, qVar2, function0, m2.a(y3.k.D, "itemVideoShowMore"));
                        qVar2.E();
                    } else {
                        qVar2.K(1144330636);
                        qVar2.E();
                    }
                    return Unit.f50784a;
                }
            }), s3.j.c(-47325477, h11, new dc0.p() { // from class: com.vidio.android.content.tag.detail.video.ui.n
                @Override // dc0.p
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    final int intValue = ((Integer) obj2).intValue();
                    final la laVar = (la) obj3;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                    int intValue2 = ((Integer) obj5).intValue();
                    ((ez.b) obj).getClass();
                    laVar.getClass();
                    String d11 = laVar.d();
                    y3.k d12 = h3.d(y3.k.D, 1.0f);
                    final Function2 function22 = Function2.this;
                    boolean J = ((((intValue2 & 112) ^ 48) > 32 && qVar2.d(intValue)) || (intValue2 & 48) == 32) | qVar2.J(function22) | qVar2.x(laVar);
                    Object w11 = qVar2.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new Function0() { // from class: com.vidio.android.content.tag.detail.video.ui.p
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Function2.this.invoke(laVar, Integer.valueOf(intValue));
                                return Unit.f50784a;
                            }
                        };
                        qVar2.q(w11);
                    }
                    y3.k d13 = m0.d(d12, false, null, null, (Function0) w11, 15);
                    String f11 = laVar.f();
                    String e11 = laVar.e();
                    a.C0835a c0835a = kotlin.time.a.f51076d;
                    po.o.c(d11, d13, f11, e11, kotlin.time.a.f(kotlin.time.b.l(laVar.b(), kc0.d.f50386v)), null, 0, 0, false, false, false, qVar2, 0, 65488);
                    return Unit.f50784a;
                }
            }), a1Var, 805306368, 508);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.content.tag.detail.video.ui.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return z.b(i11, (androidx.compose.runtime.q) obj, function0, function2, s00.g.this, kVar, z11);
                }
            });
        }
    }
}
