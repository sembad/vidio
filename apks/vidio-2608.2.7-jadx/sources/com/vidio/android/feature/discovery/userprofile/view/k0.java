package com.vidio.android.feature.discovery.userprofile.view;

import android.annotation.SuppressLint;
import android.content.res.Resources;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c80.e;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.vidio.android.C2367R;
import com.vidio.android.m3;
import com.vidio.android.o3;
import com.vidio.android.t3;
import com.vidio.android.u3;
import f4.k1;
import j5.l3;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import oq.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.q3;
import r1.z3;
import v70.b;
import w2.bc;
import w2.cd;
import w2.f4;
import w4.i;
import w4.j1;
import w4.u1;
import wy.d3;
import wy.m2;
import wy.v2;
import y3.b;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d2;
import z1.e3;
import z1.h3;
import z1.p2;
import z1.q1;
import z1.s1;
import z4.l1;

/* loaded from: classes4.dex */
public final class k0 {
    public static Unit a(final c.e eVar, final Function1 function1, oq.b bVar, nc0.b bVar2, c.C0977c c0977c, c.C0977c c0977c2, c.C0977c c0977c3, z1.v vVar, androidx.compose.runtime.q qVar, int i11) {
        z1.v vVar2;
        int i12;
        vVar.getClass();
        if ((i11 & 6) == 0) {
            vVar2 = vVar;
            i12 = i11 | (qVar.J(vVar2) ? 4 : 2);
        } else {
            vVar2 = vVar;
            i12 = i11;
        }
        if (!qVar.p(i12 & 1, (i12 & 19) != 18)) {
            qVar.C();
        } else if (Intrinsics.a(eVar, c.e.a.f58041a)) {
            qVar.K(852484253);
            h(0, qVar, null);
            qVar.E();
        } else {
            if (!(eVar instanceof c.e.b)) {
                throw bc.a(qVar, 852485578);
            }
            qVar.K(657343012);
            final float f11 = 56;
            final c6.e eVar2 = (c6.e) qVar.L(l1.g());
            float d11 = vVar2.d() - f11;
            z3 b11 = q3.b(qVar);
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(e4.d.a(9205357640488583168L));
                qVar.q(w11);
            }
            final l2 l2Var = (l2) w11;
            Object w12 = qVar.w();
            if (w12 == q.a.a()) {
                w12 = w4.e(new Function0() { // from class: com.vidio.android.feature.discovery.userprofile.view.d0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        l2 l2Var2 = l2Var;
                        return Boolean.valueOf((((e4.d) l2Var2.getValue()).k() & 9223372034707292159L) != 9205357640488583168L && Float.intBitsToFloat((int) (((e4.d) l2Var2.getValue()).k() & 4294967295L)) <= c6.e.this.G1(f11) * ((float) 2));
                    }
                });
                qVar.q(w12);
            }
            e5 e5Var = (e5) w12;
            k.a aVar = y3.k.D;
            y3.k d12 = q3.d(h3.c(aVar, 1.0f), b11);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), qVar, 0);
            long l11 = qVar.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            y3.k e11 = y3.g.e(qVar, d12);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b12);
            } else {
                qVar.o();
            }
            k5.b(qVar, com.kmklabs.vidioplayer.api.e0.a(qVar, a11, qVar, n11, i13), g.a.c());
            k5.a(qVar, g.a.a());
            k5.b(qVar, e11, g.a.g());
            Object w13 = qVar.w();
            if (w13 == q.a.a()) {
                w13 = new j0(b11);
                qVar.q(w13);
            }
            j0 j0Var = (j0) w13;
            c.e.b bVar3 = (c.e.b) eVar;
            c.f a12 = bVar3.a();
            boolean J = qVar.J(function1);
            Object w14 = qVar.w();
            if (J || w14 == q.a.a()) {
                w14 = new com.kmklabs.vidioplayer.api.l0(function1, 1);
                qVar.q(w14);
            }
            Function0 function0 = (Function0) w14;
            boolean J2 = qVar.J(function1);
            Object w15 = qVar.w();
            if (J2 || w15 == q.a.a()) {
                w15 = new com.kmklabs.vidioplayer.api.m0(function1, 1);
                qVar.q(w15);
            }
            g(a12, function0, (Function0) w15, null, qVar, 0);
            c.f a13 = bVar3.a();
            boolean J3 = qVar.J(function1);
            Object w16 = qVar.w();
            if (J3 || w16 == q.a.a()) {
                w16 = new e0(function1, 0);
                qVar.q(w16);
            }
            e(a13, (Function1) w16, p2.f(aVar, 16), qVar, 384);
            Object w17 = qVar.w();
            if (w17 == q.a.a()) {
                w17 = new Function1() { // from class: com.vidio.android.feature.discovery.userprofile.view.f0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        w4.z zVar = (w4.z) obj;
                        zVar.getClass();
                        l2.this.setValue(e4.d.a(zVar.h0(0L)));
                        return Unit.f50784a;
                    }
                };
                qVar.q(w17);
            }
            k(d11, 100663680, qVar, (Function1) w17, function1, bVar2, bVar, c0977c, c0977c2, c0977c3, j0Var, null);
            qVar.r();
            o1.h0.c(((Boolean) e5Var.getValue()).booleanValue(), m2.a(aVar, "collapsing_toolbar"), o1.h1.o(null, 3).c(o1.h1.h(null, 3)), o1.h1.p(null, 3).c(o1.h1.i(null, 3)), null, s3.j.c(1403976245, qVar, new dc0.n() { // from class: com.vidio.android.feature.discovery.userprofile.view.g0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((o1.k0) obj).getClass();
                    String e12 = ((c.e.b) c.e.this).a().e();
                    y3.k a14 = m2.a(h3.d(y3.k.D, 1.0f), "appbar");
                    final Function1 function12 = function1;
                    d3.b(e12, a14, false, false, 0L, s3.j.c(664675666, qVar2, new dc0.n() { // from class: com.vidio.android.feature.discovery.userprofile.view.s
                        @Override // dc0.n
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                            int intValue = ((Integer) obj6).intValue();
                            ((e3) obj4).getClass();
                            if (qVar3.p(intValue & 1, (intValue & 17) != 16)) {
                                Function1 function13 = Function1.this;
                                boolean J4 = qVar3.J(function13);
                                Object w18 = qVar3.w();
                                if (J4 || w18 == q.a.a()) {
                                    w18 = new com.kmklabs.vidioplayer.api.j0(function13, 1);
                                    qVar3.q(w18);
                                }
                                d3.d(0, 6, qVar3, null, (Function0) w18, null);
                            } else {
                                qVar3.C();
                            }
                            return Unit.f50784a;
                        }
                    }), null, null, qVar2, 196608, 220);
                    return Unit.f50784a;
                }
            }), qVar, 200064, 16);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit b(float f11, int i11, androidx.compose.runtime.q qVar, Function1 function1, Function1 function12, nc0.b bVar, oq.b bVar2, c.C0977c c0977c, c.C0977c c0977c2, c.C0977c c0977c3, r4.b bVar3, y3.k kVar) {
        k(f11, k3.a(100663681), qVar, function1, function12, bVar, bVar2, c0977c, c0977c2, c0977c3, bVar3, kVar);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, y3.k kVar) {
        h(k3.a(1), qVar, kVar);
        return Unit.f50784a;
    }

    public static Unit d(int i11, androidx.compose.runtime.q qVar, String str, String str2, y3.k kVar) {
        f(k3.a(1), qVar, str, str2, kVar);
        return Unit.f50784a;
    }

    public static final void e(@NotNull final c.f fVar, @NotNull Function1 function1, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final Function1 function12 = function1;
        fVar.getClass();
        function12.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1737522394);
        int i12 = i11 | (h11.J(fVar) ? 4 : 2) | (h11.x(function12) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            String e12 = fVar.e();
            e80.d.f37201a.getClass();
            l3 k11 = e80.d.b(h11).k();
            long B = e80.d.a(h11).B();
            k.a aVar = y3.k.D;
            cd.b(e12, m2.a(aVar, "displayName"), B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, k11, h11, 0, 0, 65528);
            cd.b(b0.p0.a("@", fVar.g()), m2.a(aVar, "userName"), e80.d.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), h11, 0, 0, 65528);
            h11 = h11;
            b.i o11 = z1.b.o(16);
            float f11 = 12;
            y3.k j11 = p2.j(aVar, 0.0f, f11, 0.0f, 0.0f, 13);
            z1.d3 a12 = b3.a(o11, b.a.l(), h11, 6);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, j11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n12, i14), h11, h11, e13);
            f(0, h11, ((Resources) h11.L(AndroidCompositionLocals_androidKt.f())).getQuantityString(C2367R.plurals.common_general_video_plural_without_value, fVar.f()), k70.a.a(fVar.f()), null);
            f(0, h11, ((Resources) h11.L(AndroidCompositionLocals_androidKt.f())).getQuantityString(C2367R.plurals.common_general_collection_plural_without_value, fVar.b()), k70.a.a(fVar.b()), null);
            h11.r();
            if (StringsKt.D(fVar.d())) {
                function12 = function1;
                h11.K(-1213329134);
                h11.E();
            } else {
                h11.K(-1213775348);
                function12 = function1;
                v2.b(fVar.d(), function12, m2.a(p2.j(aVar, 0.0f, f11, 0.0f, 0.0f, 13), "description"), false, 2, false, null, null, e5.a.a(h11, C2367R.color.textLink), null, 0.0f, h11, ((i12 << 6) & 7168) | 1572864, 0, 7072);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function12, kVar, i11) { // from class: com.vidio.android.feature.discovery.userprofile.view.u

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f27623d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f27624e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(385);
                    k0.e(c.f.this, this.f27623d, this.f27624e, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void f(final int i11, androidx.compose.runtime.q qVar, String str, final String str2, y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        final String str3 = str;
        androidx.compose.runtime.a1 h11 = qVar.h(1339375992);
        int i12 = (h11.J(str3) ? 4 : 2) | i11 | (h11.J(str2) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            z1.d3 a11 = b3.a(z1.b.g(), b.a.l(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            cd.b(str2, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, b0.k0.b(e80.d.f37201a, h11), h11, (i12 >> 3) & 14, 0, 65534);
            str3 = str;
            cd.b(str3, p2.j(aVar, 4, 0.0f, 0.0f, 0.0f, 14), e80.d.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), h11, (i12 & 14) | 48, 0, 65528);
            a1Var = h11;
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.feature.discovery.userprofile.view.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k0.d(i11, (androidx.compose.runtime.q) obj, str3, str2, kVar2);
                }
            });
        }
    }

    public static final void g(@NotNull final c.f fVar, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        long j11;
        fVar.getClass();
        function0.getClass();
        function02.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-2085183386);
        int i12 = i11 | (h11.J(fVar) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            y3.k a11 = m2.a(q1.a(h3.d(aVar, 1.0f), s1.f81772c), "user_header");
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            wy.p0.a(fVar.c(), "BackgroundImage", m2.a(h3.e(h3.d(aVar, 1.0f), 112), "cover"), i.a.d(), e5.d.a(C2367R.drawable.insert_image, h11, 0), null, null, null, h11, 35888, PlayerConstant.DEFAULT_SD_RESOLUTION);
            float f11 = 16;
            y3.k a12 = c4.d0.a(d2.b(m2.a(aVar, "btnBack"), f11, 10), 8, g2.g.e(), false, 0L, 0L, 28);
            j11 = k1.f38927c;
            f4.a(((i12 >> 6) & 14) | 24576, 12, h11, function02, c.b(), h3.l(r1.o.b(a12, j11, g2.g.e()), 32), false);
            y3.k a13 = m2.a(p2.j(aVar, f11, 72, 0.0f, 0.0f, 12), "userAvatar");
            j1 e13 = z1.k.e(b.a.o(), false);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e14 = y3.g.e(h11, a13);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e13, h11, n12, i14), h11, h11, e14);
            float f12 = 88;
            y3.k l13 = h3.l(aVar, f12);
            j1 e15 = z1.k.e(b.a.o(), false);
            long l14 = h11.l();
            int i15 = (int) (l14 ^ (l14 >>> 32));
            a3 n13 = h11.n();
            y3.k e16 = y3.g.e(h11, l13);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e15, h11, n13, i15), h11, h11, e16);
            boolean J = h11.J(fVar.g());
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = fVar.i() ? new u3.a(null, null, fVar.e()) : new t3(fVar.a());
                h11.q(w11);
            }
            m3.c((u3) w11, o3.d.f29309e, h3.l(aVar, f12), false, 0L, h11, 3456, 16);
            h11 = h11;
            y3.k c11 = h3.c(aVar, 1.0f);
            j1 e17 = z1.k.e(b.a.c(), false);
            long l15 = h11.l();
            int i16 = (int) (l15 ^ (l15 >>> 32));
            a3 n14 = h11.n();
            y3.k e18 = y3.g.e(h11, c11);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e17, h11, n14, i16), h11, h11, e18);
            if (fVar.j()) {
                h11.K(1021116346);
                p70.e.a(Integer.valueOf(C2367R.drawable.ic_official), 24, 0, null, h11, 432);
                h11.E();
            } else {
                h11.K(1021202836);
                h11.E();
            }
            h11.r();
            h11.r();
            h11.r();
            i(fVar.h(), function0, h11, ((i12 << 3) & 896) | 6);
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function02, kVar2, i11) { // from class: com.vidio.android.feature.discovery.userprofile.view.h0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f27563d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f27564e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f27565i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    k0.g(c.f.this, this.f27563d, this.f27564e, this.f27565i, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void h(final int i11, androidx.compose.runtime.q qVar, final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(2047553445);
        int i12 = i11 | 6;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            kVar = y3.k.D;
            y3.k c11 = h3.c(kVar, 1.0f);
            j1 e11 = z1.k.e(b.a.e(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, c11);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            float f11 = 72;
            wy.l3.a(C2367R.raw.vidio_icon_animation_red, h3.e(h3.p(kVar, f11), f11), null, null, h11, 48, 12);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.feature.discovery.userprofile.view.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k0.c(i11, (androidx.compose.runtime.q) obj, y3.k.this);
                }
            });
        }
    }

    public static final void i(final boolean z11, @NotNull final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1094902578);
        int i13 = i11 & 6;
        z1.q qVar2 = z1.q.f81746a;
        if (i13 == 0) {
            i12 = (h11.J(qVar2) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (!h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.C();
        } else if (z11) {
            h11.K(2034056012);
            u70.k.e(e5.g.c(h11, C2367R.string.cta_edit_profile), function0, m2.a(d2.b(p2.j(qVar2.e(y3.k.D, b.a.c()), 0.0f, 0.0f, 16, 0.0f, 11), 0, 8), "btnEditProfile"), null, b.c.f72355c, false, null, c.a(), null, 0, 0, h11, ((i12 >> 3) & 112) | 12582912, 0, 3944);
            h11.E();
        } else {
            h11.K(2034746196);
            h11.E();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.feature.discovery.userprofile.view.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    k0.i(z11, function0, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    @SuppressLint({"UnusedBoxWithConstraintsScope"})
    public static final void j(@Nullable final oq.b bVar, @NotNull final c.e eVar, @NotNull final nc0.b bVar2, @NotNull final c.C0977c c0977c, @NotNull final c.C0977c c0977c2, @NotNull final c.C0977c c0977c3, @Nullable y3.k kVar, @Nullable final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        y3.k b11;
        eVar.getClass();
        bVar2.getClass();
        c0977c.getClass();
        c0977c2.getClass();
        c0977c3.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1980137572);
        int i12 = i11 | (h11.d(bVar == null ? -1 : bVar.ordinal()) ? 4 : 2) | (h11.J(eVar) ? 32 : 16) | (h11.J(bVar2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(c0977c) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(c0977c2) ? 16384 : 8192) | (h11.x(c0977c3) ? 131072 : 65536) | 1572864 | (h11.x(function1) ? 8388608 : 4194304);
        if (h11.p(i12 & 1, (4793491 & i12) != 4793490)) {
            k.a aVar = y3.k.D;
            b11 = r1.o.b(aVar, e5.a.a(h11, C2367R.color.uiBackground), f4.l2.a());
            z1.u.a(m2.a(b11, "userActivityContainer"), null, false, s3.j.c(1743901902, h11, new dc0.n() { // from class: com.vidio.android.feature.discovery.userprofile.view.o
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return k0.a(c.e.this, function1, bVar, bVar2, c0977c3, c0977c, c0977c2, (z1.v) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), h11, 3072, 6);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(eVar, bVar2, c0977c, c0977c2, c0977c3, kVar2, function1, i11) { // from class: com.vidio.android.feature.discovery.userprofile.view.z
                public final /* synthetic */ y3.k H;
                public final /* synthetic */ Function1 I;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ c.e f27645d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ nc0.b f27646e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ c.C0977c f27647i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ c.C0977c f27648v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ c.C0977c f27649w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    k0.j(oq.b.this, this.f27645d, this.f27646e, this.f27647i, this.f27648v, this.f27649w, this.H, this.I, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void k(final float f11, final int i11, androidx.compose.runtime.q qVar, final Function1 function1, final Function1 function12, final nc0.b bVar, final oq.b bVar2, final c.C0977c c0977c, final c.C0977c c0977c2, final c.C0977c c0977c3, r4.b bVar3, y3.k kVar) {
        r4.b bVar4;
        y3.k kVar2;
        int i12;
        c80.e eVar;
        androidx.compose.runtime.a1 h11 = qVar.h(-1833185331);
        int i13 = i11 | (h11.d(bVar2 == null ? -1 : bVar2.ordinal()) ? 4 : 2) | (h11.c(f11) ? 32 : 16) | (h11.J(bVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(c0977c) ? 16384 : 8192) | (h11.x(c0977c2) ? 131072 : 65536) | (h11.x(c0977c3) ? 1048576 : 524288) | 12582912 | (h11.x(function12) ? 536870912 : 268435456);
        if (h11.p(i13 & 1, (306783379 & i13) != 306783378)) {
            kVar2 = y3.k.D;
            bVar4 = bVar3;
            y3.k a11 = m2.a(u1.a(r4.g.a(h3.e(kVar2, f11), bVar4, null), function1), "pagerTab");
            z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i14), h11, h11, e11);
            h11.K(63305759);
            if (bVar2 == null) {
                h11.E();
                i12 = 0;
            } else {
                Iterator<E> it = bVar.iterator();
                int i15 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i15 = -1;
                        break;
                    } else if (((oq.b) it.next()) == bVar2) {
                        break;
                    } else {
                        i15++;
                    }
                }
                i12 = i15 != -1 ? i15 : 0;
                h11.E();
            }
            c80.t tVar = c80.t.f18288c;
            h11.K(1605994592);
            ArrayList arrayList = new ArrayList(CollectionsKt.w(bVar, 10));
            Iterator<E> it2 = bVar.iterator();
            while (it2.hasNext()) {
                oq.b bVar5 = (oq.b) it2.next();
                int ordinal = bVar5.ordinal();
                if (ordinal == 0) {
                    h11.K(1856873488);
                    eVar = new c80.e(new e.a(e5.g.c(h11, bVar5.a())), s3.j.c(1339616224, h11, new Function2() { // from class: com.vidio.android.feature.discovery.userprofile.view.q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                                Function1 function13 = function12;
                                boolean J = qVar2.J(function13);
                                Object w11 = qVar2.w();
                                if (J || w11 == q.a.a()) {
                                    w11 = new y(function13, 0);
                                    qVar2.q(w11);
                                }
                                Function0 function0 = (Function0) w11;
                                boolean J2 = qVar2.J(function13);
                                Object w12 = qVar2.w();
                                if (J2 || w12 == q.a.a()) {
                                    w12 = new a0(function13, 0);
                                    qVar2.q(w12);
                                }
                                i1.l(c.C0977c.this, null, function0, (Function1) w12, qVar2, 0);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }));
                    h11.E();
                } else if (ordinal == 1) {
                    h11.K(1856859210);
                    eVar = new c80.e(new e.a(e5.g.c(h11, bVar5.a())), s3.j.c(-577759201, h11, new Function2() { // from class: com.vidio.android.feature.discovery.userprofile.view.p
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                                final Function1 function13 = function12;
                                boolean J = qVar2.J(function13);
                                Object w11 = qVar2.w();
                                if (J || w11 == q.a.a()) {
                                    w11 = new Function1() { // from class: com.vidio.android.feature.discovery.userprofile.view.c0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            Function1.this.invoke(new c.d.C0979d(((Long) obj3).longValue()));
                                            return Unit.f50784a;
                                        }
                                    };
                                    qVar2.q(w11);
                                }
                                i1.i(c.C0977c.this, null, (Function1) w11, qVar2, 0);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }));
                    h11.E();
                } else {
                    if (ordinal != 2) {
                        throw com.facebook.h.a(h11, 1856840336);
                    }
                    h11.K(1856841284);
                    eVar = new c80.e(new e.a(e5.g.c(h11, bVar5.a())), s3.j.c(-360062040, h11, new Function2() { // from class: com.vidio.android.feature.discovery.userprofile.view.i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                                final Function1 function13 = function12;
                                boolean J = qVar2.J(function13);
                                Object w11 = qVar2.w();
                                if (J || w11 == q.a.a()) {
                                    w11 = new Function0() { // from class: com.vidio.android.feature.discovery.userprofile.view.v
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            Function1.this.invoke(new c.d.e(oq.b.f58007i));
                                            return Unit.f50784a;
                                        }
                                    };
                                    qVar2.q(w11);
                                }
                                Function0 function0 = (Function0) w11;
                                boolean J2 = qVar2.J(function13);
                                Object w12 = qVar2.w();
                                if (J2 || w12 == q.a.a()) {
                                    w12 = new w(function13, 0);
                                    qVar2.q(w12);
                                }
                                i1.g(c.C0977c.this, null, function0, (Function1) w12, qVar2, 0);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }));
                    h11.E();
                }
                arrayList.add(eVar);
            }
            h11.E();
            c80.r.a(nc0.a.b(arrayList), null, i12, false, h11, 24646, 4);
            h11.r();
        } else {
            bVar4 = bVar3;
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final r4.b bVar6 = bVar4;
            final y3.k kVar3 = kVar2;
            o02.L(new Function2() { // from class: com.vidio.android.feature.discovery.userprofile.view.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k0.b(f11, i11, (androidx.compose.runtime.q) obj, function1, function12, bVar, oq.b.this, c0977c, c0977c2, c0977c3, bVar6, kVar3);
                }
            });
        }
    }
}
