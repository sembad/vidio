package p0;

import android.graphics.Bitmap;
import p0.j;

/* loaded from: classes3.dex */
final class a extends j.b {

    /* renamed from: a, reason: collision with root package name */
    private final a1.x<Bitmap> f58707a;

    /* renamed from: b, reason: collision with root package name */
    private final int f58708b;

    a(a1.x<Bitmap> xVar, int i11) {
        if (xVar == null) {
            com.squareup.moshi.b0.b("Null packet");
            throw null;
        }
        this.f58707a = xVar;
        this.f58708b = i11;
    }

    @Override // p0.j.b
    final int a() {
        return this.f58708b;
    }

    @Override // p0.j.b
    final a1.x<Bitmap> b() {
        return this.f58707a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j.b)) {
            return false;
        }
        j.b bVar = (j.b) obj;
        return this.f58707a.equals(bVar.b()) && this.f58708b == bVar.a();
    }

    public final int hashCode() {
        return ((this.f58707a.hashCode() ^ 1000003) * 1000003) ^ this.f58708b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("In{packet=");
        sb2.append(this.f58707a);
        sb2.append(", jpegQuality=");
        return k7.j.a(this.f58708b, "}", sb2);
    }
}
