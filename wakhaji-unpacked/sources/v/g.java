package v;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class g extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11719m;

    @Override // v.f
    public final void d(int i10) {
        if (this.f11716j) {
            return;
        }
        this.f11716j = true;
        this.f11713g = i10;
        ArrayList arrayList = this.f11717k;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            d dVar = (d) obj;
            dVar.a(dVar);
        }
    }

    public g(p pVar) {
        super(pVar);
        if (pVar instanceof l) {
            this.f11711e = 2;
        } else {
            this.f11711e = 3;
        }
    }
}
