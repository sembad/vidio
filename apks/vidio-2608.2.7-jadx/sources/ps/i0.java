package ps;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b2.d1;
import b2.p0;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.shorts.p3;
import com.vidio.android.shorts.r3;
import eq.o1;
import f4.l2;
import f9.a;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import n00.a;
import o1.s0;
import o5.z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ps.k0;
import v00.b2;
import v00.c2;
import w2.i4;
import w2.rb;
import w4.j1;
import w4.u1;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import z1.u2;
import z4.l1;

/* loaded from: classes6.dex */
public final class i0 {
    public static Unit a(int i11, int i12, int i13, androidx.compose.runtime.q qVar, String str, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12, Function1 function13, nc0.b bVar, b2 b2Var, y3.k kVar, boolean z11, boolean z12) {
        g(i11, k3.a(i12 | 1), k3.a(i13), qVar, str, function0, function02, function03, function1, function12, function13, bVar, b2Var, kVar, z11, z12);
        return Unit.f50784a;
    }

    public static Unit b(int i11, int i12, androidx.compose.runtime.q qVar, Function1 function1, nc0.b bVar, y3.k kVar) {
        h(i11, k3.a(i12 | 1), qVar, function1, bVar, kVar);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, Function0 function0, Function0 function02, b2 b2Var, y3.k kVar) {
        i(k3.a(i11 | 1), qVar, function0, function02, b2Var, kVar);
        return Unit.f50784a;
    }

    public static Unit d(int i11, androidx.compose.runtime.q qVar, String str, Function0 function0, Function0 function02, Function1 function1, y3.k kVar, boolean z11, boolean z12) {
        k(k3.a(i11 | 1), qVar, str, function0, function02, function1, kVar, z11, z12);
        return Unit.f50784a;
    }

    public static Unit e(int i11, int i12, androidx.compose.runtime.q qVar, Function1 function1, nc0.b bVar, y3.k kVar) {
        f(i11, k3.a(i12 | 1), qVar, function1, bVar, kVar);
        return Unit.f50784a;
    }

