package i9;

import androidx.activity.m;
import c9.m0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6855b;

    public a(String str) {
        m0.a(new byte[]{-120, 116}, new byte[]{-31, 16, 71, -80, 42, 107, 93, -77});
        this.f6854a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && o8.i.a(this.f6854a, ((a) obj).f6854a);
    }

    public final int hashCode() {
        return this.f6854a.hashCode();
    }

    public final String toString() {
        return m.c("ChannelProgram(id=", this.f6854a, ")");
    }
}
