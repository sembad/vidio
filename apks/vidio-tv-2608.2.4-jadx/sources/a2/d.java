package a2;

import a2.b;
import e4.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d implements a2.b {

    /* renamed from: a, reason: collision with root package name */
    private final float f456a;

    /* renamed from: b, reason: collision with root package name */
    private final float f457b;

    public static final class a implements b.InterfaceC0013b {

        /* renamed from: a, reason: collision with root package name */
        private final float f458a;

        public a(float f11) {
            this.f458a = f11;
        }

        @Override // a2.b.InterfaceC0013b
        public final int a(int i11, int i12, @NotNull t tVar) {
            float f11 = (i12 - i11) / 2.0f;
            t tVar2 = t.f32685d;
            float f12 = this.f458a;
            if (tVar != tVar2) {
                f12 *= -1;
            }
            return Math.round((1 + f12) * f11);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f458a, ((a) obj).f458a) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f458a);
        }

        @NotNull
        public final String toString() {
            return com.google.android.gms.internal.pal.c.a(new StringBuilder("Horizontal(bias="), this.f458a, ')');
        }
    }

    public static final class b implements b.c {

        /* renamed from: a, reason: collision with root package name */
        private final float f459a;

        public b(float f11) {
            this.f459a = f11;
        }

        @Override // a2.b.c
        public final int a(int i11, int i12) {
            return Math.round((1 + this.f459a) * ((i12 - i11) / 2.0f));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.f459a, ((b) obj).f459a) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f459a);
        }

        @NotNull
        public final String toString() {
            return com.google.android.gms.internal.pal.c.a(new StringBuilder("Vertical(bias="), this.f459a, ')');
        }
    }

    public d(float f11, float f12) {
        this.f456a = f11;
        this.f457b = f12;
    }

    @Override // a2.b
    public final long a(long j11, long j12, @NotNull t tVar) {
        float f11 = (((int) (j12 >> 32)) - ((int) (j11 >> 32))) / 2.0f;
        float f12 = (((int) (j12 & 4294967295L)) - ((int) (j11 & 4294967295L))) / 2.0f;
        t tVar2 = t.f32685d;
        float f13 = this.f456a;
        if (tVar != tVar2) {
            f13 *= -1;
        }
        float f14 = 1;
        float f15 = (f13 + f14) * f11;
        float f16 = (f14 + this.f457b) * f12;
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
        return Float.compare(this.f456a, dVar.f456a) == 0 && Float.compare(this.f457b, dVar.f457b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f457b) + (Float.floatToIntBits(this.f456a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BiasAlignment(horizontalBias=");
        sb2.append(this.f456a);
        sb2.append(", verticalBias=");
        return com.google.android.gms.internal.pal.c.a(sb2, this.f457b, ')');
    }
}
