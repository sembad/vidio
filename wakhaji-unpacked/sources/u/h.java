package u;

import java.util.ArrayList;
import v.o;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class h extends d {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public d[] f11499r0 = new d[4];

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f11500s0 = 0;

    public final void R(int i10, ArrayList arrayList, o oVar) {
        for (int i11 = 0; i11 < this.f11500s0; i11++) {
            d dVar = this.f11499r0[i11];
            ArrayList<d> arrayList2 = oVar.f11727a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
        }
        for (int i12 = 0; i12 < this.f11500s0; i12++) {
            v.i.a(this.f11499r0[i12], i10, arrayList, oVar);
        }
    }

    public void S() {
    }
}
