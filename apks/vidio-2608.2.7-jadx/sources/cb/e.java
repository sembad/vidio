package cb;

import j$.util.Objects;

/* loaded from: classes4.dex */
public final class e extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f18417b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18418c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18419d;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f18417b = str;
        this.f18418c = str2;
        this.f18419d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f18418c.equals(eVar.f18418c) && this.f18417b.equals(eVar.f18417b) && Objects.equals(this.f18419d, eVar.f18419d);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(527, 31, this.f18417b), 31, this.f18418c);
        String str = this.f18419d;
        return c11 + (str != null ? str.hashCode() : 0);
    }

    @Override // cb.i
    public final String toString() {
        return this.f18429a + ": language=" + this.f18417b + ", description=" + this.f18418c + ", text=" + this.f18419d;
    }
}
