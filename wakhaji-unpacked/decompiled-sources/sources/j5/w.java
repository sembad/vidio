package j5;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f7272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h5.c f7273b;

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof w)) {
            w wVar = (w) obj;
            if (k5.k.a(this.f7272a, wVar.f7272a) && k5.k.a(this.f7273b, wVar.f7273b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7272a, this.f7273b});
    }

    public final String toString() {
        k5.k.a aVar = new k5.k.a(this);
        aVar.a(this.f7272a, "key");
        aVar.a(this.f7273b, "feature");
        return aVar.toString();
    }

    public /* synthetic */ w(a aVar, h5.c cVar) {
        this.f7272a = aVar;
        this.f7273b = cVar;
    }
}
