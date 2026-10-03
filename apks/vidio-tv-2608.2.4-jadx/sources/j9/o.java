package j9;

import b1.d0;
import j$.util.Objects;

/* loaded from: classes.dex */
public final class o extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f42750b;

    /* renamed from: c, reason: collision with root package name */
    public final String f42751c;

    public o(String str, String str2, String str3) {
        super(str);
        this.f42750b = str2;
        this.f42751c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        return this.f42736a.equals(oVar.f42736a) && Objects.equals(this.f42750b, oVar.f42750b) && this.f42751c.equals(oVar.f42751c);
    }

    public final int hashCode() {
        int b11 = d0.b(527, 31, this.f42736a);
        String str = this.f42750b;
        return this.f42751c.hashCode() + ((b11 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // j9.i
    public final String toString() {
        return this.f42736a + ": url=" + this.f42751c;
    }
}
