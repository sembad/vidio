package xr;

import android.os.Build;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.m3;
import com.vidio.android.o3;
import com.vidio.android.s3;
import com.vidio.android.u3;
import com.vidio.kmm.livechat.model.ChatMessage;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import n00.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.e0;
import te.p;
import w2.cd;
import w2.i4;
import wy.m2;
import xr.p1;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class n {
    public static Unit a(fo.n0 n0Var, final i2 i2Var, final y3.k kVar, final int i11, final wy.x0 x0Var, final s3.i iVar, final e5 e5Var, final s3.i iVar2, final Function0 function0, z1.p pVar, androidx.compose.runtime.q qVar, int i12) {
        pVar.getClass();
        if (qVar.p(i12 & 1, (i12 & 17) != 16)) {
            d(3072, qVar, s3.j.c(-800998307, qVar, new Function2() { // from class: xr.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        qVar2.K(-960214627);
                        qb0.b y11 = CollectionsKt.y();
                        String c11 = e5.g.c(qVar2, C2367R.string.community_tab_live);
                        final s3.i iVar3 = iVar;
                        y11.add(new e0.c(c11, s3.j.c(1461729128, qVar2, new dc0.n() { // from class: xr.f
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                ((z1.a0) obj3).getClass();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    s3.i.this.invoke(qVar3, 0);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        })));
                        if (((Boolean) e5Var.getValue()).booleanValue()) {
                            qVar2.K(-869072664);
                            y11.add(new e0.c(e5.g.c(qVar2, C2367R.string.community_tab_group), s3.j.c(-830837395, qVar2, new com.vidio.android.chat.group.f0(iVar2, 1))));
                            qVar2.E();
                        } else {
                            qVar2.K(-868789169);
                            qVar2.E();
                        }
                        qb0.b u11 = y11.u();
                        qVar2.E();
                        nc0.d b11 = nc0.a.b(u11);
                        final Function0 function02 = function0;
                        s3.i c12 = s3.j.c(-683093000, qVar2, new dc0.n() { // from class: xr.g
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                qr.b1 b1Var = (qr.b1) obj3;
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                b1Var.getClass();
                                if ((intValue2 & 6) == 0) {
                                    intValue2 |= qVar3.J(b1Var) ? 4 : 2;
                                }
                                if (qVar3.p(intValue2 & 1, (intValue2 & 19) != 18)) {
                                    b1Var.d((intValue2 << 6) & 896, qVar3, Function0.this, null);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        });
                        final wy.x0 x0Var2 = x0Var;
                        boolean x11 = qVar2.x(x0Var2);
                        Object w11 = qVar2.w();
                        if (x11 || w11 == q.a.a()) {
                            final i2 i2Var2 = i2Var;
                            w11 = new Function1() { // from class: xr.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    i2Var2.d(((Integer) obj3).intValue());
                                    wy.x0.this.e();
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w11);
                        }
                        qr.q0.d(b11, c12, y3.k.this, i11, (Function1) w11, qVar2, 48);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), n0Var.A(), null, i2Var.r() == 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, s3.i iVar, vc0.g gVar, y3.k kVar, boolean z11) {
        d(k3.a(3073), qVar, iVar, gVar, kVar, z11);
        return Unit.f50784a;
    }

    public static final void c(@NotNull final String str, final int i11, final boolean z11, @NotNull final s3.i iVar, @NotNull final s3.i iVar2, @NotNull final Function0 function0, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable fo.n0 n0Var, @Nullable wy.x0 x0Var, final int i12, @Nullable androidx.compose.runtime.q qVar, final int i13) {
        final y3.k kVar2;
        final fo.n0 n0Var2;
        final wy.x0 x0Var2;
        int i14;
        y3.k kVar3;
        fo.n0 a11;
        int i15;
        final wy.x0 a12;
        str.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(359417212);
        int i16 = i13 | (h11.J(str) ? 4 : 2) | (h11.d(i11) ? 32 : 16) | (h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function0) ? 131072 : 65536) | (h11.x(function1) ? 1048576 : 524288) | 314572800;
        if (h11.p(i16 & 1, ((306783379 & i16) == 306783378 && ((h11.d(i12) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            h11.W0();
            if ((i13 & 1) == 0 || h11.w0()) {
                i14 = i16 & (-2113929217);
                kVar3 = y3.k.D;
                a11 = fo.o0.a(new a.b(str, i11, z11), h11);
                i15 = 0;
                a12 = wy.y0.a(h11);
            } else {
                h11.C();
                a11 = n0Var;
                i14 = i16 & (-2113929217);
                i15 = 0;
                kVar3 = kVar;
                a12 = x0Var;
            }
            h11.l0();
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(a12);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: xr.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        d9.j jVar = (d9.j) obj;
                        jVar.getClass();
                        return new k(jVar, wy.x0.this);
                    }
                };
                h11.q(w11);
            }
            d9.h.b(unit, null, (Function1) w11, h11, 6, 2);
            final l2 c11 = d9.b.c(a11.z(), h11);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = o4.a(i15);
                h11.q(w12);
            }
            final i2 i2Var = (i2) w12;
            Integer valueOf = Integer.valueOf(i2Var.r());
            boolean x12 = h11.x(a11);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new j(a11, i2Var, null);
                h11.q(w13);
            }
            androidx.compose.runtime.t0.e(h11, valueOf, (Function2) w13);
            final y3.k kVar4 = kVar3;
            final fo.n0 n0Var3 = a11;
            kx.d.a(function1, null, null, s3.j.c(-1346929974, h11, new dc0.n() { // from class: xr.c
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return n.a(fo.n0.this, i2Var, kVar4, i12, a12, iVar, c11, iVar2, function0, (z1.p) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), h11, ((i14 >> 18) & 14) | 3072);
            h11 = h11;
            n0Var2 = n0Var3;
            kVar2 = kVar4;
            x0Var2 = a12;
        } else {
            h11.C();
            kVar2 = kVar;
            n0Var2 = n0Var;
            x0Var2 = x0Var;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, i11, z11, iVar, iVar2, function0, function1, kVar2, n0Var2, x0Var2, i12, i13) { // from class: xr.d
                public final /* synthetic */ Function1 H;
                public final /* synthetic */ y3.k I;
                public final /* synthetic */ fo.n0 J;
                public final /* synthetic */ wy.x0 K;
                public final /* synthetic */ int L;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f78529c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f78530d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f78531e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ s3.i f78532i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ s3.i f78533v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f78534w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(27649);
                    n.c(this.f78529c, this.f78530d, this.f78531e, this.f78532i, this.f78533v, this.f78534w, this.H, this.I, this.J, this.K, this.L, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void d(final int i11, androidx.compose.runtime.q qVar, final s3.i iVar, final vc0.g gVar, y3.k kVar, final boolean z11) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        Object obj;
        l2 l2Var;
        y3.k b11;
        Pair pair;
        k.a aVar;
        y3.k b12;
        androidx.compose.runtime.a1 h11 = qVar.h(1109894392);
        int i12 = i11 | (h11.x(gVar) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar2 = y3.k.D;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            final sc0.j0 j0Var = (sc0.j0) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = w4.g(null);
                h11.q(w12);
            }
            final l2 l2Var2 = (l2) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = w4.g(null);
                h11.q(w13);
            }
            final l2 l2Var3 = (l2) w13;
            Boolean valueOf = Boolean.valueOf(z11);
            boolean x11 = ((i12 & 112) == 32) | h11.x(j0Var) | h11.x(gVar);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                obj = new Function1() { // from class: xr.i
                    /* JADX WARN: Type inference failed for: r1v3, types: [T, sc0.x1] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        d9.j jVar = (d9.j) obj2;
                        jVar.getClass();
                        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
                        boolean z12 = z11;
                        l2 l2Var4 = l2Var2;
                        if (z12) {
                            q0Var.f50884c = f70.j.c(j0Var, null, null, null, null, new l(gVar, l2Var4, l2Var3, null), 15);
                        }
                        return new m(jVar, q0Var, l2Var4);
                    }
                };
                l2Var = l2Var2;
                h11.q(obj);
            } else {
                obj = w14;
                l2Var = l2Var2;
            }
            a1Var = h11;
            d9.h.b(valueOf, null, (Function1) obj, a1Var, (i12 >> 3) & 14, 2);
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = a1Var.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = a1Var.n();
            y3.k e12 = y3.g.e(a1Var, aVar2);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (a1Var.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a1Var.A();
            if (a1Var.f()) {
                a1Var.B(b13);
            } else {
                a1Var.o();
            }
            com.google.android.gms.internal.ads.e.b(a1Var, o1.s0.a(a1Var, e11, a1Var, n11, i13), a1Var, a1Var, e12);
            p1.b bVar = (p1.b) l2Var.getValue();
            if (bVar == null || !bVar.b() || Build.VERSION.SDK_INT < 31) {
                a1Var.K(-133098419);
                e80.d.f37201a.getClass();
                b11 = r1.o.b(aVar2, f4.k1.i(e80.d.a(a1Var).s(), 0.85f), f4.l2.a());
                pair = new Pair(aVar2, b11);
                a1Var.E();
            } else {
                a1Var.K(-133325246);
                int i14 = c4.d.f18163c;
                y3.k a11 = c4.c.a(aVar2, 24, null);
                e80.d.f37201a.getClass();
                b12 = r1.o.b(aVar2, e80.d.a(a1Var).s(), f4.l2.a());
                pair = new Pair(a11, b12);
                a1Var.E();
            }
            y3.k kVar3 = (y3.k) pair.a();
            y3.k kVar4 = (y3.k) pair.b();
            y3.k c12 = h3.c(aVar2, 1.0f).c1(kVar3);
            w4.j1 e13 = z1.k.e(b.a.o(), false);
            long l12 = a1Var.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = a1Var.n();
            y3.k e14 = y3.g.e(a1Var, c12);
            Function0 b14 = g.a.b();
            if (a1Var.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a1Var.A();
            if (a1Var.f()) {
                a1Var.B(b14);
            } else {
                a1Var.o();
            }
            com.google.android.gms.internal.ads.e.b(a1Var, o1.s0.a(a1Var, e13, a1Var, n12, i15), a1Var, a1Var, e14);
            iVar.invoke(a1Var, 6);
            a1Var.r();
            p1.b bVar2 = (p1.b) l2Var.getValue();
            if (bVar2 == null) {
                a1Var.K(-132754382);
                a1Var.E();
                aVar = aVar2;
            } else {
                a1Var.K(-132754381);
                String c11 = bVar2.c();
                c11.getClass();
                te.o c13 = te.y.c(p.f.a(c11), a1Var);
                y3.k c14 = h3.c(kVar4, 1.0f);
                Object w15 = a1Var.w();
                if (w15 == q.a.a()) {
                    w15 = new m2.j(l2Var3, 1);
                    a1Var.q(w15);
                }
                y3.k a12 = m2.a(m80.d.b(7, (Function0) w15, c14, false), "virtual_gift_overlay");
                w4.j1 e15 = z1.k.e(b.a.o(), false);
                long l13 = a1Var.l();
                int i16 = (int) (l13 ^ (l13 >>> 32));
                a3 n13 = a1Var.n();
                y3.k e16 = y3.g.e(a1Var, a12);
                Function0 b15 = g.a.b();
                if (a1Var.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                a1Var.A();
                if (a1Var.f()) {
                    a1Var.B(b15);
                } else {
                    a1Var.o();
                }
                com.google.android.gms.internal.ads.e.b(a1Var, o1.s0.a(a1Var, e15, a1Var, n13, i16), a1Var, a1Var, e16);
                y3.k l14 = h3.l(aVar2, 250);
                y3.d e17 = b.a.e();
                z1.q qVar2 = z1.q.f81746a;
                te.h.b(c13.getValue(), qVar2.e(l14, e17), true, a.e.API_PRIORITY_OTHER, null, null, null, a1Var, 1573248, 0, 4194232);
                float f11 = 16;
                y3.k e18 = qVar2.e(p2.j(aVar2, f11, 0.0f, f11, 34, 2), b.a.b());
                d3 a13 = b3.a(z1.b.b(), b.a.i(), a1Var, 54);
                long l15 = a1Var.l();
                int i17 = (int) (l15 ^ (l15 >>> 32));
                a3 n14 = a1Var.n();
                y3.k e19 = y3.g.e(a1Var, e18);
                Function0 b16 = g.a.b();
                if (a1Var.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                a1Var.A();
                if (a1Var.f()) {
                    a1Var.B(b16);
                } else {
                    a1Var.o();
                }
                com.google.android.gms.internal.ads.e.b(a1Var, u1.n.a(a1Var, a13, a1Var, n14, i17), a1Var, a1Var, e19);
                boolean J = a1Var.J(bVar2.d());
                Object w16 = a1Var.w();
                if (J || w16 == q.a.a()) {
                    s3 s3Var = s3.f29431a;
                    ChatMessage.Sender d11 = bVar2.d();
                    s3Var.getClass();
                    w16 = s3.a(d11);
                    a1Var.q(w16);
                }
                m3.c((u3) w16, o3.c.f29308e, null, false, 0L, a1Var, 0, 28);
                z1.k3.a(a1Var, h3.p(aVar2, 8));
                aVar = aVar2;
                cd.b(bVar2.d().getName(), null, e80.d.a(a1Var).B(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, ep.h.a(e80.d.f37201a, a1Var), a1Var, 0, 0, 65018);
                a1Var.r();
                y3.k a14 = m2.a(aVar, "closeBtn");
                Object w17 = a1Var.w();
                if (w17 == q.a.a()) {
                    w17 = new com.vidio.android.identity.ui.otpverification.g(l2Var3, 1);
                    a1Var.q(w17);
                }
                i4.a(e5.d.a(C2367R.drawable.ic_close_white, a1Var, 0), null, qVar2.e(p2.f(r1.m0.d(a14, false, null, null, (Function0) w17, 15), f11), b.a.n()), e80.d.a(a1Var).o(), a1Var, 56, 0);
                a1Var = a1Var;
                a1Var.r();
                Unit unit = Unit.f50784a;
                a1Var.E();
            }
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xr.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return n.b(i11, (androidx.compose.runtime.q) obj2, iVar, vc0.g.this, kVar2, z11);
                }
            });
        }
    }
}
