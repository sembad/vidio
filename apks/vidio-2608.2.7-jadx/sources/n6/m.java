package n6;

import java.util.ArrayList;

/* loaded from: classes.dex */
public class m extends e {

    /* renamed from: u0, reason: collision with root package name */
    public ArrayList<e> f55938u0 = new ArrayList<>();

    public final void R0(e eVar) {
        this.f55938u0.add(eVar);
        e eVar2 = eVar.V;
        if (eVar2 != null) {
            ((m) eVar2).f55938u0.remove(eVar);
            eVar.c0();
        }
        eVar.V = this;
    }

    public void S0() {
        ArrayList<e> arrayList = this.f55938u0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            e eVar = this.f55938u0.get(i11);
            if (eVar instanceof m) {
                ((m) eVar).S0();
            }
        }
    }

    @Override // n6.e
    public void c0() {
        this.f55938u0.clear();
        super.c0();
    }

    @Override // n6.e
    public final void f0(i6.c cVar) {
        super.f0(cVar);
        int size = this.f55938u0.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f55938u0.get(i11).f0(cVar);
        }
    }
}