    private static final void f(final int i11, final int i12, androidx.compose.runtime.q qVar, final Function1 function1, final nc0.b bVar, y3.k kVar) {
        int i13;
        final y3.k kVar2;
        y3.k b11;
        a1 h11 = qVar.h(-255006690);
        if ((i12 & 6) == 0) {
            i13 = (h11.x(bVar) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.d(i11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i14 = i13 | 3072;
        if (h11.p(i14 & 1, (i14 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            int b12 = o70.e.b(84, 2, 3, ((c6.e) h11.L(l1.g())).z1(i11), h11, 438, 0);
            e80.d.f37201a.getClass();
            b11 = r1.o.b(aVar, e80.d.a(h11).E(), l2.a());
            y3.k a11 = m2.a(h3.c(b11, 1.0f), "stickerContainer");
            c2.b bVar2 = new c2.b(b12);
            float f11 = 2;
            u2 u2Var = new u2(f11, f11, f11, f11);
            boolean x11 = h11.x(bVar) | ((i14 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new r3(1, bVar, function1);
                h11.q(w11);
            }
            h11 = h11;
            c2.h.a(bVar2, a11, null, u2Var, null, null, null, false, null, (Function1) w11, h11, 3072, 1012);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ps.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return i0.e(i11, i12, (androidx.compose.runtime.q) obj, function1, bVar, kVar2);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void g(final int i11, final int i12, final int i13, androidx.compose.runtime.q qVar, final String str, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function1, final Function1 function12, final Function1 function13, final nc0.b bVar, final b2 b2Var, final y3.k kVar, final boolean z11, final boolean z12) {
        int i14;
        int i15;
        int i16;
        int i17;
        a1 h11 = qVar.h(-2041317266);
        if ((i12 & 6) == 0) {
            i14 = (h11.x(bVar) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= h11.d(i11) ? 32 : 16;
        }
        int i18 = i12 & 384;
        int i19 = UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (i18 == 0) {
            i14 |= h11.x(b2Var) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i14 |= h11.J(str) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i12 & 24576) == 0) {
            i14 |= h11.b(z11) ? 16384 : 8192;
        }
        if ((i12 & 196608) == 0) {
            i14 |= h11.b(z12) ? 131072 : 65536;
        }
        if ((i12 & 1572864) == 0) {
            i14 |= h11.x(function1) ? 1048576 : 524288;
        }
        if ((i12 & 12582912) == 0) {
            i14 |= h11.x(function12) ? 8388608 : 4194304;
        }
        if ((i12 & 100663296) == 0) {
            i14 |= h11.x(function0) ? zzfrk.zza : 33554432;
        }
        if ((i12 & 805306368) == 0) {
            i14 |= h11.x(function13) ? 536870912 : 268435456;
        }
        int i21 = i14;
        if ((i13 & 6) == 0) {
            i15 = i13 | (h11.x(function02) ? 4 : 2);
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= h11.x(function03) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            if (h11.J(kVar)) {
                i19 = 256;
            }
            i15 |= i19;
        }
        int i22 = i15;
        if (h11.p(i21 & 1, ((i21 & 306783379) == 306783378 && (i22 & 147) == 146) ? false : true)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = o4.a(0);
                h11.q(w11);
            }
            i2 i2Var = (i2) w11;
            k.a aVar = y3.k.D;
            y3.k a11 = m2.a(aVar, "stickerSheetContainer");
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i23 = (int) (l11 ^ (l11 >>> 32));
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i23), h11, h11, e12);
            y3.k c11 = h3.c(kVar, 1.0f);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new p3(i2Var, 2);
                h11.q(w12);
            }
            y3.k a12 = u1.a(c11, (Function1) w12);
            z1.z a13 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i24 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, a12);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n12, i24), h11, h11, e13);
            int i25 = i21 >> 15;
            h(i11, ((i21 << 3) & 896) | (i21 & 14) | (i25 & 112), h11, function1, bVar, null);
            y3.k c12 = h3.c(aVar, 1.0f);
            j1 e14 = z1.k.e(b.a.o(), false);
            long l13 = h11.l();
            int i26 = (int) (l13 ^ (l13 >>> 32));
            a3 n13 = h11.n();
            y3.k e15 = y3.g.e(h11, c12);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e14, h11, n13, i26), h11, h11, e15);
            f(i2Var.r(), i25 & 896, h11, function12, nc0.a.a(((c2) bVar.get(i11)).c()), null);
            if (b2Var == null) {
                h11.K(2034048719);
                h11.E();
                i16 = 32;
                h11 = h11;
                i17 = 16;
            } else {
                h11.K(2034048720);
                i16 = 32;
                i17 = 16;
                i(((i21 >> 21) & 112) | ((i22 << 6) & 896), h11, function0, function02, b2Var, null);
                h11 = h11;
                Unit unit = Unit.f50784a;
                h11.E();
            }
            h11.r();
            h11.r();
            k(((i21 >> 9) & 1022) | ((i21 >> 18) & 7168) | ((i22 << 12) & 57344) | (3670016 & (i22 << 15)), h11, str, function02, function03, function13, z1.q.f81746a.e(p2.g(h3.d(aVar, 1.0f), i17, i16), b.a.b()), z11, z12);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ps.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return i0.a(i11, i12, i13, (androidx.compose.runtime.q) obj, str, function0, function02, function03, function1, function12, function13, nc0.b.this, b2Var, kVar, z11, z12);
                }
            });
        }
    }

    private static final void h(final int i11, int i12, androidx.compose.runtime.q qVar, final Function1 function1, final nc0.b bVar, y3.k kVar) {
        int i13;
        y3.k kVar2;
        y3.k b11;
        a1 h11 = qVar.h(85901854);
        if ((i12 & 6) == 0) {
            i13 = (h11.x(bVar) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.x(function1) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.d(i11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i14 = i13 | 3072;
        if (h11.p(i14 & 1, (i14 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            e80.d.f37201a.getClass();
            b11 = r1.o.b(aVar, e80.d.a(h11).F(), l2.a());
            y3.k a11 = m2.a(h3.d(h3.e(b11, 48), 1.0f), "stickerPackRow");
            d.b i15 = b.a.i();
            boolean x11 = ((i14 & 896) == 256) | h11.x(bVar) | ((i14 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: ps.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        nc0.b bVar2 = nc0.b.this;
                        p0Var.a(bVar2.size(), null, new y(bVar2), new s3.i(2039820996, new z(i11, bVar2, function1), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.b(a11, null, null, null, i15, null, false, null, (Function1) w11, h11, 196608, 478);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new o1(i11, i12, function1, bVar, kVar2));
        }
    }

    private static final void i(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, final Function0 function02, final b2 b2Var, y3.k kVar) {
        int i12;
        final y3.k kVar2;
        y3.k b11;
        a1 h11 = qVar.h(939423946);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(b2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12 | 3072;
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            kVar2 = y3.k.D;
            y3.k c11 = h3.c(kVar2, 1.0f);
            e80.d.f37201a.getClass();
            b11 = r1.o.b(c11, e80.d.a(h11).s(), l2.a());
            y3.k a11 = m2.a(b11, "stickerPreviewContainer");
            boolean z11 = (i13 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new kx.k(function0, 1);
                h11.q(w11);
            }
            y3.k d11 = r1.m0.d(a11, false, null, null, (Function0) w11, 15);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, d11);
            y4.g.F.getClass();
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i14), h11, h11, e12);
            String b13 = b2Var.b();
            String c12 = b2Var.c();
            y3.k a12 = m2.a(z1.q.f81746a.e(h3.l(kVar2, 162), b.a.e()), "stickerPreview");
            boolean z12 = (i13 & 896) == 256;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new l(function02, 0);
                h11.q(w12);
            }
            wy.p0.a(b13, c12, r1.m0.d(a12, false, null, null, (Function0) w12, 15), null, null, null, null, null, h11, 0, 504);
            h11.r();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ps.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return i0.c(i11, (androidx.compose.runtime.q) obj, function0, function02, b2.this, kVar2);
                }
            });
        }
    }

    public static final void j(@Nullable final n00.a aVar, @NotNull final Function0 function0, @NotNull final Function1 function1, @Nullable y3.k kVar, final long j11, final boolean z11, @Nullable k0 k0Var, @Nullable fo.n0 n0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final k0 k0Var2;
        final fo.n0 n0Var2;
        String valueOf;
        int i12;
        fo.n0 a11;
        k0 k0Var3;
        int i13;
        y3.k kVar3;
        Object obj;
        final k0 k0Var4;
        final fo.n0 n0Var3;
        int i14;
        final z4.u2 u2Var;
        y3.k kVar4;
        fo.n0 n0Var4;
        k0 k0Var5;
        function0.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-198290888);
        int i15 = i11 | (h11.x(aVar) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072 | (h11.e(j11) ? 16384 : 8192) | (h11.b(z11) ? 131072 : 65536) | 4718592;
        if (h11.p(i15 & 1, (4793491 & i15) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar2 = y3.k.D;
                if (aVar == null || (valueOf = aVar.a()) == null) {
                    valueOf = String.valueOf(j11);
                }
                h11.v(1890788296);
                e1 a12 = g9.b.a(h11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, h11);
                h11.v(1729797275);
                i12 = 0;
                y0 b11 = g9.c.b(k0.class, a12, valueOf, a13, a12 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                k0 k0Var6 = (k0) b11;
                a11 = fo.o0.a(aVar == null ? new a.C0935a(String.valueOf(j11)) : aVar, h11);
                k0Var3 = k0Var6;
                i13 = i15 & (-33030145);
                kVar3 = aVar2;
            } else {
                h11.C();
                k0Var3 = k0Var;
                i13 = i15 & (-33030145);
                i12 = 0;
                kVar3 = kVar;
                a11 = n0Var;
            }
            h11.l0();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            final sc0.j0 j0Var = (sc0.j0) w11;
            androidx.compose.runtime.l2 b12 = w4.b(k0Var3.getState(), h11, i12);
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            z4.u2 u2Var2 = (z4.u2) h11.L(l1.t());
            final d4.q qVar2 = (d4.q) h11.L(l1.h());
            cr.d dVar = new cr.d();
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new c80.d(2);
                h11.q(w12);
            }
            final f.j a14 = f.d.a(dVar, (Function1) w12, h11, 48);
            Unit unit = Unit.f50784a;
            boolean x11 = ((i13 & 57344) == 16384) | h11.x(k0Var3);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new a0(k0Var3, j11, null);
                h11.q(w13);
            }
            t0.e(h11, unit, (Function2) w13);
            boolean x12 = h11.x(j0Var) | h11.x(k0Var3) | ((i13 & 112) == 32) | h11.x(a14) | h11.x(context) | h11.x(a11) | ((i13 & 896) == 256);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                k0Var4 = k0Var3;
                n0Var3 = a11;
                i14 = 0;
                u2Var = u2Var2;
                obj = new Function1() { // from class: ps.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ((d9.j) obj2).getClass();
                        k0 k0Var7 = k0Var4;
                        Function0 function02 = function0;
                        f.j jVar = a14;
                        Context context2 = context;
                        b0 b0Var = new b0(k0Var7, function02, jVar, context2, null);
                        sc0.j0 j0Var2 = sc0.j0.this;
                        sc0.g.d(j0Var2, null, null, b0Var, 3);
                        sc0.g.d(j0Var2, null, null, new c0(n0Var3, jVar, function02, context2, function1, null), 3);
                        return new h0();
                    }
                };
                h11.q(obj);
            } else {
                u2Var = u2Var2;
                n0Var3 = a11;
                obj = w14;
                i14 = 0;
                k0Var4 = k0Var3;
            }
            int i16 = i13;
            d9.h.b(unit, null, (Function1) obj, h11, 6, 2);
            k0.b bVar = (k0.b) b12.getValue();
            if (bVar instanceof k0.b.C1031b) {
                h11.K(-1701512113);
                qr.d0.i(i14, i14, h11, m2.a(h3.c(kVar3, 1.0f), "stickerLoading"));
                h11.E();
                kVar4 = kVar3;
                k0Var5 = k0Var4;
                n0Var4 = n0Var3;
            } else {
                if (!(bVar instanceof k0.b.a)) {
                    throw com.facebook.h.a(h11, -1578908246);
                }
                h11.K(-1701266655);
                k0.b bVar2 = (k0.b) b12.getValue();
                bVar2.getClass();
                k0.b.a aVar3 = (k0.b.a) bVar2;
                nc0.b a15 = nc0.a.a(aVar3.d());
                if (a15.isEmpty()) {
                    h11.E();
                    j3 o02 = h11.o0();
                    if (o02 != null) {
                        final y3.k kVar5 = kVar3;
                        final k0 k0Var7 = k0Var4;
                        final fo.n0 n0Var5 = n0Var3;
                        o02.L(new Function2(function0, function1, kVar5, j11, z11, k0Var7, n0Var5, i11) { // from class: ps.q
                            public final /* synthetic */ k0 H;
                            public final /* synthetic */ fo.n0 I;

                            /* renamed from: d, reason: collision with root package name */
                            public final /* synthetic */ Function0 f61440d;

                            /* renamed from: e, reason: collision with root package name */
                            public final /* synthetic */ Function1 f61441e;

                            /* renamed from: i, reason: collision with root package name */
                            public final /* synthetic */ y3.k f61442i;

                            /* renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ long f61443v;

                            /* renamed from: w, reason: collision with root package name */
                            public final /* synthetic */ boolean f61444w;

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int a16 = k3.a(1);
                                i0.j(n00.a.this, this.f61440d, this.f61441e, this.f61442i, this.f61443v, this.f61444w, this.H, this.I, (androidx.compose.runtime.q) obj2, a16);
                                return Unit.f50784a;
                            }
                        });
                        return;
                    }
                    return;
                }
                kVar4 = kVar3;
                fo.n0 n0Var6 = n0Var3;
                int b13 = aVar3.b();
                b2 c11 = aVar3.c();
                String e11 = aVar3.e();
                boolean f11 = aVar3.f();
                boolean x13 = h11.x(k0Var4);
                Object w15 = h11.w();
                if (x13 || w15 == q.a.a()) {
                    w15 = new d0(1, k0Var4, k0.class, "selectStickerPack", "selectStickerPack(I)V", 0);
                    h11.q(w15);
                }
                Function1 function12 = (Function1) ((kotlin.reflect.g) w15);
                boolean x14 = h11.x(k0Var4) | h11.J(u2Var) | h11.x(qVar2);
                Object w16 = h11.w();
                if (x14 || w16 == q.a.a()) {
                    w16 = new Function1() { // from class: ps.r
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            b2 b2Var = (b2) obj2;
                            b2Var.getClass();
                            k0.this.u(new m0(b2Var));
                            z4.u2 u2Var3 = u2Var;
                            if (u2Var3 != null) {
                                u2Var3.a();
                            }
                            qVar2.j(false);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w16);
                }
                Function1 function13 = (Function1) w16;
                boolean x15 = h11.x(k0Var4);
                Object w17 = h11.w();
                if (x15 || w17 == q.a.a()) {
                    w17 = new e0(0, k0Var4, k0.class, "dismissStickerPreview", "dismissStickerPreview()V", 0);
                    h11.q(w17);
                }
                Function0 function02 = (Function0) ((kotlin.reflect.g) w17);
                boolean x16 = h11.x(k0Var4);
                Object w18 = h11.w();
                if (x16 || w18 == q.a.a()) {
                    w18 = new f0(1, k0Var4, k0.class, "updateTypedMessage", "updateTypedMessage(Ljava/lang/String;)V", 0);
                    h11.q(w18);
                }
                Function1 function14 = (Function1) ((kotlin.reflect.g) w18);
                boolean x17 = h11.x(n0Var6) | h11.x(k0Var4);
                Object w19 = h11.w();
                if (x17 || w19 == q.a.a()) {
                    w19 = new ky.d(1, n0Var6, k0Var4);
                    h11.q(w19);
                }
                Function0 function03 = (Function0) w19;
                boolean x18 = h11.x(k0Var4);
                n0Var4 = n0Var6;
                Object w21 = h11.w();
                if (x18 || w21 == q.a.a()) {
                    k0Var5 = k0Var4;
                    w21 = new g0(0, k0Var5, k0.class, "dismissStickerPreview", "dismissStickerPreview()V", 0);
                    h11.q(w21);
                } else {
                    k0Var5 = k0Var4;
                }
                a1 a1Var = h11;
                g(b13, i16 & 458752, 384, a1Var, e11, function02, function03, (Function0) ((kotlin.reflect.g) w21), function12, function13, function14, a15, c11, kVar4, f11, z11);
                h11 = a1Var;
                h11.E();
            }
            n0Var2 = n0Var4;
            kVar2 = kVar4;
            k0Var2 = k0Var5;
        } else {
            h11.C();
            kVar2 = kVar;
            k0Var2 = k0Var;
            n0Var2 = n0Var;
        }
        j3 o03 = h11.o0();
        if (o03 != null) {
            o03.L(new Function2(function0, function1, kVar2, j11, z11, k0Var2, n0Var2, i11) { // from class: ps.s
                public final /* synthetic */ k0 H;
                public final /* synthetic */ fo.n0 I;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f61449d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f61450e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f61451i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f61452v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ boolean f61453w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a16 = k3.a(1);
                    i0.j(n00.a.this, this.f61449d, this.f61450e, this.f61451i, this.f61452v, this.f61453w, this.H, this.I, (androidx.compose.runtime.q) obj2, a16);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void k(final int i11, androidx.compose.runtime.q qVar, final String str, final Function0 function0, final Function0 function02, final Function1 function1, final y3.k kVar, final boolean z11, final boolean z12) {
        int i12;
        y3.k b11;
        a1 h11 = qVar.h(1031082980);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function0) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(kVar) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.x(function02) ? 1048576 : 524288;
        }
        if (h11.p(i12 & 1, (599187 & i12) != 599186)) {
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.TRUE);
                h11.q(w11);
            }
            final androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new hx.f(context, new Function2() { // from class: ps.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        String str2 = (String) obj2;
                        ((hx.f) obj).getClass();
                        str2.getClass();
                        Function1.this.invoke(str2);
                        return Unit.f50784a;
                    }
                }, new Function1() { // from class: ps.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        hx.f fVar = (hx.f) obj;
                        fVar.getClass();
                        Function0.this.invoke();
                        fVar.h();
                        return Unit.f50784a;
                    }
                }, new Function1() { // from class: ps.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((hx.f) obj).getClass();
                        function02.invoke();
                        l2Var.setValue(Boolean.FALSE);
                        return Unit.f50784a;
                    }
                }, new Function0() { // from class: ps.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        androidx.compose.runtime.l2.this.setValue(Boolean.TRUE);
                        return Unit.f50784a;
                    }
                });
                h11.q(w12);
            }
            final hx.f fVar = (hx.f) w12;
            if (((Boolean) l2Var.getValue()).booleanValue()) {
                h11.K(-612132286);
                l3 b12 = l3.b(oo.w.a(e80.d.f37201a, h11), e80.d.a(h11).B(), 0L, null, null, 0L, null, null, 0L, null, null, 16777214);
                f4.u2 u2Var = new f4.u2(e80.d.a(h11).j());
                boolean z13 = !z12;
                b11 = r1.o.b(c4.k.a(kVar, g2.g.b(30)), e80.d.a(h11).I(), l2.a());
                int i13 = i12 & 14;
                boolean x11 = ((i12 & 896) == 256) | h11.x(fVar) | (i13 == 4);
                Object w13 = h11.w();
                if (x11 || w13 == q.a.a()) {
                    w13 = new Function0() { // from class: ps.i
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z12) {
                                fVar.i(str);
                            }
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w13);
                }
                y3.k d11 = r1.m0.d(b11, false, null, null, (Function0) w13, 15);
                boolean z14 = (3670016 & i12) == 1048576;
                Object w14 = h11.w();
                if (z14 || w14 == q.a.a()) {
                    w14 = new d1(function02, 1);
                    h11.q(w14);
                }
                h2.e0.a(str, function1, m2.a(d4.f.a(d11, (Function1) w14), "stickerTextField"), z13, b12, null, null, false, 0, 0, null, null, null, u2Var, s3.j.c(-862917124, h11, new dc0.n() { // from class: ps.j
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Function2 function2 = (Function2) obj;
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        function2.getClass();
                        if ((intValue & 6) == 0) {
                            intValue |= qVar2.x(function2) ? 4 : 2;
                        }
                        if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                            int i14 = intValue;
                            rb rbVar = rb.f75583a;
                            fo.k a11 = z0.a.a();
                            Object w15 = qVar2.w();
                            if (w15 == q.a.a()) {
                                w15 = x1.k.a();
                                qVar2.q(w15);
                            }
                            s3.i a12 = b.a();
                            final Function0 function03 = function0;
                            final boolean z15 = z11;
                            rbVar.c(str, function2, true, true, a11, (x1.l) w15, a12, null, s3.j.c(1331066382, qVar2, new Function2() { // from class: ps.o
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    long n11;
                                    y3.k b13;
                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                    int intValue2 = ((Integer) obj5).intValue();
                                    if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                        boolean z16 = z15;
                                        if (z16) {
                                            qVar3.K(-745457478);
                                            e80.d.f37201a.getClass();
                                            n11 = e80.d.a(qVar3).j();
                                        } else {
                                            qVar3.K(-745456262);
                                            e80.d.f37201a.getClass();
                                            n11 = e80.d.a(qVar3).n();
                                        }
                                        qVar3.E();
                                        k.a aVar = y3.k.D;
                                        b13 = r1.o.b(c4.k.a(h3.l(aVar, 32), g2.g.e()), n11, l2.a());
                                        y3.k a13 = m2.a(b13, "stickerSendButton");
                                        final Function0 function04 = function03;
                                        boolean J = qVar3.J(function04);
                                        Object w16 = qVar3.w();
                                        if (J || w16 == q.a.a()) {
                                            w16 = new Function0() { // from class: ps.c
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    Function0.this.invoke();
                                                    return Unit.f50784a;
                                                }
                                            };
                                            qVar3.q(w16);
                                        }
                                        y3.k d12 = r1.m0.d(a13, z16, null, null, (Function0) w16, 14);
                                        j1 e11 = z1.k.e(b.a.o(), false);
                                        long l11 = qVar3.l();
                                        int i15 = (int) (l11 ^ (l11 >>> 32));
                                        a3 n12 = qVar3.n();
                                        y3.k e12 = y3.g.e(qVar3, d12);
                                        y4.g.F.getClass();
                                        Function0 b14 = g.a.b();
                                        if (qVar3.j() == null) {
                                            androidx.compose.runtime.m.a();
                                            throw null;
                                        }
                                        qVar3.A();
                                        if (qVar3.f()) {
                                            qVar3.B(b14);
                                        } else {
                                            qVar3.o();
                                        }
                                        h2.f.a(qVar3, k7.d.a(qVar3, e11, qVar3, n12, i15), qVar3, qVar3, e12);
                                        j4.c a14 = e5.d.a(C2367R.drawable.ic_send_fill, qVar3, 0);
                                        e80.d.f37201a.getClass();
                                        i4.a(a14, null, z1.q.f81746a.e(h3.l(aVar, 20), b.a.e()), e80.d.a(qVar3).o(), qVar3, 56, 0);
                                        qVar3.r();
                                    } else {
                                        qVar3.C();
                                    }
                                    return Unit.f50784a;
                                }
                            }), null, null, null, qVar2, ((i14 << 3) & 112) | 100887936, 24582, 15040);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }), h11, i13 | ((i12 >> 6) & 112), 196608, 16336);
                h11.E();
            } else {
                h11.K(-609639266);
                h11.E();
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ps.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return i0.d(i11, (androidx.compose.runtime.q) obj, str, function0, function02, function1, kVar, z11, z12);
                }
            });
        }
    }
}
