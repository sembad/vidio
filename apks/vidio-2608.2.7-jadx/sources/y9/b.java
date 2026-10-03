package y9;

import j$.util.Objects;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f80513a;

    /* renamed from: b, reason: collision with root package name */
    public final String f80514b;

    /* renamed from: c, reason: collision with root package name */
    public final int f80515c;

    /* renamed from: d, reason: collision with root package name */
    public final int f80516d;

    public b(String str, String str2, int i11, int i12) {
        this.f80513a = str;
        this.f80514b = str2;
        this.f80515c = i11;
        this.f80516d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f80515c == bVar.f80515c && this.f80516d == bVar.f80516d && Objects.equals(this.f80513a, bVar.f80513a) && Objects.equals(this.f80514b, bVar.f80514b);
    }

    public final int hashCode() {
        return Objects.hash(this.f80513a, this.f80514b, Integer.valueOf(this.f80515c), Integer.valueOf(this.f80516d));
    }
}
