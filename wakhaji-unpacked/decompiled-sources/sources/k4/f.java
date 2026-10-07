package k4;

import l7.m0;
import l7.t;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f7442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t<String, String> f7443d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (this.f7440a == fVar.f7440a && this.f7441b == fVar.f7441b && this.f7442c.equals(fVar.f7442c) && this.f7443d.equals(fVar.f7443d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f7443d.hashCode() + ((this.f7442c.hashCode() + ((((217 + this.f7440a) * 31) + this.f7441b) * 31)) * 31);
    }

    public f(c0 c0Var, int i10, int i11, m0 m0Var) {
        this.f7440a = i10;
        this.f7441b = i11;
        this.f7442c = c0Var;
        this.f7443d = t.a(m0Var);
    }
}
