package j5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f48090a;

    /* renamed from: b, reason: collision with root package name */
    private final int f48091b;

    /* renamed from: c, reason: collision with root package name */
    private final int f48092c;

    /* renamed from: d, reason: collision with root package name */
    private int f48093d;

    /* renamed from: e, reason: collision with root package name */
    private int f48094e;

    /* renamed from: f, reason: collision with root package name */
    private float f48095f;

    /* renamed from: g, reason: collision with root package name */
    private float f48096g;

    public t(@NotNull b bVar, int i11, int i12, int i13, int i14, float f11, float f12) {
        this.f48090a = bVar;
        this.f48091b = i11;
        this.f48092c = i12;
        this.f48093d = i13;
        this.f48094e = i14;
        this.f48095f = f11;
        this.f48096g = f12;
    }

    public final float a() {
        return this.f48096g;
    }

    public final int b() {
        return this.f48092c;
    }

    public final int c() {
        return this.f48094e;
    }

    public final int d() {
        return this.f48092c - this.f48091b;
    }

    @NotNull
    public final s e() {
        return this.f48090a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f48090a.equals(tVar.f48090a) && this.f48091b == tVar.f48091b && this.f48092c == tVar.f48092c && this.f48093d == tVar.f48093d && this.f48094e == tVar.f48094e && Float.compare(this.f48095f, tVar.f48095f) == 0 && Float.compare(this.f48096g, tVar.f48096g) == 0;
    }

    public final int f() {
        return this.f48091b;
    }

    public final int g() {
        return this.f48093d;
    }

    public final float h() {
        return this.f48095f;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f48096g) + com.google.ads.interactivemedia.v3.internal.j.a(this.f48095f, ((((((((this.f48090a.hashCode() * 31) + this.f48091b) * 31) + this.f48092c) * 31) + this.f48093d) * 31) + this.f48094e) * 31, 31);
    }

    @NotNull
    public final e4.e i(@NotNull e4.e eVar) {
        return eVar.v((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(this.f48095f) & 4294967295L));
    }

    @NotNull
    public final void j(@NotNull f4.g2 g2Var) {
        g2Var.h((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(this.f48095f) & 4294967295L));
    }

    public final long k(long j11, boolean z11) {
        long j12;
        long j13;
        if (z11) {
            j12 = j3.f48018b;
            if (j3.e(j11, j12)) {
                j13 = j3.f48018b;
                return j13;
            }
        }
        int i11 = j3.f48019c;
        int i12 = (int) (j11 >> 32);
        int i13 = this.f48091b;
        return k3.a(i12 + i13, ((int) (j11 & 4294967295L)) + i13);
    }

    public final int l(int i11) {
        return i11 + this.f48091b;
    }

    public final int m(int i11) {
        return i11 + this.f48093d;
    }

    public final float n(float f11) {
        return f11 + this.f48095f;
    }

    @NotNull
    public final e4.e o(@NotNull e4.e eVar) {
        float f11 = -this.f48095f;
        return eVar.v((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
    }

    public final long p(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - this.f48095f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public final int q(int i11) {
        int i12 = this.f48092c;
        int i13 = this.f48091b;
        return kotlin.ranges.g.c(i11, i13, i12) - i13;
    }

    public final int r(int i11) {
        return i11 - this.f48093d;
    }

    public final float s(float f11) {
        return f11 - this.f48095f;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphInfo(paragraph=");
        sb2.append(this.f48090a);
        sb2.append(", startIndex=");
        sb2.append(this.f48091b);
        sb2.append(", endIndex=");
        sb2.append(this.f48092c);
        sb2.append(", startLineIndex=");
        sb2.append(this.f48093d);
        sb2.append(", endLineIndex=");
        sb2.append(this.f48094e);
        sb2.append(", top=");
        sb2.append(this.f48095f);
        sb2.append(", bottom=");
        return t.z0.a(sb2, this.f48096g, ')');
    }
}
