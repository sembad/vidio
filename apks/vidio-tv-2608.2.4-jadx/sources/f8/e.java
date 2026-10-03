package f8;

import j$.util.Objects;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f34771a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34772b;

    /* renamed from: c, reason: collision with root package name */
    public final String f34773c;

    public e(String str, String str2, String str3) {
        this.f34771a = str;
        this.f34772b = str2;
        this.f34773c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f34771a, eVar.f34771a) && Objects.equals(this.f34772b, eVar.f34772b) && Objects.equals(this.f34773c, eVar.f34773c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f34771a.hashCode() * 31;
        String str = this.f34772b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f34773c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
