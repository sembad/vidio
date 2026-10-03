package h2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class j implements z3 {

    /* renamed from: b, reason: collision with root package name */
    private long f41832b;

    /* renamed from: c, reason: collision with root package name */
    private final long f41833c;

    /* renamed from: d, reason: collision with root package name */
    private final long f41834d;

    public j(long j11, long j12, long j13) {
        long j14;
        long j15;
        long j16;
        this.f41832b = j11;
        this.f41833c = j12;
        this.f41834d = j13;
        j14 = c6.x.f18234c;
        if (c6.x.c(j11, j14)) {
            f4.v.a("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
            throw null;
        }
        j15 = c6.x.f18234c;
        if (c6.x.c(j12, j15)) {
            f4.v.a("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
            throw null;
        }
        j16 = c6.x.f18234c;
        if (c6.x.c(j13, j16)) {
            f4.v.a("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
            throw null;
        }
        if (c6.z.b(c6.x.d(j11), c6.x.d(j12))) {
            c6.y.b(j11, j12);
            if (Float.compare(c6.x.e(j11), c6.x.e(j12)) > 0) {
                this.f41832b = j12;
            }
        }
        if (c6.z.b(c6.x.d(j13), 4294967296L)) {
            long e11 = c6.y.e(4294967296L, 1.0E-4f);
            c6.y.b(j13, e11);
            if (Float.compare(c6.x.e(j13), c6.x.e(e11)) < 0) {
                f4.v.a("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
                throw null;
            }
        }
        if (c6.x.e(this.f41832b) < 0.0f) {
            f4.v.a("AutoSize.StepBased: minFontSize must not be negative");
            throw null;
        }
        if (c6.x.e(j12) >= 0.0f) {
            return;
        }
        f4.v.a("AutoSize.StepBased: maxFontSize must not be negative");
        throw null;
    }

    private static boolean b(j5.d3 d3Var) {
        int f11 = d3Var.l().f();
        if (f11 == 1 || f11 == 3) {
            return d3Var.g() || d3Var.f();
        }
        if (f11 != 4 && f11 != 5 && f11 != 2) {
            df0.b.c(u5.s.a(d3Var.l().f()), "TextOverflow type ", " is not supported.");
            return false;
        }
        int n11 = d3Var.n();
        if (n11 != 0) {
            if (n11 == 1) {
                return d3Var.D(0);
            }
            int f12 = d3Var.l().f();
            if (f12 == 4 || f12 == 5) {
                return d3Var.g() || d3Var.f();
            }
            if (f12 == 2) {
                return d3Var.D(d3Var.n() - 1);
            }
        }
        return false;
    }

    @Override // h2.z3
    public final long a(@NotNull u2.w wVar, long j11, @NotNull j5.c cVar) {
        float W0 = wVar.W0(this.f41834d);
        float W02 = wVar.W0(this.f41832b);
        float W03 = wVar.W0(this.f41833c);
        float f11 = 2;
        float f12 = (W02 + W03) / f11;
        float f13 = W02;
        float f14 = W03;
        while (f14 - f13 >= W0) {
            if (b(wVar.B0(j11, wVar.p0(f12)))) {
                f14 = f12;
            } else {
                f13 = f12;
            }
            f12 = (f13 + f14) / f11;
        }
        float floor = (((float) Math.floor((f13 - W02) / W0)) * W0) + W02;
        float f15 = W0 + floor;
        if (f15 <= W03 && !b(wVar.B0(j11, wVar.p0(f15)))) {
            floor = f15;
        }
        return wVar.p0(floor);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return c6.x.c(jVar.f41832b, this.f41832b) && c6.x.c(jVar.f41833c, this.f41833c) && c6.x.c(jVar.f41834d, this.f41834d);
    }

    @Override // h2.z3
    public final int hashCode() {
        int i11 = c6.x.f18235d;
        return androidx.collection.o.a(this.f41834d) + ((androidx.collection.o.a(this.f41833c) + (androidx.collection.o.a(this.f41832b) * 31)) * 31);
    }
}
