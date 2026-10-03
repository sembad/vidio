package e4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final p f32679e = new p(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    private final int f32680a;

    /* renamed from: b, reason: collision with root package name */
    private final int f32681b;

    /* renamed from: c, reason: collision with root package name */
    private final int f32682c;

    /* renamed from: d, reason: collision with root package name */
    private final int f32683d;

    public p(int i11, int i12, int i13, int i14) {
        this.f32680a = i11;
        this.f32681b = i12;
        this.f32682c = i13;
        this.f32683d = i14;
    }

    public static p b(p pVar, int i11, int i12) {
        int i13 = pVar.f32680a;
        int i14 = pVar.f32682c;
        pVar.getClass();
        return new p(i13, i11, i14, i12);
    }

    public final int c() {
        return this.f32683d;
    }

    public final int d() {
        return this.f32683d - this.f32681b;
    }

    public final int e() {
        return this.f32680a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f32680a == pVar.f32680a && this.f32681b == pVar.f32681b && this.f32682c == pVar.f32682c && this.f32683d == pVar.f32683d;
    }

    public final int f() {
        return this.f32682c;
    }

    public final int g() {
        return this.f32681b;
    }

    public final long h() {
        return (this.f32680a << 32) | (this.f32681b & 4294967295L);
    }

    public final int hashCode() {
        return (((((this.f32680a * 31) + this.f32681b) * 31) + this.f32682c) * 31) + this.f32683d;
    }

    public final int i() {
        return this.f32682c - this.f32680a;
    }

    public final boolean j() {
        return this.f32680a >= this.f32682c || this.f32681b >= this.f32683d;
    }

    @NotNull
    public final p k(int i11) {
        return new p(this.f32680a, this.f32681b + i11, this.f32682c, this.f32683d + i11);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRect.fromLTRB(");
        sb2.append(this.f32680a);
        sb2.append(", ");
        sb2.append(this.f32681b);
        sb2.append(", ");
        sb2.append(this.f32682c);
        sb2.append(", ");
        return androidx.collection.k.a(sb2, this.f32683d, ')');
    }
}
