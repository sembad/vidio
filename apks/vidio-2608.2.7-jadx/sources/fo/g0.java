package fo;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.livechat.model.PinMessage;
import fo.n0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import w4.u1;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class g0 {
    public static Unit a(int i11, int i12, androidx.compose.runtime.q qVar, b2.w0 w0Var, q qVar2, n0.d dVar, b1 b1Var, go.a aVar, ho.i iVar, Function0 function0, Function1 function1, q2.k kVar, qw.j jVar, s3.i iVar2, y3.k kVar2, boolean z11) {
        b(k3.a(i11 | 1), k3.a(i12), qVar, w0Var, qVar2, dVar, b1Var, aVar, iVar, function0, function1, kVar, jVar, iVar2, kVar2, z11);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void b(final int i11, final int i12, androidx.compose.runtime.q qVar, final b2.w0 w0Var, final q qVar2, final n0.d dVar, final b1 b1Var, final go.a aVar, final ho.i iVar, final Function0 function0, final Function1 function1, final q2.k kVar, final qw.j jVar, final s3.i iVar2, final y3.k kVar2, final boolean z11) {
        int i13;
        int i14;
        Object g11;
        boolean z12;
        tb0.c cVar;
        androidx.compose.runtime.a1 h11 = qVar.h(1508154857);
        if ((i11 & 6) == 0) {
            i13 = (h11.x(dVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= h11.b(z11) ? 32 : 16;
        }
        int i15 = i11 & 384;
        int i16 = UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i15 == 0) {
            i13 |= h11.x(function1) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i13 |= h11.x(iVar2) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i13 |= h11.J(kVar2) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= h11.J(iVar) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= h11.J(b1Var) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= h11.J(qVar2) ? zzfrk.zza : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= (i11 & 1073741824) == 0 ? h11.J(aVar) : h11.x(aVar) ? 536870912 : 268435456;
        }
        if ((i12 & 6) == 0) {
            i14 = i12 | (h11.J(w0Var) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            if (h11.J(jVar)) {
                i16 = 256;
            }
            i14 |= i16;
        }
        int i17 = i14;
        if (h11.p(i13 & 1, ((i13 & 306783379) == 306783378 && (i17 & 147) == 146) ? false : true)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            nc0.b a11 = nc0.a.a(dVar.b());
            PinMessage c11 = dVar.c();
            boolean d11 = dVar.d();
            boolean a12 = jVar.a();
            final c6.e eVar = (c6.e) h11.L(z4.l1.g());
            boolean J = h11.J(c11) | h11.b(a12);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                g11 = w4.g(c6.i.a(0));
                h11.q(g11);
            } else {
                g11 = w11;
            }
            final l2 l2Var = (l2) g11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                z12 = false;
                w12 = w4.g(c6.i.a(0));
                h11.q(w12);
            } else {
                z12 = false;
            }
            final l2 l2Var2 = (l2) w12;
            int i18 = i13;
            w4.j1 e11 = z1.k.e(b.a.o(), z12);
            long l11 = h11.l();
            int i19 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, kVar2);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i19), h11, h11, e12);
            if (a11.isEmpty()) {
                h11.K(-1232702721);
                h11.E();
            } else {
                h11.K(-1233019200);
                e.a(a11, function1, null, p2.b(0.0f, ((c6.i) l2Var.getValue()).e(), 0.0f, ((c6.i) l2Var2.getValue()).e(), 5), w0Var, h11, ((i18 >> 3) & 112) | ((i17 << 12) & 57344));
                h11.E();
            }
            boolean isEmpty = a11.isEmpty();
            z1.q qVar3 = z1.q.f81746a;
            if (!isEmpty || a12) {
                cVar = null;
                h11.K(-1232414049);
                h11.E();
            } else {
                h11.K(-1232631235);
                y3.k j11 = p2.j(qVar3.e(y3.k.D, b.a.b()), 0.0f, 0.0f, 0.0f, ((c6.i) l2Var2.getValue()).e(), 7);
                w4.j1 e13 = z1.k.e(b.a.o(), false);
                long l12 = h11.l();
                int i21 = (int) (l12 ^ (l12 >>> 32));
                a3 n12 = h11.n();
                y3.k e14 = y3.g.e(h11, j11);
                cVar = null;
                Function0 b12 = g.a.b();
                if (!(h11.j() != null)) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b12);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e13, h11, n12, i21), h11, h11, e14);
                iVar2.invoke(h11, Integer.valueOf((i18 >> 12) & 14));
                h11.r();
                h11.E();
            }
            boolean x11 = h11.x(c11) | ((((i18 & 3670016) ^ 1572864) > 1048576 && h11.J(iVar)) || (i18 & 1572864) == 1048576);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new e0(c11, iVar, cVar);
                h11.q(w13);
            }
            androidx.compose.runtime.t0.e(h11, c11, (Function2) w13);
            if (c11 == null || a12) {
                h11.K(-1231733537);
                h11.E();
            } else {
                h11.K(-1232153804);
                k.a aVar2 = y3.k.D;
                boolean J2 = h11.J(l2Var) | h11.J(eVar);
                Object w14 = h11.w();
                if (J2 || w14 == q.a.a()) {
                    w14 = new Function1() { // from class: fo.v
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            w4.z zVar = (w4.z) obj;
                            zVar.getClass();
                            l2Var.setValue(c6.i.a(c6.e.this.z1((int) (zVar.a() & 4294967295L))));
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w14);
                }
                float f11 = 8;
                ho.x.c(c11, p2.j(u1.a(aVar2, (Function1) w14), f11, f11, f11, 0.0f, 8), iVar, h11, (i18 >> 12) & 896);
                h11.E();
            }
            k.a aVar3 = y3.k.D;
            y3.k e15 = qVar3.e(aVar3, b.a.b());
            z1.z a13 = z1.x.a(z1.b.h(), b.a.g(), h11, 48);
            long l13 = h11.l();
            int i22 = (int) (l13 ^ (l13 >>> 32));
            a3 n13 = h11.n();
            y3.k e16 = y3.g.e(h11, e15);
            Function0 b13 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n13, i22), h11, h11, e16);
            float f12 = 20;
            a1.d(p2.j(aVar3, 0.0f, 0.0f, 0.0f, f12, 7), b1Var, function0, h11, ((i18 >> 18) & 112) | 6 | ((i18 >> 3) & 896));
            int i23 = i18 >> 21;
            p.c(p2.j(aVar3, 0.0f, 0.0f, 0.0f, f12, 7), qVar2, h11, (i23 & 112) | 6);
            if (z11) {
                h11.K(-569811183);
                boolean J3 = h11.J(eVar);
                Object w15 = h11.w();
                if (J3 || w15 == q.a.a()) {
                    w15 = new Function1() { // from class: fo.w
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            w4.z zVar = (w4.z) obj;
                            zVar.getClass();
                            l2Var2.setValue(c6.i.a(c6.e.this.z1((int) (zVar.a() & 4294967295L))));
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w15);
                }
                float f13 = 8;
                go.v.c(d11, p2.j(h3.d(u1.a(aVar3, (Function1) w15), 1.0f), f13, 0.0f, f13, 16, 2), aVar, kVar, null, null, h11, (i23 & 896) | ((i17 << 6) & 7168));
                h11.E();
            } else {
                h11.K(-569350120);
                boolean J4 = h11.J(eVar);
                Object w16 = h11.w();
                if (J4 || w16 == q.a.a()) {
                    w16 = new Function1() { // from class: fo.x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            w4.z zVar = (w4.z) obj;
                            zVar.getClass();
                            l2Var2.setValue(c6.i.a(c6.e.this.z1((int) (zVar.a() & 4294967295L))));
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w16);
                }
                s.a(0, h11, u1.a(aVar3, (Function1) w16));
                h11.E();
            }
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fo.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g0.a(i11, i12, (androidx.compose.runtime.q) obj, w0Var, qVar2, n0.d.this, b1Var, aVar, iVar, function0, function1, kVar, jVar, iVar2, kVar2, z11);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.NotNull final java.lang.String r32, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r33, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r34, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r35, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r36, @org.jetbrains.annotations.NotNull final androidx.compose.runtime.e5 r37, @org.jetbrains.annotations.NotNull final androidx.compose.runtime.e5 r38, @org.jetbrains.annotations.NotNull final s3.i r39, @org.jetbrains.annotations.Nullable y3.k r40, @org.jetbrains.annotations.Nullable ho.i r41, @org.jetbrains.annotations.Nullable qw.j r42, @org.jetbrains.annotations.Nullable fo.n0 r43, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r44, final int r45, final int r46) {
        /*
            Method dump skipped, instructions count: 1120
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fo.g0.c(java.lang.String, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.runtime.e5, androidx.compose.runtime.e5, s3.i, y3.k, ho.i, qw.j, fo.n0, androidx.compose.runtime.q, int, int):void");
    }

    public static final void d(q2.k kVar, wy.x0 x0Var) {
        q2.f o11 = kVar.o();
        try {
            o11.m(0, o11.h(), "");
            o11.l(o11.h());
            kVar.e(o11);
            kVar.f();
            x0Var.e();
        } catch (Throwable th2) {
            kVar.f();
            throw th2;
        }
    }
}
