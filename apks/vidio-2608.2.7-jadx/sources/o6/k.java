package o6;

import java.util.ArrayList;
import java.util.Iterator;
import o6.f;

/* loaded from: classes3.dex */
final class k extends p {
    k(n6.e eVar) {
        super(eVar);
    }

    private void n(f fVar) {
        f fVar2 = this.f57393h;
        fVar2.f57365k.add(fVar);
        fVar.f57366l.add(fVar2);
    }

    @Override // o6.p, o6.d
    public final void a(d dVar) {
        n6.a aVar = (n6.a) this.f57387b;
        int X0 = aVar.X0();
        f fVar = this.f57393h;
        Iterator it = fVar.f57366l.iterator();
        int i11 = 0;
        int i12 = -1;
        while (it.hasNext()) {
            int i13 = ((f) it.next()).f57361g;
            if (i12 == -1 || i13 < i12) {
                i12 = i13;
            }
            if (i11 < i13) {
                i11 = i13;
            }
        }
        if (X0 == 0 || X0 == 2) {
            fVar.d(aVar.Y0() + i12);
        } else {
            fVar.d(aVar.Y0() + i11);
        }
    }

    @Override // o6.p
    final void d() {
        n6.e eVar = this.f57387b;
        if (eVar instanceof n6.a) {
            f fVar = this.f57393h;
            fVar.f57356b = true;
            ArrayList arrayList = fVar.f57366l;
            n6.a aVar = (n6.a) eVar;
            int X0 = aVar.X0();
            boolean W0 = aVar.W0();
            int i11 = 0;
            if (X0 == 0) {
                fVar.f57359e = f.a.f57370i;
                while (i11 < aVar.f55932v0) {
                    n6.e eVar2 = aVar.f55931u0[i11];
                    if (W0 || eVar2.G() != 8) {
                        f fVar2 = eVar2.f55851d.f57393h;
                        fVar2.f57365k.add(fVar);
                        arrayList.add(fVar2);
                    }
                    i11++;
                }
                n(this.f57387b.f55851d.f57393h);
                n(this.f57387b.f55851d.f57394i);
                return;
            }
            if (X0 == 1) {
                fVar.f57359e = f.a.f57371v;
                while (i11 < aVar.f55932v0) {
                    n6.e eVar3 = aVar.f55931u0[i11];
                    if (W0 || eVar3.G() != 8) {
                        f fVar3 = eVar3.f55851d.f57394i;
                        fVar3.f57365k.add(fVar);
                        arrayList.add(fVar3);
                    }
                    i11++;
                }
                n(this.f57387b.f55851d.f57393h);
                n(this.f57387b.f55851d.f57394i);
                return;
            }
            if (X0 == 2) {
                fVar.f57359e = f.a.f57372w;
                while (i11 < aVar.f55932v0) {
                    n6.e eVar4 = aVar.f55931u0[i11];
                    if (W0 || eVar4.G() != 8) {
                        f fVar4 = eVar4.f55853e.f57393h;
                        fVar4.f57365k.add(fVar);
                        arrayList.add(fVar4);
                    }
                    i11++;
                }
                n(this.f57387b.f55853e.f57393h);
                n(this.f57387b.f55853e.f57394i);
                return;
            }
            if (X0 != 3) {
                return;
            }
            fVar.f57359e = f.a.H;
            while (i11 < aVar.f55932v0) {
                n6.e eVar5 = aVar.f55931u0[i11];
                if (W0 || eVar5.G() != 8) {
                    f fVar5 = eVar5.f55853e.f57394i;
                    fVar5.f57365k.add(fVar);
                    arrayList.add(fVar5);
                }
                i11++;
            }
            n(this.f57387b.f55853e.f57393h);
            n(this.f57387b.f55853e.f57394i);
        }
    }

    @Override // o6.p
    public final void e() {
        n6.e eVar = this.f57387b;
        if (eVar instanceof n6.a) {
            int X0 = ((n6.a) eVar).X0();
            f fVar = this.f57393h;
            if (X0 == 0 || X0 == 1) {
                this.f57387b.N0(fVar.f57361g);
            } else {
                this.f57387b.O0(fVar.f57361g);
            }
        }
    }

    @Override // o6.p
    final void f() {
        this.f57388c = null;
        this.f57393h.c();
    }

    @Override // o6.p
    final boolean l() {
        return false;
    }
}
