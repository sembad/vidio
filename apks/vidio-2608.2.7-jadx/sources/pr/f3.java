package pr;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.runtime.c3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c4.p;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.kmm.tracker.screen.LivestreamingWatchpageScreen;
import e3.o;
import f4.p0;
import f9.a;
import j5.d3;
import j5.f3;
import j5.g3;
import j5.i3;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import nr.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import v00.l0;
import v1.m1;
import v1.o0;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes6.dex */
public final class f3 {
    public static final void a(final boolean z11, @NotNull final lv.m mVar, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        mVar.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1893026624);
        int i12 = (h11.b(z11) ? 4 : 2) | i11 | (h11.x(mVar) ? 32 : 16);
        if (!h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.C();
        } else if (z11 && mVar.a()) {
            h11.K(2059615305);
            iVar.invoke(h11, 6);
            h11.E();
        } else {
            h11.K(2059639330);
            h11.E();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, mVar, iVar, i11) { // from class: pr.m2

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ boolean f61069c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ lv.m f61070d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ s3.i f61071e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(385);
                    f3.a(this.f61069c, this.f61070d, this.f61071e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(final boolean z11, @NotNull final lv.m mVar, @NotNull final e5 e5Var, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        mVar.getClass();
        e5Var.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-961957910);
        int i12 = (h11.b(z11) ? 4 : 2) | i11 | (h11.x(mVar) ? 32 : 16) | (h11.J(e5Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (!h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            h11.C();
        } else if ((!z11 || mVar.a()) && !Intrinsics.a(e5Var.getValue(), j.b.f56597a)) {
            h11.K(-1665948681);
            oo.k.a(0, 1, h11, null);
            h11.E();
        } else {
            h11.K(-1665979681);
            iVar.invoke(h11, 6);
            h11.E();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, mVar, e5Var, iVar, i11) { // from class: pr.o2

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ boolean f61109c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ lv.m f61110d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ e5 f61111e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ s3.i f61112i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(3073);
                    f3.b(this.f61109c, this.f61110d, this.f61111e, this.f61112i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(@NotNull final s4 s4Var, @NotNull final i4 i4Var, @NotNull final e5 e5Var, @NotNull final vc0.s1 s1Var, @NotNull final ox.j jVar, final boolean z11, @NotNull final Function1 function1, @NotNull final xo.a aVar, @NotNull final com.vidio.android.redirection.presentation.f fVar, @Nullable y3.k kVar, @Nullable h3 h3Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final h3 h3Var2;
        int i12;
        y3.k kVar3;
        h3 h3Var3;
        sr.a aVar2;
        h3 h3Var4;
        Pair pair;
        boolean z12;
        boolean z13;
        final xo.d dVar;
        final xo.d dVar2;
        final y3.k b11;
        y3.k kVar4;
        e3.b2 b2Var;
        e3.m0 m0Var;
        e5Var.getClass();
        s1Var.getClass();
        jVar.getClass();
        function1.getClass();
        fVar.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(154207438);
        int i13 = i11 | (h11.x(s4Var) ? 4 : 2) | (h11.x(i4Var) ? 32 : 16) | (h11.J(e5Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(s1Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(jVar) ? 16384 : 8192) | (h11.b(z11) ? 131072 : 65536) | (h11.x(function1) ? 1048576 : 524288) | (h11.x(aVar) ? 8388608 : 4194304) | (h11.x(fVar) ? zzfrk.zza : 33554432) | 805306368;
        if (h11.p(i13 & 1, (i13 & 306783379) != 306783378)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar3 = y3.k.D;
                String str = "fluidLiveStreamViewModel:" + s4Var.j();
                h11.v(1890788296);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                i12 = 0;
                androidx.lifecycle.y0 b12 = g9.c.b(h3.class, a11, str, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                kVar3 = aVar3;
                h3Var3 = (h3) b12;
            } else {
                h11.C();
                kVar3 = kVar;
                h3Var3 = h3Var;
                i12 = 0;
            }
            h11.l0();
            final androidx.compose.runtime.l2 b13 = w4.b(h3Var3.t(), h11, i12);
            final androidx.compose.runtime.l2 a13 = w4.a(h3Var3.getN(), null, null, h11, 48, 2);
            h11 = h11;
            final androidx.compose.runtime.l2 b14 = w4.b(jVar.e(), h11, i12);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.e(new mr.d(b14, 1));
                h11.q(w11);
            }
            final e5 e5Var2 = (e5) w11;
            sr.a c11 = j2.c(s4Var.j(), h11);
            boolean z14 = ((Boolean) d9.b.c(h3Var3.u(), h11).getValue()).booleanValue() || ((Boolean) d9.b.c(i4Var.c().t(), h11).getValue()).booleanValue();
            final androidx.navigation.f0 d11 = j2.d(s4Var.j(), s4Var.l(), h11);
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            final boolean z15 = z14;
            Configuration configuration = (Configuration) h11.L(AndroidCompositionLocals_androidKt.b());
            kz.f b15 = kz.j.b(d11, h11, 2);
            boolean J = h11.J(context) | h11.J(b15);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                aVar2 = c11;
                w12 = new zs.f(context, b15, fVar, new LivestreamingWatchpageScreen("").getF34192c().getF34009c());
                h11.q(w12);
            } else {
                aVar2 = c11;
            }
            final zs.f fVar2 = (zs.f) w12;
            boolean J2 = h11.J(configuration) | h11.J((lv.m) b14.getValue());
            Object w13 = h11.w();
            if (J2 || w13 == q.a.a()) {
                w13 = w4.e(new Function0() { // from class: pr.p2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Context context2 = context;
                        context2.getClass();
                        boolean z16 = false;
                        boolean z17 = (context2.getResources().getConfiguration().screenLayout & 15) >= 3;
                        boolean z18 = context2.getResources().getConfiguration().orientation == 2;
                        if (z17 && z18 && !((lv.m) b14.getValue()).a()) {
                            z16 = true;
                        }
                        return Boolean.valueOf(z16);
                    }
                });
                h11.q(w13);
            }
            e5 e5Var3 = (e5) w13;
            w70.x xVar = (w70.x) h11.L(w70.v.b());
            Boolean bool = (Boolean) e5Var2.getValue();
            bool.getClass();
            boolean x11 = h11.x(xVar);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new x2(xVar, e5Var2, null);
                h11.q(w14);
            }
            androidx.compose.runtime.t0.e(h11, bool, (Function2) w14);
            String j11 = s4Var.j();
            boolean x12 = h11.x(h3Var3) | h11.x(s4Var);
            Object w15 = h11.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new y2(h3Var3, s4Var, null);
                h11.q(w15);
            }
            androidx.compose.runtime.t0.e(h11, j11, (Function2) w15);
            yt.d i14 = i4Var.c().i();
            boolean x13 = h11.x(h3Var3);
            Object w16 = h11.w();
            if (x13 || w16 == q.a.a()) {
                w16 = new ks.a(h3Var3, 2);
                h11.q(w16);
            }
            VidioPlayerEventEffectKt.VidioPlayerEventEffect(i14, (Function1) w16, h11, 0);
            final String a14 = j2.a(d11, h11);
            Boolean valueOf = Boolean.valueOf(((lv.m) b14.getValue()).a());
            boolean J3 = h11.J(a14) | h11.J(b14) | h11.x(i4Var);
            Object w17 = h11.w();
            if (J3 || w17 == q.a.a()) {
                w17 = new z2(a14, i4Var, b14, null);
                h11.q(w17);
            }
            androidx.compose.runtime.t0.f(a14, valueOf, (Function2) w17, h11);
            boolean z16 = (((v00.l0) b13.getValue()) instanceof l0.a) && ((lv.m) b14.getValue()).a();
            boolean a15 = bu.q.a(i4Var.c().i(), h11, 0);
            if (((lv.m) b14.getValue()).a()) {
                h11.K(-1618147703);
                h3Var4 = h3Var3;
                pair = new Pair(ho.d.a(e80.d.f37201a, h11), Float.valueOf(0.25f));
                h11.E();
            } else {
                h3Var4 = h3Var3;
                h11.K(-1618067258);
                e80.d.f37201a.getClass();
                Pair pair2 = new Pair(e80.d.b(h11).e(), Float.valueOf(0.4f));
                h11.E();
                pair = pair2;
            }
            j5.l3 l3Var = (j5.l3) pair.a();
            float floatValue = ((Number) pair.b()).floatValue();
            k.a aVar4 = y3.k.D;
            v00.y1 b16 = aVar.b();
            if (b16 == null) {
                h11.K(-1617884266);
                h11.E();
                z12 = z16;
                z13 = a15;
                dVar = null;
            } else {
                h11.K(-1617884265);
                String b17 = b16.b();
                boolean x14 = h11.x(context) | h11.x(b16);
                z12 = z16;
                Object w18 = h11.w();
                z13 = a15;
                if (x14 || w18 == q.a.a()) {
                    w18 = new d3(context, b16, null);
                    h11.q(w18);
                }
                dVar = new xo.d(b17, (Function1) w18);
                h11.E();
            }
            v00.y1 a16 = aVar.a();
            if (a16 == null) {
                h11.K(-1617615434);
                h11.E();
                dVar2 = null;
            } else {
                h11.K(-1617615433);
                String b18 = a16.b();
                boolean x15 = h11.x(context) | h11.x(a16);
                Object w19 = h11.w();
                if (x15 || w19 == q.a.a()) {
                    w19 = new e3(context, a16, null);
                    h11.q(w19);
                }
                dVar2 = new xo.d(b18, (Function1) w19);
                h11.E();
            }
            final xo.o oVar = new xo.o(j5.l3.b(l3Var, e80.a.y(), 0L, null, null, 0L, null, null, 0L, null, null, 16777214), floatValue);
            final boolean z17 = !z13;
            b11 = y3.g.b(aVar4, z4.w1.a(), new dc0.n() { // from class: xo.i
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final d dVar3;
                    y3.k kVar5 = (y3.k) obj;
                    q qVar2 = (q) obj2;
                    ((Integer) obj3).getClass();
                    kVar5.getClass();
                    qVar2.K(1418387448);
                    Object w21 = qVar2.w();
                    if (w21 == q.a.a()) {
                        w21 = p1.e.a(0.0f);
                        qVar2.q(w21);
                    }
                    final p1.c cVar = (p1.c) w21;
                    Object w22 = qVar2.w();
                    if (w22 == q.a.a()) {
                        w22 = t0.i(kotlin.coroutines.e.f50849c, qVar2);
                        qVar2.q(w22);
                    }
                    final j0 j0Var = (j0) w22;
                    final f3 a17 = g3.a(qVar2);
                    Object w23 = qVar2.w();
                    if (w23 == q.a.a()) {
                        w23 = c3.a(-1.0f);
                        qVar2.q(w23);
                    }
                    final g2 g2Var = (g2) w23;
                    k.a aVar5 = y3.k.D;
                    m1 m1Var = m1.f71671d;
                    boolean x16 = qVar2.x(j0Var) | qVar2.x(cVar);
                    Object w24 = qVar2.w();
                    if (x16 || w24 == q.a.a()) {
                        w24 = new Function1() { // from class: xo.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                sc0.g.d(j0Var, null, null, new m(cVar, ((Float) obj4).floatValue(), null), 3);
                                return Unit.f50784a;
                            }
                        };
                        qVar2.q(w24);
                    }
                    o0 e11 = v1.l0.e(qVar2, (Function1) w24);
                    boolean x17 = qVar2.x(cVar);
                    final o oVar2 = oVar;
                    boolean J4 = x17 | qVar2.J(oVar2) | qVar2.x(j0Var);
                    d dVar4 = dVar;
                    boolean x18 = J4 | qVar2.x(dVar4);
                    final d dVar5 = dVar2;
                    boolean x19 = x18 | qVar2.x(dVar5);
                    Object w25 = qVar2.w();
                    if (x19 || w25 == q.a.a()) {
                        Object nVar = new n(cVar, oVar2, j0Var, g2Var, dVar4, dVar5, null);
                        dVar3 = dVar4;
                        qVar2.q(nVar);
                        w25 = nVar;
                    } else {
                        dVar3 = dVar4;
                    }
                    y3.k d12 = v1.l0.d(aVar5, e11, m1Var, z17, null, false, null, (dc0.n) w25, false, 184);
                    boolean x21 = qVar2.x(cVar) | qVar2.x(dVar5) | qVar2.J(a17) | qVar2.J(oVar2) | qVar2.x(dVar3);
                    Object w26 = qVar2.w();
                    if (x21 || w26 == q.a.a()) {
                        Object obj4 = new Function1() { // from class: xo.k
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                c4.j jVar2 = (c4.j) obj5;
                                jVar2.getClass();
                                final p1.c cVar2 = p1.c.this;
                                final d dVar6 = dVar5;
                                final d dVar7 = dVar3;
                                final g2 g2Var2 = g2Var;
                                final f3 f3Var = a17;
                                final o oVar3 = oVar2;
                                return jVar2.g(new Function1() { // from class: xo.l
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj6) {
                                        d dVar8;
                                        h4.c cVar3 = (h4.c) obj6;
                                        cVar3.getClass();
                                        cVar3.a2();
                                        g2Var2.m(Float.intBitsToFloat((int) (cVar3.f() >> 32)));
                                        float floatValue2 = ((Number) p1.c.this.k()).floatValue();
                                        f3 f3Var2 = f3Var;
                                        o oVar4 = oVar3;
                                        if (floatValue2 < 0.0f) {
                                            d dVar9 = dVar6;
                                            if (dVar9 != null) {
                                                float intBitsToFloat = Float.intBitsToFloat((int) (cVar3.f() & 4294967295L));
                                                float intBitsToFloat2 = Float.intBitsToFloat((int) (cVar3.f() >> 32));
                                                f4.l0 a18 = p0.a();
                                                float a19 = intBitsToFloat2 - (oVar4.a() * Math.abs(floatValue2));
                                                dk.g.b(a18, new e4.e(a19, 0.0f, intBitsToFloat2, intBitsToFloat));
                                                a18.m(a19, 0.0f);
                                                a18.f(intBitsToFloat2 - Math.abs(floatValue2), intBitsToFloat / 2, a19, intBitsToFloat);
                                                h4.e.i(cVar3, a18, oVar4.c(), 0.0f, null, 60);
                                                d3 a21 = f3.a(f3Var2, dVar9.a(), oVar4.d(), 1012);
                                                float a22 = (intBitsToFloat2 - (oVar4.a() * Math.abs(floatValue2))) + 25.0f;
                                                i3.a(cVar3, a21, 0L, (Float.floatToRawIntBits(r6 - (((int) (a21.B() & 4294967295L)) / 2)) & 4294967295L) | (Float.floatToRawIntBits(a22) << 32), 250);
                                            }
                                        } else if (floatValue2 > 0.0f && (dVar8 = dVar7) != null) {
                                            float intBitsToFloat3 = Float.intBitsToFloat((int) (cVar3.f() & 4294967295L));
                                            f4.l0 a23 = p0.a();
                                            float a24 = oVar4.a() * floatValue2;
                                            dk.g.b(a23, new e4.e(0.0f, 0.0f, a24, intBitsToFloat3));
                                            a23.m(a24, 0.0f);
                                            a23.f(floatValue2, intBitsToFloat3 / 2, a24, intBitsToFloat3);
                                            h4.e.i(cVar3, a23, oVar4.c(), 0.0f, null, 60);
                                            d3 a25 = f3.a(f3Var2, dVar8.a(), oVar4.d(), 1012);
                                            float a26 = ((oVar4.a() * floatValue2) - 25.0f) - ((int) (a25.B() >> 32));
                                            i3.a(cVar3, a25, 0L, (Float.floatToRawIntBits(r13 - (((int) (a25.B() & 4294967295L)) / 2)) & 4294967295L) | (Float.floatToRawIntBits(a26) << 32), 250);
                                        }
                                        return Unit.f50784a;
                                    }
                                });
                            }
                        };
                        qVar2.q(obj4);
                        w26 = obj4;
                    }
                    y3.k c12 = kVar5.c1(p.c(d12, (Function1) w26));
                    qVar2.E();
                    return c12;
                }
            });
            if (((Boolean) e5Var3.getValue()).booleanValue()) {
                h11.K(-1617094881);
                Unit unit = Unit.f50784a;
                boolean x16 = h11.x(i4Var);
                Object w21 = h11.w();
                if (x16 || w21 == q.a.a()) {
                    b2Var = null;
                    w21 = new a3(i4Var, null);
                    h11.q(w21);
                } else {
                    b2Var = null;
                }
                androidx.compose.runtime.t0.e(h11, unit, (Function2) w21);
                m0Var = e3.m0.f36798k;
                e3.i2 i2Var = new e3.i2(o.a.a(), o.a.a(), o.a.b(), b2Var);
                s3.i c12 = s3.j.c(-1512774777, h11, new dc0.n() { // from class: pr.q2
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        ((Integer) obj3).getClass();
                        ((e3.z1) obj).getClass();
                        String j12 = s4.this.j();
                        final zs.a aVar5 = fVar2;
                        final i4 i4Var2 = i4Var;
                        final boolean z18 = z11;
                        final e5 e5Var4 = a13;
                        uo.c.a(j12, b11, null, s3.j.c(-1146695623, qVar2, new Function2() { // from class: pr.k2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue = ((Integer) obj5).intValue();
                                if (qVar3.p(intValue & 1, (intValue & 3) != 2)) {
                                    y3.k c13 = z1.h3.c(y3.k.D, 1.0f);
                                    boolean z19 = ((FluidComponent.EngagementBarItem.Chat) e5Var4.getValue()) != null;
                                    zs.a aVar6 = zs.a.this;
                                    boolean x17 = qVar3.x(aVar6);
                                    Object w22 = qVar3.w();
                                    if (x17 || w22 == q.a.a()) {
                                        b3 b3Var = new b3(0, aVar6, zs.a.class, "navigateToLiveChat", "navigateToLiveChat(I)V", 0);
                                        qVar3.q(b3Var);
                                        w22 = b3Var;
                                    }
                                    Function0 function0 = (Function0) w22;
                                    Object w23 = qVar3.w();
                                    if (w23 == q.a.a()) {
                                        w23 = new mr.f(1);
                                        qVar3.q(w23);
                                    }
                                    p4.a(i4Var2, false, z19, (Function0) w23, function0, c13, z18, qVar3, 199728, 0);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, 3072);
                        return Unit.f50784a;
                    }
                });
                final sr.a aVar5 = aVar2;
                final h3 h3Var5 = h3Var4;
                e3.c1.b(m0Var, i2Var, c12, s3.j.c(1066593928, h11, new dc0.n() { // from class: pr.r2
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        ((e3.z1) obj).getClass();
                        c3 c3Var = new c3();
                        u1.B(s4.this, h3Var5, d11, s1Var, c3Var, fVar2, aVar5, false, null, (androidx.compose.runtime.q) obj2, 12582912, 256);
                        return Unit.f50784a;
                    }
                }), null, h11, 3456);
                h11.E();
                kVar4 = kVar3;
            } else {
                h11.K(-1615424694);
                String j12 = s4Var.j();
                hp.b c13 = i4Var.c();
                final sr.a aVar6 = aVar2;
                final h3 h3Var6 = h3Var4;
                final boolean z18 = z12;
                dc0.n nVar = new dc0.n() { // from class: pr.s2
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        y3.k c14;
                        final r4.b bVar = (r4.b) obj;
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        ((Integer) obj3).getClass();
                        bVar.getClass();
                        k.a aVar7 = y3.k.D;
                        z1.d3 a17 = z1.b3.a(z1.b.g(), b.a.l(), qVar2, 0);
                        long l11 = qVar2.l();
                        int i15 = (int) (l11 ^ (l11 >>> 32));
                        androidx.compose.runtime.a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, aVar7);
                        y4.g.F.getClass();
                        Function0 b19 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b19);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, v2.j.a(qVar2, a17, qVar2, n11, i15), qVar2, qVar2, e11);
                        final androidx.compose.runtime.l2 l2Var = b14;
                        if (((lv.m) l2Var.getValue()).a()) {
                            if (0.6f <= 0.0d) {
                                a2.a.a("invalid weight; must be greater than zero");
                            }
                            c14 = z1.h3.b(new z1.y1(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true), 1.0f);
                        } else {
                            c14 = z1.h3.c(aVar7, 1.0f);
                        }
                        final s4 s4Var2 = s4.this;
                        String j13 = s4Var2.j();
                        y3.k c15 = c14.c1(b11);
                        final i4 i4Var2 = i4Var;
                        final boolean z19 = z18;
                        final androidx.compose.runtime.l2 l2Var2 = b13;
                        final Function1 function12 = function1;
                        final zs.a aVar8 = fVar2;
                        final e5 e5Var4 = a13;
                        final boolean z20 = z11;
                        uo.c.a(j13, c15, null, s3.j.c(-980363925, qVar2, new Function2() { // from class: pr.v2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue = ((Integer) obj5).intValue();
                                if (qVar3.p(intValue & 1, (intValue & 3) != 2)) {
                                    y3.k c16 = z1.h3.c(y3.k.D, 1.0f);
                                    e5 e5Var5 = e5Var4;
                                    boolean z21 = ((FluidComponent.EngagementBarItem.Chat) e5Var5.getValue()) != null && ((lv.m) l2Var.getValue()).a();
                                    final androidx.compose.runtime.l2 l2Var3 = l2Var2;
                                    boolean J4 = qVar3.J(l2Var3);
                                    final Function1 function13 = function12;
                                    boolean J5 = J4 | qVar3.J(function13);
                                    final zs.a aVar9 = aVar8;
                                    boolean x17 = J5 | qVar3.x(aVar9);
                                    final s4 s4Var3 = s4Var2;
                                    boolean x18 = x17 | qVar3.x(s4Var3);
                                    Object w22 = qVar3.w();
                                    if (x18 || w22 == q.a.a()) {
                                        w22 = new Function0() { // from class: pr.n2
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return Unit.f50784a;
                                            }
                                        };
                                        qVar3.q(w22);
                                    }
                                    Function0 function0 = (Function0) w22;
                                    boolean J6 = qVar3.J(e5Var5) | qVar3.x(aVar9);
                                    Object w23 = qVar3.w();
                                    if (J6 || w23 == q.a.a()) {
                                        w23 = new com.vidio.android.shorts.f0(1, e5Var5, aVar9);
                                        qVar3.q(w23);
                                    }
                                    p4.a(i4.this, z19, z21, function0, (Function0) w23, c16, z20, qVar3, 196608, 0);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, 3072);
                        lv.m mVar = (lv.m) l2Var.getValue();
                        final String str2 = a14;
                        final h3 h3Var7 = h3Var6;
                        final androidx.navigation.f0 f0Var = d11;
                        final vc0.s1 s1Var2 = s1Var;
                        final sr.a aVar9 = aVar6;
                        final e5 e5Var5 = e5Var2;
                        f3.a(z15, mVar, s3.j.c(1612018543, qVar2, new Function2() { // from class: pr.w2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                y3.k l12;
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue = ((Integer) obj5).intValue();
                                if (qVar3.p(intValue & 1, (intValue & 3) != 2)) {
                                    if (((Boolean) e5Var5.getValue()).booleanValue() || !j2.b(str2)) {
                                        l12 = z1.h3.l(y3.k.D, 0);
                                    } else {
                                        k.a aVar10 = y3.k.D;
                                        if (0.4f <= 0.0d) {
                                            a2.a.a("invalid weight; must be greater than zero");
                                        }
                                        l12 = new z1.y1(0.4f, true);
                                    }
                                    u1.B(s4Var2, h3Var7, f0Var, s1Var2, bVar, aVar8, aVar9, ((lv.m) l2Var.getValue()).a(), l12, qVar3, 0, 0);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, 384);
                        qVar2.r();
                        return Unit.f50784a;
                    }
                };
                h11 = h11;
                final sr.a aVar7 = aVar2;
                final h3 h3Var7 = h3Var4;
                kVar4 = kVar3;
                rr.j.a(j12, a14, c13, e5Var, jVar, s3.j.c(1639310073, h11, nVar), kVar4, null, s3.j.c(-1118708804, h11, new dc0.n() { // from class: pr.t2
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        final r4.b bVar = (r4.b) obj;
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        ((Integer) obj3).getClass();
                        bVar.getClass();
                        final androidx.compose.runtime.l2 l2Var = b14;
                        lv.m mVar = (lv.m) l2Var.getValue();
                        final s4 s4Var2 = s4Var;
                        final h3 h3Var8 = h3Var7;
                        final androidx.navigation.f0 f0Var = d11;
                        final vc0.s1 s1Var2 = s1Var;
                        final zs.a aVar8 = fVar2;
                        final sr.a aVar9 = aVar7;
                        f3.b(z15, mVar, e5Var, s3.j.c(124499668, qVar2, new Function2() { // from class: pr.l2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue = ((Integer) obj5).intValue();
                                if (qVar3.p(intValue & 1, (intValue & 3) != 2)) {
                                    u1.B(s4.this, h3Var8, f0Var, s1Var2, bVar, aVar8, aVar9, ((lv.m) l2Var.getValue()).a(), null, qVar3, 0, 256);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, 3072);
                        return Unit.f50784a;
                    }
                }), h11, ((i13 << 3) & 7168) | 100859904 | (i13 & 57344) | 1572864);
                h11.E();
            }
            kVar2 = kVar4;
            h3Var2 = h3Var4;
        } else {
            h11.C();
            kVar2 = kVar;
            h3Var2 = h3Var;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i4Var, e5Var, s1Var, jVar, z11, function1, aVar, fVar, kVar2, h3Var2, i11) { // from class: pr.u2
                public final /* synthetic */ Function1 H;
                public final /* synthetic */ xo.a I;
                public final /* synthetic */ com.vidio.android.redirection.presentation.f J;
                public final /* synthetic */ y3.k K;
                public final /* synthetic */ h3 L;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ i4 f61276d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ e5 f61277e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ vc0.s1 f61278i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ ox.j f61279v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ boolean f61280w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a17 = androidx.compose.runtime.k3.a(1);
                    f3.c(s4.this, this.f61276d, this.f61277e, this.f61278i, this.f61279v, this.f61280w, this.H, this.I, this.J, this.K, this.L, (androidx.compose.runtime.q) obj, a17);
                    return Unit.f50784a;
                }
            });
        }
    }
}
