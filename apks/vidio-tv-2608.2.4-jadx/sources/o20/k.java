package o20;

import a2.b;
import a2.k;
import a3.g;
import android.content.res.Configuration;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b3.t1;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import d1.j3;
import d1.t7;
import g0.f3;
import g0.n2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q20.a;
import q20.h;
import y.v1;
import y2.w0;

/* loaded from: classes5.dex */
public final class k {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, j3 j3Var, z90.i0 i0Var) {
        b(i3.a(i11 | 1), kVar, qVar, j3Var, i0Var);
        return Unit.f44610a;
    }

    private static final void b(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final j3 j3Var, final z90.i0 i0Var) {
        int i12;
        a2.k b11;
        z0 h11 = qVar.h(-1887742643);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(i0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(j3Var) : h11.x(j3Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            a2.k q11 = f3.q(f3.d(kVar, 1.0f), null, 1);
            w0 e11 = g0.m.e(b.a.n(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(q11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            k.a aVar = a2.k.f467a;
            a2.k a11 = e2.g.a(aVar, n0.h.e());
            boolean x11 = ((i12 & 112) == 32 || ((i12 & 64) != 0 && h11.x(j3Var))) | h11.x(i0Var);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: o20.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        z90.i0 i0Var2 = i0Var;
                        i0Var2.getClass();
                        j3 j3Var2 = j3Var;
                        j3Var2.getClass();
                        z90.g.c(i0Var2, null, null, new i0(j3Var2, null), 3);
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            Function0 function0 = (Function0) w11;
            a11.getClass();
            function0.getClass();
            b11 = a2.g.b(a11, t1.a(), new a30.a(function0, 0));
            g0.u a12 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(b11, h11);
            Function0 b13 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            i5.b(h11, b0.p.a(h11, a12, h11, m12, i14), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f12, g.a.g());
            v1.a(g3.c.a((((Configuration) h11.L(AndroidCompositionLocals_androidKt.b())).uiMode & 48) == 32 ? 2131231513 : 2131231514, h11, 0), "", d0.a(f3.j(aVar, 32), "closeButton"), null, null, 0.0f, h11, 56, 120);
            h11.q();
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o20.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.a(i11, kVar, (androidx.compose.runtime.q) obj, j3Var, z90.i0.this);
                }
            });
        }
    }

    public static final void c(int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        z0 h11 = qVar.h(81882218);
        if (h11.o(i11 & 1, (i11 & 3) != 2)) {
            float f11 = 0;
            a2.k i12 = n2.i(f3.q(f3.d(a2.k.f467a, 1.0f), null, 1), f11, 8, f11, f11);
            w0 e11 = g0.m.e(b.a.m(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(i12, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f12);
            v1.a(g3.c.a(R.drawable.drawer, h11, 0), "Drawer", f3.k(kVar, 32, 4), null, null, 0.0f, h11, 56, 120);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new h(i11, 0, kVar));
        }
    }

    public static final void d(@NotNull final String str, final boolean z11, @NotNull final String str2, final boolean z12, @NotNull final z90.i0 i0Var, @NotNull final j3 j3Var, final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        z0 z0Var;
        str.getClass();
        str2.getClass();
        i0Var.getClass();
        j3Var.getClass();
        z0 h11 = qVar.h(-2116784917);
        if ((i12 & 6) == 0) {
            i13 = (h11.J(str) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.b(z11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.J(str2) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.b(z12) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i13 |= h11.x(null) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i13 |= h11.x(null) ? 131072 : 65536;
        }
        if ((1572864 & i12) == 0) {
            i13 |= h11.x(i0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i12) == 0) {
            i13 |= (i12 & 16777216) == 0 ? h11.J(j3Var) : h11.x(j3Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i12) == 0) {
            i13 |= h11.d(i11) ? zzfrk.zza : 33554432;
        }
        if ((805306368 & i12) == 0) {
            i13 |= h11.J(kVar) ? 536870912 : 268435456;
        }
        boolean z13 = false;
        int i14 = 1;
        if (!h11.o(i13 & 1, (306783379 & i13) != 306783378)) {
            z0Var = h11;
            z0Var.C();
        } else {
            if (z11 && z12) {
                h11.K(1865774018);
                if (i11 != z.f51075e.c()) {
                    h11.K(1866640654);
                    a.C0841a c0841a = a.C0841a.f53846c;
                    h.b bVar = h.b.f53861h;
                    throw null;
                }
                h11.K(1865799314);
                a.C0841a c0841a2 = a.C0841a.f53846c;
                h.a aVar = h.a.f53860h;
                a2.k d11 = f3.d(kVar, 1.0f);
                boolean x11 = ((i13 & 57344) == 16384) | h11.x(i0Var);
                if ((i13 & 29360128) == 8388608 || ((i13 & 16777216) != 0 && h11.x(j3Var))) {
                    z13 = true;
                }
                boolean z14 = x11 | z13;
                Object w11 = h11.w();
                if (z14 || w11 == q.a.a()) {
                    w11 = new dr.j(i14, i0Var, j3Var);
                    h11.p(w11);
                }
                p20.f.e(str, (Function0) w11, d11, aVar, c0841a2, false, null, 0, 0, h11, (i13 & 14) | 27648);
                g0.h3.a(f3.m(a2.k.f467a, 16), h11);
                h.b bVar2 = h.b.f53861h;
                f3.d(kVar, 1.0f);
                throw null;
            }
            z0Var = h11;
            if (!z11) {
                z0Var.K(1867644992);
                if (z12) {
                    z0Var.K(1867686780);
                    a.C0841a c0841a3 = a.C0841a.f53846c;
                    h.b bVar3 = h.b.f53861h;
                    throw null;
                }
                z0Var.K(1867937911);
                z0Var.E();
                z0Var.E();
            } else if (z12) {
                z0Var.K(1868390263);
                z0Var.E();
            } else {
                z0Var.K(1867983760);
                if (z11) {
                    z0Var.K(1868025548);
                    a.C0841a c0841a4 = a.C0841a.f53846c;
                    h.b bVar4 = h.b.f53861h;
                    boolean x12 = ((i13 & 57344) == 16384) | z0Var.x(i0Var);
                    if ((i13 & 29360128) == 8388608 || ((i13 & 16777216) != 0 && z0Var.x(j3Var))) {
                        z13 = true;
                    }
                    boolean z15 = x12 | z13;
                    Object w12 = z0Var.w();
                    if (z15 || w12 == q.a.a()) {
                        w12 = new Function0() { // from class: o20.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                j0.g(j3Var, i0Var);
                                return Unit.f44610a;
                            }
                        };
                        z0Var.p(w12);
                    }
                    p20.f.e(str, (Function0) w12, kVar, bVar4, c0841a4, false, null, 0, 0, z0Var, (i13 & 14) | 27648 | ((i13 >> 21) & 896));
                    z0Var = z0Var;
                    z0Var.E();
                } else {
                    z0Var.K(1868384311);
                    z0Var.E();
                }
                z0Var.E();
            }
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o20.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k.d(str, z11, str2, z12, i0Var, j3Var, i11, kVar, (androidx.compose.runtime.q) obj, i3.a(i12 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void e(@NotNull final String str, int i11, @NotNull final String str2, final boolean z11, @Nullable final Function2 function2, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        String str3;
        int i13;
        int i14;
        z0 z0Var;
        str.getClass();
        str2.getClass();
        z0 h11 = qVar.h(1594781612);
        if ((i12 & 6) == 0) {
            str3 = str;
            i13 = (h11.J(str3) ? 4 : 2) | i12;
        } else {
            str3 = str;
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 = i11;
            i13 |= h11.d(i14) ? 32 : 16;
        } else {
            i14 = i11;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.J(str2) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.b(z11) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i13 |= h11.x(function2) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i13 |= h11.J(null) ? 131072 : 65536;
        }
        if (!h11.o(i13 & 1, (74899 & i13) != 74898)) {
            z0Var = h11;
            z0Var.C();
        } else if (z11) {
            z0Var = h11;
            z0Var.K(-788373161);
            function2.invoke(z0Var, Integer.valueOf((i13 >> 12) & 14));
            z0Var.E();
        } else {
            h11.K(-788995114);
            h11.K(-788986466);
            h11.E();
            k.a aVar = a2.k.f467a;
            g0.h3.a(f3.e(aVar, 8), h11);
            v20.d.f62760a.getClass();
            int i15 = (i13 << 24) & 1879048192;
            t7.b(str3, d0.a(aVar, "tittle"), 0L, 0L, null, null, 0L, w3.h.a(i14), 0L, 0, false, 0, 0, v20.d.b(h11).g(), h11, (i13 & 14) | i15, 0, 65020);
            g0.h3.a(f3.e(aVar, 16), h11);
            t7.b(str2, d0.a(aVar, "description"), v20.d.a(h11).C(), 0L, null, null, 0L, w3.h.a(i14), 0L, 0, false, 0, 0, null, h11, ((i13 >> 6) & 14) | i15, 0, 130552);
            z0Var = h11;
            g0.h3.a(f3.e(aVar, 36), z0Var);
            z0Var.E();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            final int i16 = i14;
            o02.L(new Function2() { // from class: o20.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k.e(str, i16, str2, z11, function2, (androidx.compose.runtime.q) obj, i3.a(i12 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void f(final boolean z11, @NotNull final z90.i0 i0Var, @NotNull final j3 j3Var, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        i0Var.getClass();
        j3Var.getClass();
        z0 h11 = qVar.h(157334606);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(i0Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(j3Var) : h11.x(j3Var) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        if (!h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            h11.C();
        } else if (z11) {
            h11.K(1346119612);
            int i13 = i12 >> 3;
            b((i13 & 896) | (i13 & 14) | 64 | (i13 & 112), kVar, h11, j3Var, i0Var);
            h11.E();
        } else {
            h11.K(1346265684);
            h11.E();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o20.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k.f(z11, i0Var, j3Var, kVar, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
