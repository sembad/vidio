package j9;

import b1.d0;
import j$.util.Objects;

/* loaded from: classes.dex */
public final class e extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f42724b;

    /* renamed from: c, reason: collision with root package name */
    public final String f42725c;

    /* renamed from: d, reason: collision with root package name */
    public final String f42726d;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f42724b = str;
        this.f42725c = str2;
        this.f42726d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f42725c.equals(eVar.f42725c) && this.f42724b.equals(eVar.f42724b) && Objects.equals(this.f42726d, eVar.f42726d);
    }

    public final int hashCode() {
        int b11 = d0.b(d0.b(527, 31, this.f42724b), 31, this.f42725c);
        String str = this.f42726d;
        return b11 + (str != null ? str.hashCode() : 0);
    }

    @Override // j9.i
    public final String toString() {
        return this.f42736a + ": language=" + this.f42724b + ", description=" + this.f42725c + ", text=" + this.f42726d;
    }
}
