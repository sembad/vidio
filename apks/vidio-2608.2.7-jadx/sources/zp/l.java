package zp;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import j5.l3;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w2.t5;
import w2.x5;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.a0;
import z1.b3;
import z1.d3;
import z1.f4;
import z1.h3;
import z1.k3;
import z1.p2;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes4.dex */
public final class l {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0, @NotNull final Function1 function1, @NotNull final nc0.b bVar, @Nullable final y3.k kVar) {
        bVar.getClass();
        function0.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-27082868);
        int i12 = (h11.x(bVar) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            kVar = y3.k.D;
            wy.h.a(((i12 >> 3) & 14) | 48, 0, h11, function0, s3.j.c(-870514092, h11, new dc0.o() { // from class: zp.i
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i13;
                    x5 x5Var = (x5) obj;
                    final Function0 function02 = (Function0) obj2;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    x5Var.getClass();
                    function02.getClass();
                    if ((intValue & 6) == 0) {
                        i13 = ((intValue & 8) == 0 ? qVar2.J(x5Var) : qVar2.x(x5Var) ? 4 : 2) | intValue;
                    } else {
                        i13 = intValue;
                    }
                    if ((intValue & 48) == 0) {
                        i13 |= qVar2.x(function02) ? 32 : 16;
                    }
                    if (qVar2.p(i13 & 1, (i13 & 147) != 146)) {
                        float f11 = 24;
                        g2.f d11 = g2.g.d(f11, f11, 0.0f, 0.0f, 12);
                        long a11 = e5.a.a(qVar2, C2367R.color.uiBackground2);
                        final Function1 function12 = function1;
                        final nc0.b bVar2 = bVar;
                        final y3.k kVar2 = y3.k.this;
                        t5.b(s3.j.c(1866669186, qVar2, new dc0.n() { // from class: zp.k
                            @Override // dc0.n
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                int i14;
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                                int intValue2 = ((Integer) obj7).intValue();
                                ((a0) obj5).getClass();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    float f12 = 16;
                                    y3.k a12 = m2.a(p2.i(h3.d(f4.b(kVar2), 1.0f), f12, 32, f12, f12), "qualityList");
                                    z a13 = x.a(z1.b.h(), b.a.k(), qVar3, 0);
                                    long l11 = qVar3.l();
                                    int i15 = (int) (l11 ^ (l11 >>> 32));
                                    a3 n11 = qVar3.n();
                                    y3.k e11 = y3.g.e(qVar3, a12);
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
                                    h2.f.a(qVar3, e0.a(qVar3, a13, qVar3, n11, i15), qVar3, qVar3, e11);
                                    k.a aVar = y3.k.D;
                                    y3.k h12 = p2.h(aVar, f12, 0.0f, 2);
                                    d3 a14 = b3.a(z1.b.g(), b.a.l(), qVar3, 0);
                                    long l12 = qVar3.l();
                                    int i16 = (int) (l12 ^ (l12 >>> 32));
                                    a3 n12 = qVar3.n();
                                    y3.k e12 = y3.g.e(qVar3, h12);
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
                                    h2.f.a(qVar3, v2.j.a(qVar3, a14, qVar3, n12, i16), qVar3, qVar3, e12);
                                    String c11 = e5.g.c(qVar3, C2367R.string.download_sheet_title);
                                    e80.d.f37201a.getClass();
                                    l3 i17 = e80.d.b(qVar3).i();
                                    y3.k a15 = m2.a(aVar, "title");
                                    if (1.0f <= 0.0d) {
                                        a2.a.a("invalid weight; must be greater than zero");
                                    }
                                    cd.b(c11, a15.c1(new y1(1.0f, true)), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, i17, qVar3, 0, 0, 65532);
                                    k3.a(qVar3, h3.p(aVar, f12));
                                    y3.k a16 = m2.a(aVar, "closeButton");
                                    Function0 function03 = function02;
                                    boolean J = qVar3.J(function03);
                                    Object w11 = qVar3.w();
                                    if (J || w11 == q.a.a()) {
                                        w11 = new com.vidio.android.content.tag.detail.livestream.ui.i(function03, 3);
                                        qVar3.q(w11);
                                    }
                                    oo.e.a(0, qVar3, (Function0) w11, a16);
                                    qVar3.r();
                                    k3.a(qVar3, h3.e(aVar, f12));
                                    qVar3.K(-892862862);
                                    nc0.b bVar3 = bVar2;
                                    int i18 = 0;
                                    for (Object obj8 : bVar3) {
                                        int i19 = i18 + 1;
                                        if (i18 < 0) {
                                            CollectionsKt.v0();
                                            throw null;
                                        }
                                        zx.g gVar = (zx.g) obj8;
                                        Function1 function13 = function12;
                                        boolean J2 = qVar3.J(function13) | qVar3.J(function03);
                                        Object w12 = qVar3.w();
                                        if (J2 || w12 == q.a.a()) {
                                            i14 = 1;
                                            w12 = new qx.m(1, function13, function03);
                                            qVar3.q(w12);
                                        } else {
                                            i14 = 1;
                                        }
                                        bs.e0.a(gVar, (Function1) w12, null, qVar3, 0);
                                        if (i18 < bVar3.size() - i14) {
                                            qVar3.K(554922745);
                                            oo.n.a(0, i14, qVar3, null);
                                        } else {
                                            qVar3.K(22746484);
                                        }
                                        qVar3.E();
                                        i18 = i19;
                                    }
                                    qVar3.E();
                                    qVar3.r();
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), null, x5Var, false, d11, 0.0f, a11, 0L, 0L, b.a(), qVar2, 805306886 | ((i13 << 6) & 896), 426);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }));
        } else {
            h11.C();
        }
        final y3.k kVar2 = kVar;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, function0, function1, bVar, kVar2) { // from class: zp.j

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ nc0.b f83002c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f83003d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f83004e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f83005i;

                {
                    this.f83002c = bVar;
                    this.f83003d = function0;
                    this.f83004e = function1;
                    this.f83005i = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l.a(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, this.f83003d, this.f83004e, this.f83002c, this.f83005i);
                    return Unit.f50784a;
                }
            });
        }
    }
}
