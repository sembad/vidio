package com.vidio.android.tv.hiddenfeature;

import h2.g1;
import h2.j0;
import h2.p1;
import h2.s0;
import h60.v;
import kotlin.Pair;

/* loaded from: classes4.dex */
public final /* synthetic */ class h {
    public static long a(long j11, long j12) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) - Float.intBitsToFloat((int) (j12 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - Float.intBitsToFloat((int) (j12 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static /* synthetic */ void b(j2.e eVar, long j11, float f11, long j12, j2.f fVar, int i11) {
        if ((i11 & 2) != 0) {
            f11 = g2.i.d(eVar.J()) / 2.0f;
        }
        float f12 = f11;
        if ((i11 & 4) != 0) {
            j12 = eVar.M1();
        }
        long j13 = j12;
        if ((i11 & 16) != 0) {
            fVar = j2.h.f42440a;
        }
        eVar.S0(j11, f12, j13, fVar);
    }

    public static void c(j2.e eVar, g1 g1Var, long j11, long j12, float f11, s0 s0Var, int i11, int i12) {
        eVar.W0(g1Var, 0L, j11, 0L, (i12 & 16) != 0 ? j11 : j12, (i12 & 32) != 0 ? 1.0f : f11, (i12 & 64) != 0 ? j2.h.f42440a : null, s0Var, (i12 & 256) != 0 ? 3 : 0, (i12 & 512) != 0 ? 1 : i11);
    }

    public static /* synthetic */ void d(j2.e eVar, g1 g1Var, long j11, float f11, s0 s0Var, int i11, int i12) {
        if ((i12 & 2) != 0) {
            j11 = 0;
        }
        long j12 = j11;
        if ((i12 & 4) != 0) {
            f11 = 1.0f;
        }
        float f12 = f11;
        j2.h hVar = j2.h.f42440a;
        if ((i12 & 32) != 0) {
            i11 = 3;
        }
        eVar.E1(g1Var, j12, f12, hVar, s0Var, i11);
    }

    public static /* synthetic */ void g(j2.e eVar, p1 p1Var, j0 j0Var, float f11, j2.i iVar, s0 s0Var, int i11, int i12) {
        if ((i12 & 4) != 0) {
            f11 = 1.0f;
        }
        float f12 = f11;
        j2.f fVar = iVar;
        if ((i12 & 8) != 0) {
            fVar = j2.h.f42440a;
        }
        j2.f fVar2 = fVar;
        if ((i12 & 16) != 0) {
            s0Var = null;
        }
        s0 s0Var2 = s0Var;
        if ((i12 & 32) != 0) {
            i11 = 3;
        }
        eVar.H1(p1Var, j0Var, f12, fVar2, s0Var2, i11);
    }

    public static /* synthetic */ void h(j2.e eVar, p1 p1Var, long j11, j2.f fVar, int i11) {
        if ((i11 & 8) != 0) {
            fVar = j2.h.f42440a;
        }
        eVar.X1(p1Var, j11, fVar);
    }

    public static /* synthetic */ void i(j2.e eVar, j0 j0Var, long j11, long j12, float f11, j2.f fVar, s0 s0Var, int i11, int i12) {
        if ((i12 & 2) != 0) {
            j11 = 0;
        }
        long j13 = j11;
        eVar.d0(j0Var, j13, (i12 & 4) != 0 ? a(eVar.J(), j13) : j12, (i12 & 8) != 0 ? 1.0f : f11, (i12 & 16) != 0 ? j2.h.f42440a : fVar, (i12 & 32) != 0 ? null : s0Var, (i12 & 64) != 0 ? 3 : i11);
    }

    public static /* synthetic */ void k(j2.e eVar, j0 j0Var, long j11, long j12, long j13, float f11, j2.f fVar, s0 s0Var, int i11, int i12) {
        long j14 = (i12 & 2) != 0 ? 0L : j11;
        eVar.P0(j0Var, j14, (i12 & 4) != 0 ? a(eVar.J(), j14) : j12, j13, (i12 & 16) != 0 ? 1.0f : f11, (i12 & 32) != 0 ? j2.h.f42440a : fVar, (i12 & 64) != 0 ? null : s0Var, (i12 & 128) != 0 ? 3 : i11);
    }

    public static /* synthetic */ void l(j2.e eVar, long j11, long j12, long j13, long j14, j2.f fVar, int i11) {
        long j15 = (i11 & 2) != 0 ? 0L : j12;
        eVar.f0(j11, j15, (i11 & 4) != 0 ? a(eVar.J(), j15) : j13, j14, (i11 & 16) != 0 ? j2.h.f42440a : fVar);
    }

    public static v m(int i11, String str, String str2) {
        return j.a(new Pair(str, str2), i11);
    }
}
