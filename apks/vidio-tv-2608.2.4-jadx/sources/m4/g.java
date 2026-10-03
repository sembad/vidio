package m4;

import java.util.Iterator;
import m4.f;

/* loaded from: classes.dex */
class g extends f {

    /* renamed from: m, reason: collision with root package name */
    public int f47123m;

    g(p pVar) {
        super(pVar);
        if (pVar instanceof l) {
            this.f47110e = f.a.f47119e;
        } else {
            this.f47110e = f.a.f47120i;
        }
    }

    @Override // m4.f
    public final void d(int i11) {
        if (this.f47115j) {
            return;
        }
        this.f47115j = true;
        this.f47112g = i11;
        Iterator it = this.f47116k.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            dVar.a(dVar);
        }
    }
}
