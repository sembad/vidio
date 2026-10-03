package q0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class b2 implements j0.l {

    /* renamed from: b, reason: collision with root package name */
    private final int f62025b;

    public b2(int i11) {
        this.f62025b = i11;
    }

    @Override // j0.l
    public final r1 a() {
        return j0.l.f46658a;
    }

    @Override // j0.l
    public final ArrayList b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j0.n nVar = (j0.n) it.next();
            j7.f.b(nVar instanceof l0, "The camera info doesn't contain internal implementation.");
            if (nVar.i() == this.f62025b) {
                arrayList.add(nVar);
            }
        }
        return arrayList;
    }

    public final int c() {
        return this.f62025b;
    }
}
