package h4;

import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6316e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return q0.a(this.f6312a, hVar.f6312a) && q0.a(this.f6313b, hVar.f6313b) && q0.a(this.f6314c, hVar.f6314c) && q0.a(this.f6315d, hVar.f6315d) && q0.a(this.f6316e, hVar.f6316e);
    }

    public final int hashCode() {
        String str = this.f6312a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f6313b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f6314c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f6315d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f6316e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public h(String str, String str2, String str3, String str4, String str5) {
        this.f6312a = str;
        this.f6313b = str2;
        this.f6314c = str3;
        this.f6315d = str4;
        this.f6316e = str5;
    }
}
