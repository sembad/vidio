package y9;

import j$.util.Objects;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f80555a;

    /* renamed from: b, reason: collision with root package name */
    public final String f80556b;

    /* renamed from: c, reason: collision with root package name */
    public final String f80557c;

    /* renamed from: d, reason: collision with root package name */
    public final String f80558d;

    /* renamed from: e, reason: collision with root package name */
    public final String f80559e;

    public h(String str, String str2, String str3, String str4, String str5) {
        this.f80555a = str;
        this.f80556b = str2;
        this.f80557c = str3;
        this.f80558d = str4;
        this.f80559e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Objects.equals(this.f80555a, hVar.f80555a) && Objects.equals(this.f80556b, hVar.f80556b) && Objects.equals(this.f80557c, hVar.f80557c) && Objects.equals(this.f80558d, hVar.f80558d) && Objects.equals(this.f80559e, hVar.f80559e);
    }

    public final int hashCode() {
        String str = this.f80555a;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f80556b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f80557c;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f80558d;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f80559e;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
