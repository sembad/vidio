package h4;

import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6303c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (q0.a(this.f6301a, eVar.f6301a) && q0.a(this.f6302b, eVar.f6302b) && q0.a(this.f6303c, eVar.f6303c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f6301a.hashCode() * 31;
        String str = this.f6302b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f6303c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public e(String str, String str2, String str3) {
        this.f6301a = str;
        this.f6302b = str2;
        this.f6303c = str3;
    }
}
