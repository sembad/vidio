package j9;

import b1.d0;

/* loaded from: classes.dex */
public final class k extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f42738b;

    /* renamed from: c, reason: collision with root package name */
    public final String f42739c;

    /* renamed from: d, reason: collision with root package name */
    public final String f42740d;

    public k(String str, String str2, String str3) {
        super("----");
        this.f42738b = str;
        this.f42739c = str2;
        this.f42740d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.f42739c.equals(kVar.f42739c) && this.f42738b.equals(kVar.f42738b) && this.f42740d.equals(kVar.f42740d);
    }

    public final int hashCode() {
        return this.f42740d.hashCode() + d0.b(d0.b(527, 31, this.f42738b), 31, this.f42739c);
    }

    @Override // j9.i
    public final String toString() {
        return this.f42736a + ": domain=" + this.f42738b + ", description=" + this.f42739c;
    }
}
