package b3;

import android.text.TextUtils;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f2577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f2578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2580e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f2579d == iVar.f2579d && this.f2580e == iVar.f2580e && this.f2576a.equals(iVar.f2576a) && this.f2577b.equals(iVar.f2577b) && this.f2578c.equals(iVar.f2578c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2578c.hashCode() + ((this.f2577b.hashCode() + a7.b.a(this.f2576a, (((527 + this.f2579d) * 31) + this.f2580e) * 31, 31)) * 31);
    }

    public i(String str, c0 c0Var, c0 c0Var2, int i10, int i11) {
        boolean z10;
        if (i10 != 0 && i11 != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        b5.a.b(z10);
        if (!TextUtils.isEmpty(str)) {
            this.f2576a = str;
            c0Var.getClass();
            this.f2577b = c0Var;
            c0Var2.getClass();
            this.f2578c = c0Var2;
            this.f2579d = i10;
            this.f2580e = i11;
            return;
        }
        throw new IllegalArgumentException();
    }
}
