package i1;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import com.appsflyer.attribution.RequestError;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzfrk;
import h2.y1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private static final float f39472a;

    /* renamed from: b, reason: collision with root package name */
    private static final float f39473b;

    static {
        int i11 = k1.f.f43562a;
        k1.n nVar = k1.n.f43698d;
        int i12 = k1.d.f43559a;
        f39472a = 20;
        f39473b = 80;
    }

    public static Unit a(float f11, float f12, int i11, int i12, long j11, long j12, a2.k kVar, androidx.compose.runtime.q qVar, y1 y1Var, n nVar, Function0 function0, u2 u2Var, u1.j jVar) {
        d(f11, f12, i3.a(i11 | 1), i3.a(i12), j11, j12, kVar, qVar, y1Var, nVar, function0, u2Var, jVar);
        return Unit.f44610a;
    }

    public static final void b(@NotNull final Function0 function0, @Nullable a2.k kVar, @Nullable y1 y1Var, long j11, long j12, @Nullable n nVar, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        u1.j jVar2;
        a2.k kVar2;
        final y1 y1Var2;
        final long j13;
        final long j14;
        final n nVar2;
        y1 a11;
        long a12;
        long b11;
        int i12;
        n nVar3;
        androidx.compose.runtime.z0 h11 = qVar.h(1039585610);
        int i13 = i11 | (h11.x(function0) ? 4 : 2) | 1647792;
        if (h11.o(i13 & 1, (4793491 & i13) != 4793490)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                a11 = b1.a(k1.e.a(), h11);
                k1.b a13 = k1.h.a();
                a aVar2 = (a) h11.L(c.c());
                switch (a13.ordinal()) {
                    case 0:
                        a12 = aVar2.a();
                        break;
                    case 1:
                        a12 = aVar2.b();
                        break;
                    case 2:
                        a12 = aVar2.c();
                        break;
                    case 3:
                        a12 = aVar2.d();
                        break;
                    case 4:
                        a12 = aVar2.e();
                        break;
                    case 5:
                        a12 = aVar2.f();
                        break;
                    case 6:
                        a12 = aVar2.g();
                        break;
                    case 7:
                        a12 = aVar2.h();
                        break;
                    case 8:
                        a12 = aVar2.i();
                        break;
                    case 9:
                        a12 = aVar2.j();
                        break;
                    case 10:
                        a12 = aVar2.k();
                        break;
                    case 11:
                        a12 = aVar2.l();
                        break;
                    case 12:
                        a12 = aVar2.m();
                        break;
                    case 13:
                        a12 = aVar2.n();
                        break;
                    case 14:
                        a12 = aVar2.o();
                        break;
                    case 15:
                        a12 = aVar2.p();
                        break;
                    case 16:
                        a12 = aVar2.q();
                        break;
                    case 17:
                        a12 = aVar2.r();
                        break;
                    case 18:
                        a12 = aVar2.s();
                        break;
                    case 19:
                        a12 = aVar2.t();
                        break;
                    case 20:
                        a12 = aVar2.u();
                        break;
                    case zzbbq.zzt.zzm /* 21 */:
                        a12 = aVar2.v();
                        break;
                    case 22:
                        a12 = aVar2.w();
                        break;
                    case 23:
                        a12 = aVar2.x();
                        break;
                    case 24:
                        a12 = aVar2.y();
                        break;
                    case 25:
                        a12 = aVar2.z();
                        break;
                    case 26:
                        a12 = aVar2.A();
                        break;
                    case 27:
                        a12 = aVar2.B();
                        break;
                    case 28:
                        a12 = aVar2.C();
                        break;
                    case 29:
                        a12 = aVar2.D();
                        break;
                    case 30:
                        a12 = aVar2.E();
                        break;
                    case 31:
                        a12 = aVar2.F();
                        break;
                    case 32:
                        a12 = aVar2.G();
                        break;
                    case 33:
                        a12 = aVar2.H();
                        break;
                    case 34:
                        a12 = aVar2.I();
                        break;
                    case 35:
                        a12 = aVar2.J();
                        break;
                    case 36:
                        a12 = aVar2.K();
                        break;
                    case 37:
                        a12 = aVar2.L();
                        break;
                    case 38:
                        a12 = aVar2.M();
                        break;
                    case 39:
                        a12 = aVar2.N();
                        break;
                    case RequestError.NETWORK_FAILURE /* 40 */:
                        a12 = aVar2.O();
                        break;
                    case RequestError.NO_DEV_KEY /* 41 */:
                        a12 = aVar2.P();
                        break;
                    case 42:
                        a12 = aVar2.Q();
                        break;
                    case 43:
                        a12 = aVar2.R();
                        break;
                    case 44:
                        a12 = aVar2.S();
                        break;
                    case 45:
                        a12 = aVar2.T();
                        break;
                    case 46:
                        a12 = aVar2.U();
                        break;
                    case 47:
                        a12 = aVar2.V();
                        break;
                    default:
                        h60.m.a();
                        a12 = 0;
                        break;
                }
                b11 = c.b(a12, h11);
                i12 = i13 & (-524161);
                kVar2 = aVar;
                nVar3 = new n(k1.h.b(), k1.h.e(), k1.h.c(), k1.h.d());
            } else {
                h11.C();
                i12 = i13 & (-524161);
                kVar2 = kVar;
                a11 = y1Var;
                a12 = j11;
                b11 = j12;
                nVar3 = nVar;
            }
            h11.l0();
            jVar2 = jVar;
            c(function0, kVar2, a11, a12, b11, nVar3, u1.k.c(-1233936436, new v(jVar2), h11), h11, (i12 & 14) | 14155824);
            y1Var2 = a11;
            j13 = a12;
            j14 = b11;
            nVar2 = nVar3;
        } else {
            jVar2 = jVar;
            h11.C();
            kVar2 = kVar;
            y1Var2 = y1Var;
            j13 = j11;
            j14 = j12;
            nVar2 = nVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            final u1.j jVar3 = jVar2;
            final a2.k kVar3 = kVar2;
            o02.L(new Function2(kVar3, y1Var2, j13, j14, nVar2, jVar3, i11) { // from class: i1.r
                public final /* synthetic */ n F;
                public final /* synthetic */ u1.j G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f39437e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y1 f39438i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f39439v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ long f39440w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(12582913);
                    y.b(Function0.this, this.f39437e, this.f39438i, this.f39439v, this.f39440w, this.F, this.G, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void c(@NotNull final Function0 function0, @Nullable final a2.k kVar, @Nullable final y1 y1Var, final long j11, final long j12, @Nullable final n nVar, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        Function0 function02;
        int i12;
        a2.k kVar2;
        y1 y1Var2;
        long j13;
        long j14;
        n nVar2;
        androidx.compose.runtime.z0 z0Var;
        u2 a11;
        androidx.compose.runtime.z0 h11 = qVar.h(748201188);
        if ((i11 & 6) == 0) {
            function02 = function0;
            i12 = (h11.x(function02) ? 4 : 2) | i11;
        } else {
            function02 = function0;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            kVar2 = kVar;
            i12 |= h11.J(kVar2) ? 32 : 16;
        } else {
            kVar2 = kVar;
        }
        if ((i11 & 384) == 0) {
            y1Var2 = y1Var;
            i12 |= h11.J(y1Var2) ? 256 : 128;
        } else {
            y1Var2 = y1Var;
        }
        if ((i11 & 3072) == 0) {
            j13 = j11;
            i12 |= h11.e(j13) ? 2048 : 1024;
        } else {
            j13 = j11;
        }
        if ((i11 & 24576) == 0) {
            j14 = j12;
            i12 |= h11.e(j14) ? 16384 : 8192;
        } else {
            j14 = j12;
        }
        if ((196608 & i11) == 0) {
            nVar2 = nVar;
            i12 |= h11.J(nVar2) ? 131072 : 65536;
        } else {
            nVar2 = nVar;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(null) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(jVar) ? 8388608 : 4194304;
        }
        if (h11.o(i12 & 1, (4793491 & i12) != 4793490)) {
            h11.V0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            k1.n b11 = k1.e.b();
            l1 l1Var = (l1) h11.L(n1.a());
            switch (b11.ordinal()) {
                case 0:
                    a11 = l1Var.a();
                    break;
                case 1:
                    a11 = l1Var.c();
                    break;
                case 2:
                    a11 = l1Var.e();
                    break;
                case 3:
                    a11 = l1Var.g();
                    break;
                case 4:
                    a11 = l1Var.i();
                    break;
                case 5:
                    a11 = l1Var.k();
                    break;
                case 6:
                    a11 = l1Var.m();
                    break;
                case 7:
                    a11 = l1Var.o();
                    break;
                case 8:
                    a11 = l1Var.q();
                    break;
                case 9:
                    a11 = l1Var.s();
                    break;
                case 10:
                    a11 = l1Var.u();
                    break;
                case 11:
                    a11 = l1Var.w();
                    break;
                case 12:
                    a11 = l1Var.y();
                    break;
                case 13:
                    a11 = l1Var.A();
                    break;
                case 14:
                    a11 = l1Var.C();
                    break;
                case 15:
                    a11 = l1Var.b();
                    break;
                case 16:
                    a11 = l1Var.d();
                    break;
                case 17:
                    a11 = l1Var.f();
                    break;
                case 18:
                    a11 = l1Var.h();
                    break;
                case 19:
                    a11 = l1Var.j();
                    break;
                case 20:
                    a11 = l1Var.l();
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    a11 = l1Var.n();
                    break;
                case 22:
                    a11 = l1Var.p();
                    break;
                case 23:
                    a11 = l1Var.r();
                    break;
                case 24:
                    a11 = l1Var.t();
                    break;
                case 25:
                    a11 = l1Var.v();
                    break;
                case 26:
                    a11 = l1Var.x();
                    break;
                case 27:
                    a11 = l1Var.z();
                    break;
                case 28:
                    a11 = l1Var.B();
                    break;
                case 29:
                    a11 = l1Var.D();
                    break;
                default:
                    h60.m.a();
                    return;
            }
            int i13 = i12 << 9;
            z0Var = h11;
            d(k1.g.b(), k1.g.a(), (i12 & 14) | 3456 | (57344 & i13) | (458752 & i13) | (3670016 & i13) | (29360128 & i13) | (234881024 & i13) | (i13 & 1879048192), (i12 >> 21) & 14, j13, j14, kVar2, z0Var, y1Var2, nVar2, function02, a11, jVar);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: i1.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y.c(Function0.this, kVar, y1Var, j11, j12, nVar, jVar, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void d(final float f11, final float f12, final int i11, final int i12, final long j11, final long j12, final a2.k kVar, androidx.compose.runtime.q qVar, final y1 y1Var, final n nVar, final Function0 function0, final u2 u2Var, final u1.j jVar) {
        int i13;
        u2 u2Var2;
        float f13;
        float f14;
        y1 y1Var2;
        u1.j jVar2;
        int i14;
        androidx.compose.runtime.z0 z0Var;
        androidx.compose.runtime.z0 h11 = qVar.h(121669932);
        if ((i11 & 6) == 0) {
            i13 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            u2Var2 = u2Var;
            i13 |= h11.J(u2Var2) ? 32 : 16;
        } else {
            u2Var2 = u2Var;
        }
        if ((i11 & 384) == 0) {
            f13 = f11;
            i13 |= h11.c(f13) ? 256 : 128;
        } else {
            f13 = f11;
        }
        if ((i11 & 3072) == 0) {
            f14 = f12;
            i13 |= h11.c(f14) ? 2048 : 1024;
        } else {
            f14 = f12;
        }
        if ((i11 & 24576) == 0) {
            i13 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            y1Var2 = y1Var;
            i13 |= h11.J(y1Var2) ? 131072 : 65536;
        } else {
            y1Var2 = y1Var;
        }
        if ((1572864 & i11) == 0) {
            i13 |= h11.e(j11) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i13 |= h11.e(j12) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i13 |= h11.J(nVar) ? zzfrk.zza : 33554432;
        }
        if ((805306368 & i11) == 0) {
            i13 |= h11.J(null) ? 536870912 : 268435456;
        }
        if ((i12 & 6) == 0) {
            jVar2 = jVar;
            i14 = i12 | (h11.x(jVar2) ? 4 : 2);
        } else {
            jVar2 = jVar;
            i14 = i12;
        }
        if (h11.o(i13 & 1, ((i13 & 306783379) == 306783378 && (i14 & 3) == 2) ? false : true)) {
            h11.V0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            h11.K(-282833393);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = e0.k.a();
                h11.p(w11);
            }
            e0.l lVar = (e0.l) w11;
            h11.E();
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new t(0);
                h11.p(w12);
            }
            int i15 = i13 & 14;
            int i16 = i13 >> 6;
            z0Var = h11;
            g1.b(function0, i3.v.b(kVar, false, (Function1) w12), false, y1Var2, j11, j12, nVar.f(), ((e4.h) nVar.e(lVar, h11, (i13 >> 21) & 112).getValue()).k(), null, lVar, u1.k.c(-1779603465, new x(j12, u2Var2, f13, f14, jVar2), h11), z0Var, i15 | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 260);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: i1.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return y.a(f11, f12, i11, i12, j11, j12, kVar, (androidx.compose.runtime.q) obj, y1Var, nVar, Function0.this, u2Var, jVar);
                }
            });
        }
    }
}
