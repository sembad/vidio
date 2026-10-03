package f8;

import j$.util.Objects;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f34782a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34783b;

    /* renamed from: c, reason: collision with root package name */
    public final String f34784c;

    /* renamed from: d, reason: collision with root package name */
    public final String f34785d;

    /* renamed from: e, reason: collision with root package name */
    public final String f34786e;

    public h(String str, String str2, String str3, String str4, String str5) {
        this.f34782a = str;
        this.f34783b = str2;
        this.f34784c = str3;
        this.f34785d = str4;
        this.f34786e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Objects.equals(this.f34782a, hVar.f34782a) && Objects.equals(this.f34783b, hVar.f34783b) && Objects.equals(this.f34784c, hVar.f34784c) && Objects.equals(this.f34785d, hVar.f34785d) && Objects.equals(this.f34786e, hVar.f34786e);
    }

    public final int hashCode() {
        String str = this.f34782a;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f34783b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f34784c;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f34785d;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f34786e;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
