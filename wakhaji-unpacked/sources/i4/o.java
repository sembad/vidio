package i4;

import android.content.res.Resources;
import android.util.SparseArray;
import b2.x;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class o implements n2.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6803c;

    public o() {
        this.f6803c = new SparseArray();
    }

    @Override // n2.b
    public x a(x xVar, z1.f fVar) {
        Resources resources = (Resources) this.f6803c;
        if (xVar == null) {
            return null;
        }
        return new i2.e(resources, xVar);
    }

    public o(Resources resources) {
        this.f6803c = resources;
    }
}
