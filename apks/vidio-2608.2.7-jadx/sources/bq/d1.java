package bq;

import android.annotation.SuppressLint;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.feature.discovery.cpp.ui.a;
import com.vidio.android.feature.discovery.cpp.ui.c;
import j5.c;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import p70.v;
import w2.cd;
import w2.x5;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b;
import z1.z3;

/* loaded from: classes4.dex */
public final class d1 {
    public static Unit a(int i11, int i12, androidx.compose.runtime.q qVar, Function0 function0, s3.i iVar, y3.k kVar) {
        d(i11, androidx.compose.runtime.k3.a(i12 | 1), qVar, function0, iVar, kVar);
        return Unit.f50784a;
    }

    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void b(@NotNull final a.d.C0337a c0337a, @NotNull Function0 function0, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        Function0 function02;
        final y3.k kVar2;
        c0337a.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-928332695);
        int i12 = (h11.x(c0337a) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            function02 = function0;
            d(C2367R.string.season_bottom_sheet_title_select_season, (i12 & 112) | 3456, h11, function02, s3.j.c(1698357062, h11, new dc0.o() { // from class: bq.s0
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    final Function0 function03 = (Function0) obj2;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    ((x5) obj).getClass();
                    function03.getClass();
                    if ((intValue & 48) == 0) {
                        intValue |= qVar2.x(function03) ? 32 : 16;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 145) != 144)) {
                        float b11 = c6.l.b(((c6.l) wy.j2.a(qVar2).getValue()).e()) * 0.35f;
                        final a.d.C0337a c0337a2 = a.d.C0337a.this;
                        nc0.b a11 = nc0.a.a(c0337a2.b());
                        y3.k d11 = z1.h3.d(z1.h3.e(y3.k.D, b11), 1.0f);
                        z1.u2 a12 = z1.p2.a(0.0f, 16, 1);
                        b.i o11 = z1.b.o(32);
                        final Function1 function12 = function1;
                        ez.t.c(a11, d11, null, o11, a12, null, null, false, null, null, s3.j.c(-670754770, qVar2, new dc0.p() { // from class: bq.a1
                            @Override // dc0.p
                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
                                n5.h0 h0Var;
                                j5.u2 u2Var;
                                n5.h0 h0Var2;
                                j5.u2 u2Var2;
                                n5.h0 h0Var3;
                                n5.h0 h0Var4;
                                ((Integer) obj6).getClass();
                                final c.a aVar2 = (c.a) obj7;
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj8;
                                int intValue2 = ((Integer) obj9).intValue();
                                ((ez.b) obj5).getClass();
                                aVar2.getClass();
                                if ((intValue2 & 384) == 0) {
                                    intValue2 |= qVar3.J(aVar2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                                }
                                if (qVar3.p(intValue2 & 1, (intValue2 & 1153) != 1152)) {
                                    a.d.C0337a c0337a3 = a.d.C0337a.this;
                                    if (aVar2.equals(c0337a3.c())) {
                                        qVar3.K(2027587223);
                                        long a13 = e5.a.a(qVar3, C2367R.color.textLink);
                                        h0Var4 = n5.h0.K;
                                        u2Var = new j5.u2(a13, c6.y.d(16), h0Var4, null, null, null, null, 0L, null, null, null, 0L, null, null, 65528);
                                        qVar3.E();
                                    } else {
                                        qVar3.K(2027820436);
                                        long a14 = e5.a.a(qVar3, C2367R.color.textPrimary);
                                        h0Var = n5.h0.K;
                                        u2Var = new j5.u2(a14, c6.y.d(14), h0Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65528);
                                        qVar3.E();
                                    }
                                    if (aVar2.equals(c0337a3.c())) {
                                        qVar3.K(2028125941);
                                        long a15 = e5.a.a(qVar3, C2367R.color.textLink);
                                        h0Var3 = n5.h0.H;
                                        u2Var2 = new j5.u2(a15, c6.y.d(16), h0Var3, null, null, null, null, 0L, null, null, null, 0L, null, null, 65528);
                                        qVar3.E();
                                    } else {
                                        qVar3.K(2028361200);
                                        long a16 = e5.a.a(qVar3, C2367R.color.textSecondary);
                                        h0Var2 = n5.h0.H;
                                        u2Var2 = new j5.u2(a16, c6.y.d(14), h0Var2, null, null, null, null, 0L, null, null, null, 0L, null, null, 65528);
                                        qVar3.E();
                                    }
                                    d.b i13 = b.a.i();
                                    k.a aVar3 = y3.k.D;
                                    final Function1 function13 = function12;
                                    boolean J = qVar3.J(function13);
                                    boolean z11 = (intValue2 & 896) == 256;
                                    final Function0 function04 = function03;
                                    boolean J2 = z11 | J | qVar3.J(function04);
                                    Object w11 = qVar3.w();
                                    if (J2 || w11 == q.a.a()) {
                                        w11 = new Function0() { // from class: bq.t0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                Function1.this.invoke(aVar2);
                                                function04.invoke();
                                                return Unit.f50784a;
                                            }
                                        };
                                        qVar3.q(w11);
                                    }
                                    y3.k d12 = z1.h3.d(m80.d.b(7, (Function0) w11, aVar3, false), 1.0f);
                                    z1.d3 a17 = z1.b3.a(z1.b.g(), i13, qVar3, 48);
                                    long l11 = qVar3.l();
                                    int i14 = (int) (l11 ^ (l11 >>> 32));
                                    androidx.compose.runtime.a3 n11 = qVar3.n();
                                    y3.k e11 = y3.g.e(qVar3, d12);
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
                                    h2.f.a(qVar3, v2.j.a(qVar3, a17, qVar3, n11, i14), qVar3, qVar3, e11);
                                    qVar3.K(1955998597);
                                    c.b bVar = new c.b(0);
                                    int m11 = bVar.m(u2Var);
                                    try {
                                        bVar.f(aVar2.d() + " ");
                                        Unit unit = Unit.f50784a;
                                        bVar.k(m11);
                                        qVar3.K(1956002756);
                                        m11 = bVar.m(u2Var2);
                                        try {
                                            Integer e12 = aVar2.e();
                                            int intValue3 = e12 != null ? e12.intValue() : 0;
                                            Integer e13 = aVar2.e();
                                            bVar.f(e5.g.a(C2367R.plurals.cpp_episodes_format, intValue3, new Object[]{Integer.valueOf(e13 != null ? e13.intValue() : 0)}, qVar3));
                                            bVar.k(m11);
                                            qVar3.E();
                                            j5.c n12 = bVar.n();
                                            qVar3.E();
                                            y3.k a18 = wy.m2.a(aVar3, "seasonTitle");
                                            if (1.0f <= 0.0d) {
                                                a2.a.a("invalid weight; must be greater than zero");
                                            }
                                            cd.c(n12, a18.c1(new z1.y1(1.0f, true)), 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, null, qVar3, 0, 0, 262140);
                                            if (aVar2.equals(c0337a3.c())) {
                                                qVar3.K(507286829);
                                                w2.i4.a(e5.d.a(C2367R.drawable.ic_check, qVar3, 0), null, z1.h3.l(wy.m2.a(aVar3, "checker"), 20), e5.a.a(qVar3, C2367R.color.textLink), qVar3, 56, 0);
                                                qVar3.E();
                                            } else {
                                                qVar3.K(507780504);
                                                qVar3.E();
                                            }
                                            qVar3.r();
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    } finally {
                                        bVar.k(m11);
                                    }
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, 12610560, 868);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), aVar);
            kVar2 = aVar;
        } else {
            function02 = function0;
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            final Function0 function03 = function02;
            o02.L(new Function2(function03, function1, kVar2, i11) { // from class: bq.u0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f16315d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f16316e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f16317i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    d1.b(a.d.C0337a.this, this.f16315d, this.f16316e, this.f16317i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void c(@NotNull final s20.a aVar, @NotNull Function0 function0, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        Function0 function02;
        final y3.k kVar2;
        aVar.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-650080028);
        int i12 = (h11.d(aVar.ordinal()) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar2 = y3.k.D;
            function02 = function0;
            d(C2367R.string.sort_bottom_sheet_title_sort_by, (i12 & 112) | 3456, h11, function02, s3.j.c(211856167, h11, new dc0.o() { // from class: bq.v0
                /* JADX WARN: Type inference failed for: r7v0 */
                /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r7v3 */
                /* JADX WARN: Type inference failed for: r9v0 */
                /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r9v3 */
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    j5.l3 b11;
                    v0 v0Var = this;
                    Function0 function03 = (Function0) obj2;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    ((x5) obj).getClass();
                    function03.getClass();
                    int i13 = 16;
                    int i14 = 32;
                    if ((intValue & 48) == 0) {
                        intValue |= qVar2.x(function03) ? 32 : 16;
                    }
                    int i15 = intValue;
                    ?? r72 = 1;
                    ?? r92 = 0;
                    if (qVar2.p(i15 & 1, (i15 & 145) != 144)) {
                        for (Pair pair : CollectionsKt.Q(new Pair(s20.a.f66365c, Integer.valueOf(C2367R.string.sort_bottom_sheet_list_oldest_to_newest)), new Pair(s20.a.f66366d, Integer.valueOf(C2367R.string.sort_bottom_sheet_list_newest_to_oldest)))) {
                            boolean z11 = pair.d() == s20.a.this ? r72 : r92;
                            if (z11) {
                                qVar2.K(-1716212618);
                                e80.d.f37201a.getClass();
                                b11 = j5.l3.b(e80.d.b(qVar2).d(), e5.a.a(qVar2, C2367R.color.textLink), 0L, null, null, 0L, null, null, 0L, null, null, 16777214);
                                qVar2.E();
                            } else {
                                qVar2.K(-1716036135);
                                b11 = j5.l3.b(defpackage.i.a(e80.d.f37201a, qVar2), e5.a.a(qVar2, C2367R.color.textPrimary), 0L, null, null, 0L, null, null, 0L, null, null, 16777214);
                                qVar2.E();
                            }
                            j5.l3 l3Var = b11;
                            d.b i16 = b.a.i();
                            k.a aVar3 = y3.k.D;
                            Function1 function12 = function1;
                            boolean J = qVar2.J(function12) | qVar2.J(pair) | ((i15 & 112) == i14 ? r72 : r92);
                            Object w11 = qVar2.w();
                            if (J || w11 == q.a.a()) {
                                w11 = new x0(function12, pair, function03, r92);
                                qVar2.q(w11);
                            }
                            y3.k d11 = z1.h3.d(z1.p2.h(m80.d.b(7, (Function0) w11, aVar3, r92), 0.0f, i13, r72), 1.0f);
                            z1.d3 a11 = z1.b3.a(z1.b.g(), i16, qVar2, 48);
                            long l11 = qVar2.l();
                            int i17 = (int) (l11 ^ (l11 >>> i14));
                            androidx.compose.runtime.a3 n11 = qVar2.n();
                            y3.k e11 = y3.g.e(qVar2, d11);
                            y4.g.F.getClass();
                            Function0 b12 = g.a.b();
                            if (qVar2.j() == null) {
                                androidx.compose.runtime.m.a();
                                throw null;
                            }
                            qVar2.A();
                            if (qVar2.f()) {
                                qVar2.B(b12);
                            } else {
                                qVar2.o();
                            }
                            h2.f.a(qVar2, v2.j.a(qVar2, a11, qVar2, n11, i17), qVar2, qVar2, e11);
                            String c11 = e5.g.c(qVar2, ((Number) pair.e()).intValue());
                            if (1.0f <= 0.0d) {
                                a2.a.a("invalid weight; must be greater than zero");
                            }
                            int i18 = i14;
                            boolean z12 = r72;
                            androidx.compose.runtime.q qVar3 = qVar2;
                            int i19 = r92;
                            int i21 = i15;
                            cd.b(c11, new z1.y1(1.0f, r72), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, l3Var, qVar3, 0, 0, 65532);
                            qVar2 = qVar3;
                            if (z11) {
                                qVar2.K(1672593595);
                                w2.i4.a(e5.d.a(C2367R.drawable.ic_check, qVar2, i19), null, z1.h3.l(wy.m2.a(aVar3, "checker"), 20), e5.a.a(qVar2, C2367R.color.textLink), qVar2, 56, 0);
                                qVar2.E();
                            } else {
                                qVar2.K(1673087270);
                                qVar2.E();
                            }
                            qVar2.r();
                            v0Var = this;
                            r92 = i19;
                            i15 = i21;
                            i13 = 16;
                            i14 = i18;
                            r72 = z12;
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), aVar2);
            kVar2 = aVar2;
        } else {
            function02 = function0;
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            final Function0 function03 = function02;
            o02.L(new Function2(function03, function1, kVar2, i11) { // from class: bq.w0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f16361d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f16362e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f16363i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    d1.c(s20.a.this, this.f16361d, this.f16362e, this.f16363i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void d(final int i11, final int i12, androidx.compose.runtime.q qVar, final Function0 function0, final s3.i iVar, final y3.k kVar) {
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(1646702791);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.x(function0) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.x(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            wy.h.a(((i13 >> 3) & 14) | 48, 0, h11, function0, s3.j.c(-681512705, h11, new dc0.o() { // from class: bq.y0
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i14;
                    final x5 x5Var = (x5) obj;
                    final Function0 function02 = (Function0) obj2;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    x5Var.getClass();
                    function02.getClass();
                    if ((intValue & 6) == 0) {
                        i14 = ((intValue & 8) == 0 ? qVar2.J(x5Var) : qVar2.x(x5Var) ? 4 : 2) | intValue;
                    } else {
                        i14 = intValue;
                    }
                    if ((intValue & 48) == 0) {
                        i14 |= qVar2.x(function02) ? 32 : 16;
                    }
                    if (qVar2.p(i14 & 1, (i14 & 147) != 146)) {
                        p70.a0 a0Var = p70.a0.f59686a;
                        final y3.k kVar2 = kVar;
                        final int i15 = i11;
                        final s3.i iVar2 = iVar;
                        s.b bVar = new s.b((z1.u2) null, s3.j.c(-1670165651, qVar2, new Function2() { // from class: bq.b1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                int intValue2 = ((Integer) obj6).intValue();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    float f11 = 16;
                                    y3.k b11 = z1.f4.b(z1.p2.h(y3.k.this, f11, 0.0f, 2));
                                    int i16 = z1.x3.f81813a;
                                    int i17 = z1.z3.f81833z;
                                    y3.k a11 = z1.b4.a(b11, z3.a.c(qVar3).f());
                                    z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), qVar3, 0);
                                    long l11 = qVar3.l();
                                    int i18 = (int) (l11 ^ (l11 >>> 32));
                                    androidx.compose.runtime.a3 n11 = qVar3.n();
                                    y3.k e11 = y3.g.e(qVar3, a11);
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
                                    h2.f.a(qVar3, com.kmklabs.vidioplayer.api.e0.a(qVar3, a12, qVar3, n11, i18), qVar3, qVar3, e11);
                                    String c11 = e5.g.c(qVar3, i15);
                                    e80.d.f37201a.getClass();
                                    j5.l3 i19 = e80.d.b(qVar3).i();
                                    long a13 = e5.a.a(qVar3, C2367R.color.textPrimary);
                                    k.a aVar = y3.k.D;
                                    cd.b(c11, z1.h3.d(aVar, 1.0f), a13, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, i19, qVar3, 48, 0, 65528);
                                    z1.k3.a(qVar3, z1.h3.e(aVar, f11));
                                    iVar2.invoke(x5Var, function02, qVar3, 8);
                                    qVar3.r();
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), 3);
                        v.c cVar = v.c.f59792a;
                        boolean z11 = (i14 & 112) == 32;
                        Object w11 = qVar2.w();
                        if (z11 || w11 == q.a.a()) {
                            w11 = new Function0() { // from class: bq.c1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Function0.this.invoke();
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w11);
                        }
                        p70.u0.f(a0Var, bVar, cVar, x5Var, (Function0) w11, qVar2, 4096 | ((i14 << 9) & 7168), 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }));
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bq.z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d1.a(i11, i12, (androidx.compose.runtime.q) obj, function0, iVar, kVar);
                }
            });
        }
    }
}
