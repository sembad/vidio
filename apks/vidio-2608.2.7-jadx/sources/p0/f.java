package p0;

import android.util.Size;

/* loaded from: classes3.dex */
final class f extends j0 {

    /* renamed from: a, reason: collision with root package name */
    private final Size f58735a;

    /* renamed from: b, reason: collision with root package name */
    private final int f58736b;

    f(int i11, Size size) {
        if (size == null) {
            com.squareup.moshi.b0.b("Null resolution");
            throw null;
        }
        this.f58735a = size;
        this.f58736b = i11;
    }

    @Override // p0.j0
    public final int b() {
        return this.f58736b;
    }

    @Override // p0.j0
    public final Size c() {
        return this.f58735a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f58735a.equals(j0Var.c()) && this.f58736b == j0Var.b();
    }

    public final int hashCode() {
        return ((this.f58735a.hashCode() ^ 1000003) * 1000003) ^ this.f58736b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PostviewSettings{resolution=");
        sb2.append(this.f58735a);
        sb2.append(", inputFormat=");
        return k7.j.a(this.f58736b, "}", sb2);
    }
}
