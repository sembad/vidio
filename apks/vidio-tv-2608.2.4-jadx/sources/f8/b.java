package f8;

import j$.util.Objects;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f34740a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34741b;

    /* renamed from: c, reason: collision with root package name */
    public final int f34742c;

    /* renamed from: d, reason: collision with root package name */
    public final int f34743d;

    public b(String str, String str2, int i11, int i12) {
        this.f34740a = str;
        this.f34741b = str2;
        this.f34742c = i11;
        this.f34743d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f34742c == bVar.f34742c && this.f34743d == bVar.f34743d && Objects.equals(this.f34740a, bVar.f34740a) && Objects.equals(this.f34741b, bVar.f34741b);
    }

    public final int hashCode() {
        return Objects.hash(this.f34740a, this.f34741b, Integer.valueOf(this.f34742c), Integer.valueOf(this.f34743d));
    }
}
