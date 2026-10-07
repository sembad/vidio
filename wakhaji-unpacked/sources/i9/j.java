package i9;

import androidx.fragment.app.w0;
import c9.m0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6918c;

    public j(String str, String str2, int i10) {
        o8.i.f(str, m0.a(new byte[]{81, 123, -51, -68, 108}, new byte[]{37, 18, -71, -48, 9, -44, 24, 85}));
        o8.i.f(str2, m0.a(new byte[]{57, -46, -28, 3, 80, -113, 41}, new byte[]{84, -73, -105, 112, 49, -24, 76, 21}));
        this.f6916a = str;
        this.f6917b = str2;
        this.f6918c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return o8.i.a(this.f6916a, jVar.f6916a) && o8.i.a(this.f6917b, jVar.f6917b) && this.f6918c == jVar.f6918c;
    }

    public final int hashCode() {
        return a7.b.a(this.f6917b, this.f6916a.hashCode() * 31, 31) + this.f6918c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncProgress(title=");
        sb.append(this.f6916a);
        sb.append(", message=");
        sb.append(this.f6917b);
        sb.append(", percent=");
        return w0.a(sb, this.f6918c, ")");
    }
}
