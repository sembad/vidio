package l4;

import java.util.ArrayList;

/* loaded from: classes.dex */
public class m extends e {

    /* renamed from: t0, reason: collision with root package name */
    public ArrayList<e> f46067t0 = new ArrayList<>();

    public void O0() {
        ArrayList<e> arrayList = this.f46067t0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            e eVar = this.f46067t0.get(i11);
            if (eVar instanceof m) {
                ((m) eVar).O0();
            }
        }
    }

    @Override // l4.e
    public void b0() {
        this.f46067t0.clear();
        super.b0();
    }

    @Override // l4.e
    public final void e0(j4.c cVar) {
        super.e0(cVar);
        int size = this.f46067t0.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f46067t0.get(i11).e0(cVar);
        }
    }
}
