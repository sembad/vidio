package com.vidio.android.shorts;

import androidx.compose.runtime.q;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.shorts.w2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes6.dex */
public final class t2 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z11, final boolean z12, final long j11, final boolean z13, @NotNull final b3 b3Var, @NotNull final w2 w2Var, @NotNull final Function0 function0, @NotNull s3.i iVar, @NotNull final s3.i iVar2, @NotNull s3.i iVar3, @NotNull s3.i iVar4, @NotNull final s3.i iVar5, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        s3.i iVar6;
        final s3.i iVar7;
        final s3.i iVar8;
        androidx.compose.runtime.a1 a1Var;
        int i12;
        z1.q qVar2;
        b3Var.getClass();
        w2Var.getClass();
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-999710824);
        int i13 = i11 | (h11.b(z11) ? 4 : 2) | (h11.b(z12) ? 32 : 16) | (h11.e(j11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.b(z13) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(b3Var) ? 16384 : 8192) | (h11.x(w2Var) ? 131072 : 65536) | (h11.x(function0) ? 1048576 : 524288);
        boolean z14 = true;
        if (h11.p(i13 & 1, ((i13 & 306783379) == 306783378 && (('6' | (h11.J(kVar) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            float e11 = ((e4) h11.L(h4.a())).e();
            int i14 = (i13 >> 12) & 14;
            boolean a11 = bu.t.a(b3Var, h11, i14);
            androidx.compose.runtime.l2 c11 = d9.b.c(b3Var.A(), h11);
            androidx.compose.runtime.l2 c12 = d9.b.c(b3Var.d(), h11);
            Boolean valueOf = Boolean.valueOf(a11);
            Boolean valueOf2 = Boolean.valueOf(z12);
            boolean x11 = h11.x(w2Var) | h11.b(a11) | ((i13 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new n2(w2Var, a11, z12, null);
                h11.q(w11);
            }
            androidx.compose.runtime.t0.f(valueOf, valueOf2, (Function2) w11, h11);
            kotlin.time.a f11 = kotlin.time.a.f(j11);
            boolean x12 = h11.x(w2Var) | ((i13 & 896) == 256);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new o2(w2Var, j11, null);
                h11.q(w12);
            }
            androidx.compose.runtime.t0.e(h11, f11, (Function2) w12);
            Unit unit = Unit.f50784a;
            boolean x13 = h11.x(w2Var) | ((3670016 & i13) == 1048576);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new p2(w2Var, function0, null);
                h11.q(w13);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w13);
            final androidx.compose.runtime.l2 c13 = d9.b.c(w2Var.getState(), h11);
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = androidx.compose.runtime.w4.g(Boolean.FALSE);
                h11.q(w14);
            }
            androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w14;
            boolean x14 = ((57344 & i13) == 16384) | h11.x(w2Var);
            Object w15 = h11.w();
            if (x14 || w15 == q.a.a()) {
                w15 = new s2(b3Var, l2Var, w2Var);
                h11.q(w15);
            }
            y3.k a12 = wy.m2.a(s4.r0.b(kVar, unit, (PointerInputEventHandler) w15), "controllerContainer");
            w4.j1 e12 = z1.k.e(b.a.e(), false);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e13 = y3.g.e(h11, a12);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e12, h11, n11, i15), h11, h11, e13);
            k.a aVar = y3.k.D;
            y3.k a13 = wy.m2.a(aVar, "animatedSpeedIndicatorContainer");
            y3.d m11 = b.a.m();
            z1.q qVar3 = z1.q.f81746a;
            iVar6 = iVar;
            o1.h0.c(((Number) c12.getValue()).floatValue() == 2.0f, z1.p2.j(qVar3.e(a13, m11), 0.0f, e11, 0.0f, 0.0f, 13), o1.h1.h(null, 3), o1.h1.i(null, 3), null, s3.j.c(1928511354, h11, new com.vidio.android.content.tag.detail.video.ui.v(iVar6, 1)), h11, 200064, 16);
            o1.h0.c(!((Boolean) c11.getValue()).booleanValue(), wy.m2.a(aVar, "animatedContentPlaceholderContainer"), o1.h1.h(null, 3), o1.h1.i(null, 3), null, s3.j.c(-109490717, h11, new h2(iVar2, 0)), h11, 200064, 16);
            o1.h0.c(((w2.b) c13.getValue()).e() && z13, wy.m2.a(qVar3.e(aVar, b.a.o()), "animatedBackButtonContainer"), o1.h1.h(null, 3), o1.h1.i(null, 3), null, s3.j.c(297536770, h11, new dc0.n() { // from class: com.vidio.android.shorts.i2
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ((o1.k0) obj).getClass();
                    s3.i.this.invoke((androidx.compose.runtime.q) obj2, 0);
                    return Unit.f50784a;
                }
            }), h11, 200064, 16);
            final w2.b bVar = (w2.b) c13.getValue();
            int i16 = i14 | ((i13 << 3) & 112);
            int i17 = i16 & 14;
            final boolean a14 = bu.t.a(b3Var, h11, i17);
            final androidx.compose.runtime.l2 c14 = d9.b.c(b3Var.A(), h11);
            final boolean d11 = bu.e.a(b3Var, h11, i17).d();
            boolean c15 = bVar.c();
            boolean e14 = bVar.e();
            boolean booleanValue = ((Boolean) c14.getValue()).booleanValue();
            if ((((i16 & 112) ^ 48) <= 32 || !h11.b(z11)) && (i16 & 48) != 32) {
                z14 = false;
            }
            boolean b12 = z14 | h11.b(c15) | h11.b(e14) | h11.b(booleanValue) | h11.b(a14) | h11.b(d11);
            Object w16 = h11.w();
            if (b12 || w16 == q.a.a()) {
                i12 = 3;
                qVar2 = qVar3;
                w16 = androidx.compose.runtime.w4.e(new Function0() { // from class: com.vidio.android.shorts.m2
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        w2.b bVar2 = bVar;
                        boolean c16 = bVar2.c();
                        boolean e15 = bVar2.e();
                        boolean booleanValue2 = ((Boolean) c14.getValue()).booleanValue();
                        boolean z15 = z11;
                        boolean z16 = d11;
                        boolean z17 = false;
                        boolean z18 = z15 && !a14 && booleanValue2 && !z16;
                        if (z15 && e15 && booleanValue2 && !z16) {
                            z17 = true;
                        }
                        if (c16) {
                            z18 = z17;
                        }
                        return Boolean.valueOf(z18);
                    }
                });
                h11.q(w16);
            } else {
                i12 = 3;
                qVar2 = qVar3;
            }
            iVar7 = iVar3;
            a1Var = h11;
            o1.h0.c(((Boolean) ((androidx.compose.runtime.e5) w16).getValue()).booleanValue(), wy.m2.a(aVar, "animatedPlayButtonContainer"), o1.h1.h(null, i12), o1.h1.i(null, i12), null, s3.j.c(704564257, h11, new dc0.n() { // from class: com.vidio.android.shorts.j2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ((o1.k0) obj).getClass();
                    Boolean valueOf3 = Boolean.valueOf(((w2.b) c13.getValue()).c());
                    s3.i.this.invoke(valueOf3, (androidx.compose.runtime.q) obj2, 0);
                    return Unit.f50784a;
                }
            }), a1Var, 200064, 16);
            iVar8 = iVar4;
            o1.h0.c(((w2.b) c13.getValue()).e(), wy.m2.a(qVar2.e(aVar, b.a.b()), "animatedComponentContainer"), o1.h1.h(null, i12), o1.h1.i(null, i12), null, s3.j.c(1111591744, a1Var, new dc0.n() { // from class: com.vidio.android.shorts.k2
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ((o1.k0) obj).getClass();
                    s3.i.this.invoke((androidx.compose.runtime.q) obj2, 0);
                    return Unit.f50784a;
                }
            }), a1Var, 200064, 16);
            a1Var.r();
        } else {
            iVar6 = iVar;
            iVar7 = iVar3;
            iVar8 = iVar4;
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            final s3.i iVar9 = iVar6;
            final s3.i iVar10 = iVar7;
            final s3.i iVar11 = iVar8;
            o02.L(new Function2(z11, z12, j11, z13, b3Var, w2Var, function0, iVar9, iVar2, iVar10, iVar11, iVar5, kVar, i11) { // from class: com.vidio.android.shorts.l2
                public final /* synthetic */ Function0 H;
                public final /* synthetic */ s3.i I;
                public final /* synthetic */ s3.i J;
                public final /* synthetic */ s3.i K;
                public final /* synthetic */ s3.i L;
                public final /* synthetic */ s3.i M;
                public final /* synthetic */ y3.k N;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ boolean f29880c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f29881d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ long f29882e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f29883i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ b3 f29884v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ w2 f29885w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = androidx.compose.runtime.k3.a(918552577);
                    t2.a(this.f29880c, this.f29881d, this.f29882e, this.f29883i, this.f29884v, this.f29885w, this.H, this.I, this.J, this.K, this.L, this.M, this.N, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
