package y3;

import c6.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.z0;
import y3.b;

/* loaded from: classes.dex */
public final class d implements y3.b {

    /* renamed from: a, reason: collision with root package name */
    private final float f79910a;

    /* renamed from: b, reason: collision with root package name */
    private final float f79911b;

    public static final class a implements b.InterfaceC1320b {

        /* renamed from: a, reason: collision with root package name */
        private final float f79912a;

        public a(float f11) {
            this.f79912a = f11;
        }

        @Override // y3.b.InterfaceC1320b
        public final int a(int i11, int i12, @NotNull v vVar) {
            float f11 = (i12 - i11) / 2.0f;
            v vVar2 = v.f18229c;
            float f12 = this.f79912a;
            if (vVar != vVar2) {
                f12 *= -1;
            }
            return Math.round((1 + f12) * f11);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f79912a, ((a) obj).f79912a) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f79912a);
        }

        @NotNull
        public final String toString() {
            return z0.a(new StringBuilder("Horizontal(bias="), this.f79912a, ')');
        }
    }

    public static final class b implements b.c {

        /* renamed from: a, reason: collision with root package name */
        private final float f79913a;

        public b(float f11) {
            this.f79913a = f11;
        }

        @Override // y3.b.c
        public final int a(int i11, int i12) {
            return Math.round((1 + this.f79913a) * ((i12 - i11) / 2.0f));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.f79913a, ((b) obj).f79913a) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f79913a);
        }

        @NotNull
        public final String toString() {
            return z0.a(new StringBuilder("Vertical(bias="), this.f79913a, ')');
        }
    }

    public d(float f11, float f12) {
        this.f79910a = f11;
        this.f79911b = f12;
    }

    @Override // y3.b
    public final long a(long j11, long j12, @NotNull v vVar) {
        float f11 = (((int) (j12 >> 32)) - ((int) (j11 >> 32))) / 2.0f;
        float f12 = (((int) (j12 & 4294967295L)) - ((int) (j11 & 4294967295L))) / 2.0f;
        v vVar2 = v.f18229c;
        float f13 = this.f79910a;
        if (vVar != vVar2) {
            f13 *= -1;
        }
        float f14 = 1;
        float f15 = (f13 + f14) * f11;
        float f16 = (f14 + this.f79911b) * f12;
        return (Math.round(f16) & 4294967295L) | (Math.round(f15) << 32);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f79910a, dVar.f79910a) == 0 && Float.compare(this.f79911b, dVar.f79911b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f79911b) + (Float.floatToIntBits(this.f79910a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BiasAlignment(horizontalBias=");
        sb2.append(this.f79910a);
        sb2.append(", verticalBias=");
        return z0.a(sb2, this.f79911b, ')');
    }
}
