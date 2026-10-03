package nb;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull Function0 function0, @Nullable a2.k kVar, boolean z11, float f11, @Nullable l lVar, @Nullable i iVar, @Nullable k kVar2, @Nullable h hVar, @Nullable j jVar, @Nullable e0.l lVar2, @NotNull u1.j jVar2, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        int i13;
        l lVar3;
        i iVar2;
        k kVar3;
        h hVar2;
        j jVar3;
        int i14;
        u1.j jVar4;
        float f12;
        e0.l lVar4;
        androidx.compose.runtime.z0 z0Var;
        float f13;
        androidx.compose.runtime.z0 h11 = qVar.h(-696519997);
        if ((i11 & 6) == 0) {
            i13 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= h11.x(null) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= h11.b(z11) ? 2048 : 1024;
        }
        int i15 = i13 | 24576;
        if ((196608 & i11) == 0) {
            lVar3 = lVar;
            i15 |= h11.J(lVar3) ? 131072 : 65536;
        } else {
            lVar3 = lVar;
        }
        if ((1572864 & i11) == 0) {
            iVar2 = iVar;
            i15 |= h11.J(iVar2) ? 1048576 : 524288;
        } else {
            iVar2 = iVar;
        }
        if ((12582912 & i11) == 0) {
            kVar3 = kVar2;
            i15 |= h11.J(kVar3) ? 8388608 : 4194304;
        } else {
            kVar3 = kVar2;
        }
        if ((100663296 & i11) == 0) {
            hVar2 = hVar;
            i15 |= h11.J(hVar2) ? zzfrk.zza : 33554432;
        } else {
            hVar2 = hVar;
        }
        if ((805306368 & i11) == 0) {
            jVar3 = jVar;
            i15 |= h11.J(jVar3) ? 536870912 : 268435456;
        } else {
            jVar3 = jVar;
        }
        if ((i12 & 6) == 0) {
            i14 = i12 | (h11.J(lVar2) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            jVar4 = jVar2;
            i14 |= h11.x(jVar4) ? 32 : 16;
        } else {
            jVar4 = jVar2;
        }
        if ((306783379 & i15) == 306783378 && (i14 & 19) == 18 && h11.i()) {
            h11.C();
            f13 = f11;
            z0Var = h11;
        } else {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                f12 = 0;
            } else {
                h11.C();
                f12 = f11;
            }
            h11.l0();
            h11.v(-381762976);
            if (lVar2 == null) {
                h11.v(-381762325);
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = e0.k.a();
                    h11.p(w11);
                }
                lVar4 = (e0.l) w11;
                h11.I();
            } else {
                lVar4 = lVar2;
            }
            h11.I();
            androidx.compose.runtime.i2 a11 = e0.g.a(lVar4, h11, 0);
            androidx.compose.runtime.i2 a12 = e0.p.a(lVar4, h11);
            int i16 = s0.f49212c;
            a2.k b11 = i3.v.b(y.a1.c(a2.g.b(kVar, b3.t1.a(), new c1(z11, lVar4, function0)), false, lVar4, 1), true, new m0(function0, z11));
            boolean booleanValue = ((Boolean) a11.getValue()).booleanValue();
            h2.y1 d11 = (((Boolean) a12.getValue()).booleanValue() && z11) ? lVar3.d() : (booleanValue && z11) ? lVar3.c() : (!booleanValue || z11) ? z11 ? lVar3.e() : lVar3.a() : lVar3.b();
            long g11 = (((Boolean) a12.getValue()).booleanValue() && z11) ? iVar2.g() : (((Boolean) a11.getValue()).booleanValue() && z11) ? iVar2.e() : z11 ? iVar2.a() : iVar2.c();
            long h12 = (((Boolean) a12.getValue()).booleanValue() && z11) ? iVar2.h() : (((Boolean) a11.getValue()).booleanValue() && z11) ? iVar2.f() : z11 ? iVar2.b() : iVar2.d();
            boolean booleanValue2 = ((Boolean) a11.getValue()).booleanValue();
            float d12 = (((Boolean) a12.getValue()).booleanValue() && z11) ? kVar3.d() : (booleanValue2 && z11) ? kVar3.c() : (!booleanValue2 || z11) ? z11 ? kVar3.e() : kVar3.a() : kVar3.b();
            boolean booleanValue3 = ((Boolean) a11.getValue()).booleanValue();
            b e11 = (((Boolean) a12.getValue()).booleanValue() && z11) ? hVar2.e() : (booleanValue3 && z11) ? hVar2.c() : (!booleanValue3 || z11) ? z11 ? hVar2.a() : hVar2.b() : hVar2.d();
            q c11 = z11 ? ((Boolean) a12.getValue()).booleanValue() ? jVar3.c() : ((Boolean) a11.getValue()).booleanValue() ? jVar3.a() : jVar3.b() : q.f49197c;
            z0Var = h11;
            float f14 = f12;
            s0.a(b11, false, z11, d11, g11, h12, d12, e11, c11, f14, lVar4, jVar4, z0Var, ((i15 >> 3) & 896) | 48 | ((i15 << 15) & 1879048192), i14 & 112);
            f13 = f14;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new e1(function0, kVar, z11, f13, lVar, iVar, kVar2, hVar, jVar, lVar2, jVar2, i11, i12));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(boolean z11, @NotNull Function0 function0, @Nullable a2.k kVar, boolean z12, float f11, @Nullable e0 e0Var, @Nullable a0 a0Var, @Nullable d0 d0Var, @Nullable z zVar, @Nullable c0 c0Var, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        int i13;
        e0 e0Var2;
        a0 a0Var2;
        d0 d0Var2;
        u1.j jVar2;
        b bVar;
        int i14;
        q qVar2;
        float f12;
        int i15;
        c0 c0Var2;
        z zVar2;
        float f13;
        z zVar3;
        c0 c0Var3;
        androidx.compose.runtime.z0 h11 = qVar.h(1785793347);
        if ((i11 & 6) == 0) {
            i13 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= h11.J(kVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= h11.b(z12) ? 2048 : 1024;
        }
        int i16 = i13 | 221184;
        if ((1572864 & i11) == 0) {
            e0Var2 = e0Var;
            i16 |= h11.J(e0Var2) ? 1048576 : 524288;
        } else {
            e0Var2 = e0Var;
        }
        if ((12582912 & i11) == 0) {
            a0Var2 = a0Var;
            i16 |= h11.J(a0Var2) ? 8388608 : 4194304;
        } else {
            a0Var2 = a0Var;
        }
        if ((100663296 & i11) == 0) {
            d0Var2 = d0Var;
            i16 |= h11.J(d0Var2) ? zzfrk.zza : 33554432;
        } else {
            d0Var2 = d0Var;
        }
        if ((805306368 & i11) == 0) {
            i16 |= 268435456;
        }
        int i17 = (i12 & 6) == 0 ? i12 | 2 : i12;
        if ((i12 & 48) == 0) {
            i17 |= h11.J(null) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            jVar2 = jVar;
            i17 |= h11.x(jVar2) ? 256 : 128;
        } else {
            jVar2 = jVar;
        }
        if ((306783379 & i16) == 306783378 && (i17 & 147) == 146 && h11.i()) {
            h11.C();
            f13 = f11;
            zVar3 = zVar;
            c0Var3 = c0Var;
        } else {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                float a11 = ob.b.a();
                bVar = b.f48988d;
                z zVar4 = new z(bVar, bVar, bVar, bVar, bVar, bVar, bVar, bVar, bVar, bVar);
                i14 = i16 & (-1879048193);
                qVar2 = q.f49197c;
                f12 = a11;
                i15 = i17 & (-15);
                c0Var2 = new c0(qVar2, qVar2, qVar2, qVar2, qVar2, qVar2);
                zVar2 = zVar4;
            } else {
                h11.C();
                i14 = i16 & (-1879048193);
                i15 = i17 & (-15);
                f12 = f11;
                zVar2 = zVar;
                c0Var2 = c0Var;
            }
            h11.l0();
            h11.v(-381618240);
            h11.v(-381617589);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = e0.k.a();
                h11.p(w11);
            }
            e0.l lVar = (e0.l) w11;
            h11.I();
            h11.I();
            androidx.compose.runtime.i2 a12 = e0.g.a(lVar, h11, 0);
            androidx.compose.runtime.i2 a13 = e0.p.a(lVar, h11);
            int i18 = s0.f49212c;
            a2.k b11 = i3.v.b(y.a1.c(a2.g.b(kVar, b3.t1.a(), new c1(z12, lVar, function0)), false, lVar, 1), true, new j1(z11, z12, function0));
            boolean booleanValue = ((Boolean) a12.getValue()).booleanValue();
            boolean booleanValue2 = ((Boolean) a13.getValue()).booleanValue();
            h2.y1 f14 = (z12 && z11 && booleanValue2) ? e0Var2.f() : (z12 && z11 && booleanValue) ? e0Var2.d() : (z12 && z11) ? e0Var2.i() : (z12 && booleanValue2) ? e0Var2.g() : (z12 && booleanValue) ? e0Var2.e() : z12 ? e0Var2.j() : (!z12 && z11 && booleanValue) ? e0Var2.c() : (z12 || !z11) ? (z12 || !booleanValue) ? e0Var2.a() : e0Var2.b() : e0Var2.h();
            boolean booleanValue3 = ((Boolean) a12.getValue()).booleanValue();
            boolean booleanValue4 = ((Boolean) a13.getValue()).booleanValue();
            long k11 = (z12 && z11 && booleanValue4) ? a0Var2.k() : (z12 && z11 && booleanValue3) ? a0Var2.g() : (z12 && z11) ? a0Var2.m() : (z12 && booleanValue4) ? a0Var2.i() : (z12 && booleanValue3) ? a0Var2.e() : z12 ? a0Var2.a() : a0Var2.c();
            boolean booleanValue5 = ((Boolean) a12.getValue()).booleanValue();
            boolean booleanValue6 = ((Boolean) a13.getValue()).booleanValue();
            long l11 = (z12 && z11 && booleanValue6) ? a0Var2.l() : (z12 && z11 && booleanValue5) ? a0Var2.h() : (z12 && z11) ? a0Var2.n() : (z12 && booleanValue6) ? a0Var2.j() : (z12 && booleanValue5) ? a0Var2.f() : z12 ? a0Var2.b() : a0Var2.d();
            boolean booleanValue7 = ((Boolean) a12.getValue()).booleanValue();
            boolean booleanValue8 = ((Boolean) a13.getValue()).booleanValue();
            float f15 = 1.0f;
            if (!z12 || !z11 || !booleanValue8) {
                if (z12 && z11 && booleanValue7) {
                    f15 = d0Var2.c();
                } else if ((!z12 || !z11) && ((!z12 || !booleanValue8) && z12 && booleanValue7)) {
                    f15 = d0Var2.b();
                }
            }
            boolean booleanValue9 = ((Boolean) a12.getValue()).booleanValue();
            boolean booleanValue10 = ((Boolean) a13.getValue()).booleanValue();
            b h12 = (z12 && z11 && booleanValue10) ? zVar2.h() : (z12 && z11 && booleanValue9) ? zVar2.e() : (z12 && z11) ? zVar2.i() : (z12 && booleanValue10) ? zVar2.g() : (z12 && booleanValue9) ? zVar2.c() : z12 ? zVar2.a() : (!z12 && z11 && booleanValue9) ? zVar2.f() : (z12 || !z11) ? (z12 || !booleanValue9) ? zVar2.b() : zVar2.d() : zVar2.j();
            boolean booleanValue11 = ((Boolean) a12.getValue()).booleanValue();
            boolean booleanValue12 = ((Boolean) a13.getValue()).booleanValue();
            s0.a(b11, z11, z12, f14, k11, l11, f15, h12, (z12 && z11 && booleanValue12) ? c0Var2.e() : (z12 && z11 && booleanValue11) ? c0Var2.b() : (z12 && z11) ? c0Var2.f() : (z12 && booleanValue12) ? c0Var2.d() : (z12 && booleanValue11) ? c0Var2.a() : z12 ? c0Var2.c() : q.f49197c, f12, lVar, jVar2, h11, ((i14 << 3) & 112) | ((i14 >> 3) & 896) | ((i14 << 12) & 1879048192), (i15 >> 3) & 112);
            f13 = f12;
            zVar3 = zVar2;
            c0Var3 = c0Var2;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new f1(z11, function0, kVar, z12, f13, e0Var, a0Var, d0Var, zVar3, c0Var3, jVar, i11, i12));
        }
    }
}
