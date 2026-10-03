package c3;

import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f17989a;

    /* renamed from: b, reason: collision with root package name */
    private static final float f17990b;

    static {
        int i11 = i3.i.f44017a;
        i3.u uVar = i3.u.f44173c;
        int i12 = i3.g.f44014a;
        f17989a = 20;
        f17990b = 80;
    }

    public static Unit a(float f11, float f12, int i11, int i12, long j11, long j12, androidx.compose.runtime.q qVar, c0 c0Var, f4.r2 r2Var, l3 l3Var, Function0 function0, s3.i iVar, y3.k kVar) {
        d(f11, f12, k3.a(i11 | 1), k3.a(i12), j11, j12, qVar, c0Var, r2Var, l3Var, function0, iVar, kVar);
        return Unit.f50784a;
    }

    public static final void b(@NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable f4.r2 r2Var, long j11, long j12, @Nullable c0 c0Var, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        s3.i iVar2;
        y3.k kVar2;
        final f4.r2 r2Var2;
        final long j13;
        final long j14;
        final c0 c0Var2;
        f4.r2 a11;
        long e11;
        long b11;
        int i12;
        c0 c0Var3;
        androidx.compose.runtime.a1 h11 = qVar.h(1039585610);
        int i13 = i11 | (h11.x(function0) ? 4 : 2) | 1647792;
        if (h11.p(i13 & 1, (4793491 & i13) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                a11 = a2.a(i3.h.a(), h11);
                e11 = n.e(i3.k.a(), h11);
                b11 = n.b(e11, h11);
                i12 = i13 & (-524161);
                kVar2 = aVar;
                c0Var3 = new c0(i3.k.b(), i3.k.e(), i3.k.c(), i3.k.d());
            } else {
                h11.C();
                i12 = i13 & (-524161);
                kVar2 = kVar;
                a11 = r2Var;
                e11 = j11;
                b11 = j12;
                c0Var3 = c0Var;
            }
            h11.l0();
            iVar2 = iVar;
            c(function0, kVar2, a11, e11, b11, c0Var3, s3.j.c(-1233936436, h11, new k0(iVar2)), h11, (i12 & 14) | 14155824);
            r2Var2 = a11;
            j13 = e11;
            j14 = b11;
            c0Var2 = c0Var3;
        } else {
            iVar2 = iVar;
            h11.C();
            kVar2 = kVar;
            r2Var2 = r2Var;
            j13 = j11;
            j14 = j12;
            c0Var2 = c0Var;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            final s3.i iVar3 = iVar2;
            final y3.k kVar3 = kVar2;
            o02.L(new Function2(kVar3, r2Var2, j13, j14, c0Var2, iVar3, i11) { // from class: c3.g0
                public final /* synthetic */ s3.i H;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f17835d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ f4.r2 f17836e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f17837i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f17838v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ c0 f17839w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(12582913);
                    n0.b(Function0.this, this.f17835d, this.f17836e, this.f17837i, this.f17838v, this.f17839w, this.H, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull final Function0 function0, @Nullable final y3.k kVar, @Nullable final f4.r2 r2Var, final long j11, final long j12, @Nullable final c0 c0Var, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        Function0 function02;
        int i12;
        y3.k kVar2;
        f4.r2 r2Var2;
        long j13;
        long j14;
        c0 c0Var2;
        androidx.compose.runtime.a1 a1Var;
        l3 a11;
        androidx.compose.runtime.a1 h11 = qVar.h(748201188);
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
            r2Var2 = r2Var;
            i12 |= h11.J(r2Var2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            r2Var2 = r2Var;
        }
        if ((i11 & 3072) == 0) {
            j13 = j11;
            i12 |= h11.e(j13) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
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
            c0Var2 = c0Var;
            i12 |= h11.J(c0Var2) ? 131072 : 65536;
        } else {
            c0Var2 = c0Var;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(null) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(iVar) ? 8388608 : 4194304;
        }
        if (h11.p(i12 & 1, (4793491 & i12) != 4793490)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            i3.u b11 = i3.h.b();
            h3 h3Var = (h3) h11.L(j3.a());
            switch (b11.ordinal()) {
                case 0:
                    a11 = h3Var.a();
                    break;
                case 1:
                    a11 = h3Var.c();
                    break;
                case 2:
                    a11 = h3Var.e();
                    break;
                case 3:
                    a11 = h3Var.g();
                    break;
                case 4:
                    a11 = h3Var.i();
                    break;
                case 5:
                    a11 = h3Var.k();
                    break;
                case 6:
                    a11 = h3Var.m();
                    break;
                case 7:
                    a11 = h3Var.o();
                    break;
                case 8:
                    a11 = h3Var.q();
                    break;
                case 9:
                    a11 = h3Var.s();
                    break;
                case 10:
                    a11 = h3Var.u();
                    break;
                case 11:
                    a11 = h3Var.w();
                    break;
                case 12:
                    a11 = h3Var.y();
                    break;
                case 13:
                    a11 = h3Var.A();
                    break;
                case 14:
                    a11 = h3Var.C();
                    break;
                case 15:
                    a11 = h3Var.b();
                    break;
                case 16:
                    a11 = h3Var.d();
                    break;
                case 17:
                    a11 = h3Var.f();
                    break;
                case 18:
                    a11 = h3Var.h();
                    break;
                case 19:
                    a11 = h3Var.j();
                    break;
                case 20:
                    a11 = h3Var.l();
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    a11 = h3Var.n();
                    break;
                case 22:
                    a11 = h3Var.p();
                    break;
                case 23:
                    a11 = h3Var.r();
                    break;
                case 24:
                    a11 = h3Var.t();
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    a11 = h3Var.v();
                    break;
                case 26:
                    a11 = h3Var.x();
                    break;
                case 27:
                    a11 = h3Var.z();
                    break;
                case 28:
                    a11 = h3Var.B();
                    break;
                case 29:
                    a11 = h3Var.D();
                    break;
                default:
                    pb0.m.a();
                    return;
            }
            int i13 = i12 << 9;
            a1Var = h11;
            d(i3.j.b(), i3.j.a(), (i12 & 14) | 3456 | (57344 & i13) | (458752 & i13) | (3670016 & i13) | (29360128 & i13) | (234881024 & i13) | (i13 & 1879048192), (i12 >> 21) & 14, j13, j14, a1Var, c0Var2, r2Var2, a11, function02, iVar, kVar2);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: c3.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n0.c(Function0.this, kVar, r2Var, j11, j12, c0Var, iVar, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void d(final float f11, final float f12, final int i11, final int i12, final long j11, final long j12, androidx.compose.runtime.q qVar, final c0 c0Var, final f4.r2 r2Var, final l3 l3Var, final Function0 function0, final s3.i iVar, final y3.k kVar) {
        int i13;
        l3 l3Var2;
        float f13;
        float f14;
        f4.r2 r2Var2;
        s3.i iVar2;
        int i14;
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(121669932);
        if ((i11 & 6) == 0) {
            i13 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            l3Var2 = l3Var;
            i13 |= h11.J(l3Var2) ? 32 : 16;
        } else {
            l3Var2 = l3Var;
        }
        if ((i11 & 384) == 0) {
            f13 = f11;
            i13 |= h11.c(f13) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            f13 = f11;
        }
        if ((i11 & 3072) == 0) {
            f14 = f12;
            i13 |= h11.c(f14) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            f14 = f12;
        }
        if ((i11 & 24576) == 0) {
            i13 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            r2Var2 = r2Var;
            i13 |= h11.J(r2Var2) ? 131072 : 65536;
        } else {
            r2Var2 = r2Var;
        }
        if ((1572864 & i11) == 0) {
            i13 |= h11.e(j11) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i13 |= h11.e(j12) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i13 |= h11.J(c0Var) ? zzfrk.zza : 33554432;
        }
        if ((805306368 & i11) == 0) {
            i13 |= h11.J(null) ? 536870912 : 268435456;
        }
        if ((i12 & 6) == 0) {
            iVar2 = iVar;
            i14 = i12 | (h11.x(iVar2) ? 4 : 2);
        } else {
            iVar2 = iVar;
            i14 = i12;
        }
        if (h11.p(i13 & 1, ((i13 & 306783379) == 306783378 && (i14 & 3) == 2) ? false : true)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            h11.K(-282833393);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = x1.k.a();
                h11.q(w11);
            }
            x1.l lVar = (x1.l) w11;
            h11.E();
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new i0();
                h11.q(w12);
            }
            int i15 = i13 & 14;
            int i16 = i13 >> 6;
            a1Var = h11;
            f2.b(function0, g5.v.b(kVar, false, (Function1) w12), false, r2Var2, j11, j12, c0Var.f(), ((c6.i) c0Var.e(lVar, h11, (i13 >> 21) & 112).getValue()).e(), null, lVar, s3.j.c(-1779603465, h11, new m0(j12, l3Var2, f13, f14, iVar2)), a1Var, i15 | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 260);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: c3.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return n0.a(f11, f12, i11, i12, j11, j12, (androidx.compose.runtime.q) obj, c0Var, r2Var, l3Var, Function0.this, iVar, kVar);
                }
            });
        }
    }
}
