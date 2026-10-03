package o6;

import java.util.Iterator;
import o6.f;

/* loaded from: classes3.dex */
class g extends f {

    /* renamed from: m, reason: collision with root package name */
    public int f57373m;

    g(p pVar) {
        super(pVar);
        if (pVar instanceof l) {
            this.f57359e = f.a.f57368d;
        } else {
            this.f57359e = f.a.f57369e;
        }
    }

    @Override // o6.f
    public final void d(int i11) {
        if (this.f57364j) {
            return;
        }
        this.f57364j = true;
        this.f57361g = i11;
        Iterator it = this.f57365k.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            dVar.a(dVar);
        }
    }
}
