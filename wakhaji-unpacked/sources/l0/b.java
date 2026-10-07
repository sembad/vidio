package l0;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b<F, S> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f7904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f7905b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return bVar.f7904a.equals(this.f7904a) && bVar.f7905b.equals(this.f7905b);
    }

    public final int hashCode() {
        return this.f7904a.hashCode() ^ this.f7905b.hashCode();
    }

    public final String toString() {
        return "Pair{" + this.f7904a + " " + this.f7905b + "}";
    }

    public b(Rect rect, Rect rect2) {
        this.f7904a = rect;
        this.f7905b = rect2;
    }
}
