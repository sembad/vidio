package e5;

import java.util.Arrays;
import k5.k;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@Deprecated
public final class g implements i5.a.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f5411e = new g(new f());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5413d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return k.a(null, null) && this.f5412c == gVar.f5412c && k.a(this.f5413d, gVar.f5413d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.f5412c), this.f5413d});
    }

    public g(f fVar) {
        this.f5412c = fVar.f5409a.booleanValue();
        this.f5413d = fVar.f5410b;
    }
}
