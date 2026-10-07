package u;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class k extends d {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ArrayList<d> f11509r0 = new ArrayList<>();

    @Override // u.d
    public void C() {
        this.f11509r0.clear();
        super.C();
    }

    public void R() {
        ArrayList<d> arrayList = this.f11509r0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = this.f11509r0.get(i10);
            if (dVar instanceof k) {
                ((k) dVar).R();
            }
        }
    }

    @Override // u.d
    public final void F(s.c cVar) {
        super.F(cVar);
        int size = this.f11509r0.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f11509r0.get(i10).F(cVar);
        }
    }
}
