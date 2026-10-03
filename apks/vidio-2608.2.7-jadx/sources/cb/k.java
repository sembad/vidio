package cb;

/* loaded from: classes4.dex */
public final class k extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f18431b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18432c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18433d;

    public k(String str, String str2, String str3) {
        super("----");
        this.f18431b = str;
        this.f18432c = str2;
        this.f18433d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.f18432c.equals(kVar.f18432c) && this.f18431b.equals(kVar.f18431b) && this.f18433d.equals(kVar.f18433d);
    }

    public final int hashCode() {
        return this.f18433d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(527, 31, this.f18431b), 31, this.f18432c);
    }

    @Override // cb.i
    public final String toString() {
        return this.f18429a + ": domain=" + this.f18431b + ", description=" + this.f18432c;
    }
}
