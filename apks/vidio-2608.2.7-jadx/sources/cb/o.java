package cb;

import j$.util.Objects;

/* loaded from: classes4.dex */
public final class o extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f18443b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18444c;

    public o(String str, String str2, String str3) {
        super(str);
        this.f18443b = str2;
        this.f18444c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        return this.f18429a.equals(oVar.f18429a) && Objects.equals(this.f18443b, oVar.f18443b) && this.f18444c.equals(oVar.f18444c);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(527, 31, this.f18429a);
        String str = this.f18443b;
        return this.f18444c.hashCode() + ((c11 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // cb.i
    public final String toString() {
        return this.f18429a + ": url=" + this.f18444c;
    }
}
