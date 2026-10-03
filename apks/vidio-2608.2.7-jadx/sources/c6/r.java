package c6;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final r f18223e = new r(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    private final int f18224a;

    /* renamed from: b, reason: collision with root package name */
    private final int f18225b;

    /* renamed from: c, reason: collision with root package name */
    private final int f18226c;

    /* renamed from: d, reason: collision with root package name */
    private final int f18227d;

    public r(int i11, int i12, int i13, int i14) {
        this.f18224a = i11;
        this.f18225b = i12;
        this.f18226c = i13;
        this.f18227d = i14;
    }

    public static r b(r rVar, int i11, int i12, int i13, int i14, int i15) {
        if ((i15 & 1) != 0) {
            i11 = rVar.f18224a;
        }
        if ((i15 & 2) != 0) {
            i12 = rVar.f18225b;
        }
        if ((i15 & 4) != 0) {
            i13 = rVar.f18226c;
        }
        if ((i15 & 8) != 0) {
            i14 = rVar.f18227d;
        }
        rVar.getClass();
        return new r(i11, i12, i13, i14);
    }

    public final int c() {
        return this.f18227d;
    }

    public final long d() {
        return (((e() / 2) + this.f18225b) & 4294967295L) | (((k() / 2) + this.f18224a) << 32);
    }

    public final int e() {
        return this.f18227d - this.f18225b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f18224a == rVar.f18224a && this.f18225b == rVar.f18225b && this.f18226c == rVar.f18226c && this.f18227d == rVar.f18227d;
    }

    public final int f() {
        return this.f18224a;
    }

    public final int g() {
        return this.f18226c;
    }

    public final long h() {
        return (e() & 4294967295L) | (k() << 32);
    }

    public final int hashCode() {
        return (((((this.f18224a * 31) + this.f18225b) * 31) + this.f18226c) * 31) + this.f18227d;
    }

    public final int i() {
        return this.f18225b;
    }

    public final long j() {
        return (this.f18224a << 32) | (this.f18225b & 4294967295L);
    }

    public final int k() {
        return this.f18226c - this.f18224a;
    }

    public final boolean l() {
        return this.f18224a >= this.f18226c || this.f18225b >= this.f18227d;
    }

    @NotNull
    public final r m(int i11) {
        return new r(this.f18224a, this.f18225b + i11, this.f18226c, this.f18227d + i11);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRect.fromLTRB(");
        sb2.append(this.f18224a);
        sb2.append(", ");
        sb2.append(this.f18225b);
        sb2.append(", ");
        sb2.append(this.f18226c);
        sb2.append(", ");
        return androidx.activity.b.a(sb2, this.f18227d, ')');
    }
}
