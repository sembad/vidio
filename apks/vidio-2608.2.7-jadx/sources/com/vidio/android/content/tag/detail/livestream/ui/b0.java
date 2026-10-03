package com.vidio.android.content.tag.detail.livestream.ui;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import j20.m5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.n0;
import pz.o0;
import r1.m0;
import w2.t7;
import wy.d1;
import wy.d3;
import wy.m2;
import z1.e3;
import z1.h3;
import z1.p2;
import z1.s2;

/* loaded from: classes4.dex */
public final class b0 {
    public static Unit a(Function2 function2, pp.a aVar, s00.f fVar, boolean z11, androidx.compose.runtime.q qVar, int i11) {
        fVar.getClass();
        boolean x11 = qVar.x(aVar);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            w11 = new z(aVar, 0);
            qVar.q(w11);
        }
        d(i11 & 126, qVar, (Function0) w11, function2, fVar, m2.a(y3.k.D, "tagLivesContent"), z11);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Function0 function0, Function2 function2, s00.f fVar, y3.k kVar, boolean z11) {
        d(k3.a(i11 | 1), qVar, function0, function2, fVar, kVar, z11);
        return Unit.f50784a;
    }

    public static final void c(@NotNull final pp.a aVar, @NotNull final Function2 function2, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        aVar.getClass();
        function2.getClass();
        function0.getClass();
        a1 h11 = qVar.h(1824726518);
        int i12 = i11 | (h11.x(aVar) ? 4 : 2) | (h11.x(function2) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            kVar2 = y3.k.D;
            final l2 a11 = d9.b.a(new o0(new n0(aVar.getState())), null, h11, 48, 14);
            e80.d.f37201a.getClass();
            a1Var = h11;
            t7.e(kVar2, null, s3.j.c(-2136336709, h11, new Function2() { // from class: com.vidio.android.content.tag.detail.livestream.ui.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        y3.k a12 = m2.a(y3.k.D, "tagHeaderInfo");
                        s00.f fVar = (s00.f) a11.getValue();
                        String c11 = fVar != null ? fVar.c() : null;
                        if (c11 == null) {
                            c11 = "";
                        }
                        final Function0 function02 = function0;
                        d3.b(c11, a12, false, false, 0L, s3.j.c(-1602718210, qVar2, new dc0.n() { // from class: com.vidio.android.content.tag.detail.livestream.ui.x
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                ((e3) obj3).getClass();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    Function0 function03 = Function0.this;
                                    boolean J = qVar3.J(function03);
                                    Object w11 = qVar3.w();
                                    if (J || w11 == q.a.a()) {
                                        w11 = new y(function03, 0);
                                        qVar3.q(w11);
                                    }
                                    d3.d(0, 6, qVar3, null, (Function0) w11, null);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), null, null, qVar2, 196608, 220);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e80.d.a(h11).E(), 0L, s3.j.c(-897747276, h11, new dc0.n() { // from class: com.vidio.android.content.tag.detail.livestream.ui.s
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
                        s3.i a12 = b.a();
                        final Function2 function22 = function2;
                        final pp.a aVar2 = pp.a.this;
                        fz.j.b(aVar2, a12, s3.j.c(-1173861550, qVar2, new dc0.o() { // from class: com.vidio.android.content.tag.detail.livestream.ui.u
                            @Override // dc0.o
                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                int intValue2 = ((Integer) obj7).intValue();
                                return b0.a(Function2.this, aVar2, (s00.f) obj4, ((Boolean) obj5).booleanValue(), (androidx.compose.runtime.q) obj6, intValue2);
                            }
                        }), s3.j.c(-1315247812, qVar2, new v(function0, 0)), s3.j.c(873998195, qVar2, new dc0.n() { // from class: com.vidio.android.content.tag.detail.livestream.ui.w
                            @Override // dc0.n
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                ((Integer) obj6).getClass();
                                ((Throwable) obj4).getClass();
                                y3.k c11 = h3.c(m2.a(y3.k.D, "tagErrorLoad"), 1.0f);
                                Integer valueOf = Integer.valueOf(C2367R.string.error_message_failed_to_load_playlist);
                                Integer valueOf2 = Integer.valueOf(C2367R.string.cta_try_again);
                                pp.a aVar3 = pp.a.this;
                                boolean x11 = qVar3.x(aVar3);
                                Object w11 = qVar3.w();
                                if (x11 || w11 == q.a.a()) {
                                    w11 = new a0(aVar3, 0);
                                    qVar3.q(w11);
                                }
                                wy.n0.a(C2367R.string.error_title_failed_to_load_playlist, c11, 2131231926, valueOf, valueOf2, (Function0) w11, null, qVar3, 0, 160);
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
            o02.L(new Function2(function2, function0, kVar2, i11) { // from class: com.vidio.android.content.tag.detail.livestream.ui.t

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function2 f26860d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f26861e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f26862i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    b0.c(pp.a.this, this.f26860d, this.f26861e, this.f26862i, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, final Function2 function2, final s00.f fVar, final y3.k kVar, final boolean z11) {
        int i12;
        a1 a1Var;
        a1 h11 = qVar.h(1934226364);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(fVar) ? 4 : 2) | i11;
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
            ez.t.c(nc0.a.a(fVar.a()), h3.c(kVar, 1.0f), null, null, null, null, null, false, null, s3.j.c(-454918541, h11, new dc0.n() { // from class: com.vidio.android.content.tag.detail.livestream.ui.o
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((b2.f) obj).getClass();
                    if (!qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        qVar2.C();
                    } else if (z11) {
                        qVar2.K(909948187);
                        e80.d.f37201a.getClass();
                        d1.a(0, e80.d.a(qVar2).B(), qVar2, m2.a(y3.k.D, "itemLoadingShowMore"));
                        qVar2.E();
                    } else if (fVar.hasNext()) {
                        qVar2.K(909954695);
                        lp.e.a(0, qVar2, function0, m2.a(y3.k.D, "itemLiveShowMore"));
                        qVar2.E();
                    } else {
                        qVar2.K(-1856019409);
                        qVar2.E();
                    }
                    return Unit.f50784a;
                }
            }), s3.j.c(-1946306151, h11, new dc0.p() { // from class: com.vidio.android.content.tag.detail.livestream.ui.p
                @Override // dc0.p
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    final int intValue = ((Integer) obj2).intValue();
                    final m5 m5Var = (m5) obj3;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                    int intValue2 = ((Integer) obj5).intValue();
                    ((ez.b) obj).getClass();
                    m5Var.getClass();
                    b30.g h12 = m5Var.h();
                    String valueOf = String.valueOf(h12.a());
                    y3.k d11 = h3.d(y3.k.D, 1.0f);
                    final Function2 function22 = Function2.this;
                    boolean J = ((((intValue2 & 112) ^ 48) > 32 && qVar2.d(intValue)) || (intValue2 & 48) == 32) | qVar2.J(function22) | qVar2.x(m5Var);
                    Object w11 = qVar2.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new Function0() { // from class: com.vidio.android.content.tag.detail.livestream.ui.r
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Function2.this.invoke(m5Var, Integer.valueOf(intValue));
                                return Unit.f50784a;
                            }
                        };
                        qVar2.q(w11);
                    }
                    y3.k d12 = m0.d(d11, false, null, null, (Function0) w11, 15);
                    String c11 = h12.c();
                    String b11 = h12.b();
                    if (b11 == null) {
                        b11 = "";
                    }
                    po.o.c(valueOf, d12, c11, b11, null, null, 0, 0, h12.e(), h12.f(), false, qVar2, 0, 63984);
                    return Unit.f50784a;
                }
            }), a1Var, 805306368, 508);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.content.tag.detail.livestream.ui.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return b0.b(i11, (androidx.compose.runtime.q) obj, function0, function2, s00.f.this, kVar, z11);
                }
            });
        }
    }
}
