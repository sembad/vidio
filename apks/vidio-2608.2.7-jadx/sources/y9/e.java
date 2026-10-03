package y9;

import j$.util.Objects;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f80544a;

    /* renamed from: b, reason: collision with root package name */
    public final String f80545b;

    /* renamed from: c, reason: collision with root package name */
    public final String f80546c;

    public e(String str, String str2, String str3) {
        this.f80544a = str;
        this.f80545b = str2;
        this.f80546c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f80544a, eVar.f80544a) && Objects.equals(this.f80545b, eVar.f80545b) && Objects.equals(this.f80546c, eVar.f80546c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f80544a.hashCode() * 31;
        String str = this.f80545b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f80546c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
