package l3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f45881a;

    /* renamed from: b, reason: collision with root package name */
    private final int f45882b;

    /* renamed from: c, reason: collision with root package name */
    private final int f45883c;

    /* renamed from: d, reason: collision with root package name */
    private int f45884d;

    /* renamed from: e, reason: collision with root package name */
    private int f45885e;

    /* renamed from: f, reason: collision with root package name */
    private float f45886f;

    /* renamed from: g, reason: collision with root package name */
    private float f45887g;

    public t(@NotNull b bVar, int i11, int i12, int i13, int i14, float f11, float f12) {
        this.f45881a = bVar;
        this.f45882b = i11;
        this.f45883c = i12;
        this.f45884d = i13;
        this.f45885e = i14;
        this.f45886f = f11;
        this.f45887g = f12;
    }

    public final float a() {
        return this.f45887g;
    }

    public final int b() {
        return this.f45883c;
    }

    public final int c() {
        return this.f45885e;
    }

    public final int d() {
        return this.f45883c - this.f45882b;
    }

    @NotNull
    public final s e() {
        return this.f45881a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f45881a.equals(tVar.f45881a) && this.f45882b == tVar.f45882b && this.f45883c == tVar.f45883c && this.f45884d == tVar.f45884d && this.f45885e == tVar.f45885e && Float.compare(this.f45886f, tVar.f45886f) == 0 && Float.compare(this.f45887g, tVar.f45887g) == 0;
    }

    public final int f() {
        return this.f45882b;
    }

    public final int g() {
        return this.f45884d;
    }

    public final float h() {
        return this.f45886f;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f45887g) + androidx.datastore.preferences.protobuf.u0.a(this.f45886f, ((((((((this.f45881a.hashCode() * 31) + this.f45882b) * 31) + this.f45883c) * 31) + this.f45884d) * 31) + this.f45885e) * 31, 31);
    }

    @NotNull
    public final g2.e i(@NotNull g2.e eVar) {
        return eVar.u((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(this.f45886f) & 4294967295L));
    }

    @NotNull
    public final void j(@NotNull h2.p1 p1Var) {
        p1Var.h((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(this.f45886f) & 4294967295L));
    }

    public final long k(long j11, boolean z11) {
        long j12;
        long j13;
        if (z11) {
            j12 = s2.f45878b;
            if (s2.e(j11, j12)) {
                j13 = s2.f45878b;
                return j13;
            }
        }
        int i11 = s2.f45879c;
        int i12 = (int) (j11 >> 32);
        int i13 = this.f45882b;
        return t2.a(i12 + i13, ((int) (j11 & 4294967295L)) + i13);
    }

    public final int l(int i11) {
        return i11 + this.f45882b;
    }

    public final int m(int i11) {
        return i11 + this.f45884d;
    }

    public final float n(float f11) {
        return f11 + this.f45886f;
    }

    @NotNull
    public final g2.e o(@NotNull g2.e eVar) {
        float f11 = -this.f45886f;
        return eVar.u((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
    }

    public final long p(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - this.f45886f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public final int q(int i11) {
        int i12 = this.f45883c;
        int i13 = this.f45882b;
        return kotlin.ranges.g.c(i11, i13, i12) - i13;
    }

    public final int r(int i11) {
        return i11 - this.f45884d;
    }

    public final float s(float f11) {
        return f11 - this.f45886f;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphInfo(paragraph=");
        sb2.append(this.f45881a);
        sb2.append(", startIndex=");
        sb2.append(this.f45882b);
        sb2.append(", endIndex=");
        sb2.append(this.f45883c);
        sb2.append(", startLineIndex=");
        sb2.append(this.f45884d);
        sb2.append(", endLineIndex=");
        sb2.append(this.f45885e);
        sb2.append(", top=");
        sb2.append(this.f45886f);
        sb2.append(", bottom=");
        return com.google.android.gms.internal.pal.c.a(sb2, this.f45887g, ')');
    }
}
