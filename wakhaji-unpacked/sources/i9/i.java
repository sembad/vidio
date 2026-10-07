package i9;

import androidx.activity.m;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6915c;

    public /* synthetic */ i(String str, int i10, int i11) {
        this((String) null, (i11 & 4) != 0 ? null : str, i10);
    }

    public i(String str, String str2, int i10) {
        this.f6913a = i10;
        this.f6914b = str;
        this.f6915c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f6913a == iVar.f6913a && o8.i.a(this.f6914b, iVar.f6914b) && o8.i.a(this.f6915c, iVar.f6915c);
    }

    public final int hashCode() {
        int i10 = this.f6913a * 31;
        String str = this.f6914b;
        int iHashCode = (i10 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f6915c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncEvent(type=");
        sb.append(this.f6913a);
        sb.append(", title=");
        sb.append(this.f6914b);
        sb.append(", message=");
        return m.d(sb, this.f6915c, ")");
    }
}
