package y4;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g[] f12958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12959c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f12958b, ((h) obj).f12958b);
    }

    public final int hashCode() {
        if (this.f12959c == 0) {
            this.f12959c = 527 + Arrays.hashCode(this.f12958b);
        }
        return this.f12959c;
    }

    public h(g... gVarArr) {
        this.f12958b = gVarArr;
        this.f12957a = gVarArr.length;
    }
}
