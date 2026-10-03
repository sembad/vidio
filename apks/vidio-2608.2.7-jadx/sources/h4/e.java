package h4;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.b1;
import f4.g2;
import f4.l1;
import f4.x1;

/* loaded from: classes.dex */
public final /* synthetic */ class e {
    public static long a(long j11, long j12) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) - Float.intBitsToFloat((int) (j12 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - Float.intBitsToFloat((int) (j12 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static /* synthetic */ void c(f fVar, long j11, float f11, long j12, g gVar, int i11) {
        if ((i11 & 4) != 0) {
            j12 = fVar.R1();
        }
        long j13 = j12;
        if ((i11 & 16) != 0) {
            gVar = i.f42449a;
        }
        fVar.a0(j11, f11, j13, gVar);
    }

    public static void d(f fVar, x1 x1Var, long j11, long j12, float f11, l1 l1Var, int i11, int i12) {
        fVar.v0(x1Var, 0L, j11, 0L, (i12 & 16) != 0 ? j11 : j12, (i12 & 32) != 0 ? 1.0f : f11, (i12 & 64) != 0 ? i.f42449a : null, l1Var, (i12 & 256) != 0 ? 3 : 0, (i12 & 512) != 0 ? 1 : i11);
    }

    public static /* synthetic */ void e(f fVar, x1 x1Var, long j11, float f11, l1 l1Var, int i11, int i12) {
        if ((i12 & 2) != 0) {
            j11 = 0;
        }
        long j12 = j11;
        if ((i12 & 4) != 0) {
            f11 = 1.0f;
        }
        float f12 = f11;
        i iVar = i.f42449a;
        if ((i12 & 32) != 0) {
            i11 = 3;
        }
        fVar.Z0(x1Var, j12, f12, iVar, l1Var, i11);
    }

    public static /* synthetic */ void h(f fVar, g2 g2Var, b1 b1Var, float f11, j jVar, l1 l1Var, int i11, int i12) {
        if ((i12 & 4) != 0) {
            f11 = 1.0f;
        }
        float f12 = f11;
        g gVar = jVar;
        if ((i12 & 8) != 0) {
            gVar = i.f42449a;
        }
        g gVar2 = gVar;
        if ((i12 & 16) != 0) {
            l1Var = null;
        }
        l1 l1Var2 = l1Var;
        if ((i12 & 32) != 0) {
            i11 = 3;
        }
        fVar.p1(g2Var, b1Var, f12, gVar2, l1Var2, i11);
    }

    public static /* synthetic */ void i(f fVar, g2 g2Var, long j11, float f11, j jVar, int i11) {
        if ((i11 & 4) != 0) {
            f11 = 1.0f;
        }
        float f12 = f11;
        g gVar = jVar;
        if ((i11 & 8) != 0) {
            gVar = i.f42449a;
        }
        fVar.o0(g2Var, j11, f12, gVar, (i11 & 32) != 0 ? 3 : 0);
    }

    public static /* synthetic */ void j(f fVar, b1 b1Var, long j11, long j12, float f11, g gVar, l1 l1Var, int i11, int i12) {
        if ((i12 & 2) != 0) {
            j11 = 0;
        }
        long j13 = j11;
        fVar.r0(b1Var, j13, (i12 & 4) != 0 ? a(fVar.f(), j13) : j12, (i12 & 8) != 0 ? 1.0f : f11, (i12 & 16) != 0 ? i.f42449a : gVar, (i12 & 32) != 0 ? null : l1Var, (i12 & 64) != 0 ? 3 : i11);
    }

    public static /* synthetic */ void k(f fVar, long j11, long j12, long j13, float f11, l1 l1Var, int i11) {
        long j14 = (i11 & 2) != 0 ? 0L : j12;
        fVar.x0(j11, j14, (i11 & 4) != 0 ? a(fVar.f(), j14) : j13, (i11 & 8) != 0 ? 1.0f : f11, i.f42449a, (i11 & 32) != 0 ? null : l1Var, (i11 & 64) != 0 ? 3 : 0);
    }

    public static /* synthetic */ void l(f fVar, b1 b1Var, long j11, long j12, long j13, float f11, g gVar, l1 l1Var, int i11, int i12) {
        long j14 = (i12 & 2) != 0 ? 0L : j11;
        fVar.z0(b1Var, j14, (i12 & 4) != 0 ? a(fVar.f(), j14) : j12, j13, (i12 & 16) != 0 ? 1.0f : f11, (i12 & 32) != 0 ? i.f42449a : gVar, (i12 & 64) != 0 ? null : l1Var, (i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? 3 : i11);
    }
}
