package m4;

import java.util.ArrayList;
import java.util.Iterator;
import m4.f;

/* loaded from: classes.dex */
final class k extends p {
    private void n(f fVar) {
        f fVar2 = this.f47143h;
        fVar2.f47116k.add(fVar);
        fVar.f47117l.add(fVar2);
    }

    @Override // m4.p, m4.d
    public final void a(d dVar) {
        l4.a aVar = (l4.a) this.f47137b;
        int U0 = aVar.U0();
        f fVar = this.f47143h;
        Iterator it = fVar.f47117l.iterator();
        int i11 = 0;
        int i12 = -1;
        while (it.hasNext()) {
            int i13 = ((f) it.next()).f47112g;
            if (i12 == -1 || i13 < i12) {
                i12 = i13;
            }
            if (i11 < i13) {
                i11 = i13;
            }
        }
        if (U0 == 0 || U0 == 2) {
            fVar.d(aVar.V0() + i12);
        } else {
            fVar.d(aVar.V0() + i11);
        }
    }

    @Override // m4.p
    final void d() {
        l4.e eVar = this.f47137b;
        if (eVar instanceof l4.a) {
            f fVar = this.f47143h;
            fVar.f47107b = true;
            ArrayList arrayList = fVar.f47117l;
            l4.a aVar = (l4.a) eVar;
            int U0 = aVar.U0();
            boolean T0 = aVar.T0();
            int i11 = 0;
            if (U0 == 0) {
                fVar.f47110e = f.a.f47121v;
                while (i11 < aVar.f46060u0) {
                    l4.e eVar2 = aVar.f46059t0[i11];
                    if (T0 || eVar2.F() != 8) {
                        f fVar2 = eVar2.f45980d.f47143h;
                        fVar2.f47116k.add(fVar);
                        arrayList.add(fVar2);
                    }
                    i11++;
                }
                n(this.f47137b.f45980d.f47143h);
                n(this.f47137b.f45980d.f47144i);
                return;
            }
            if (U0 == 1) {
                fVar.f47110e = f.a.f47122w;
                while (i11 < aVar.f46060u0) {
                    l4.e eVar3 = aVar.f46059t0[i11];
                    if (T0 || eVar3.F() != 8) {
                        f fVar3 = eVar3.f45980d.f47144i;
                        fVar3.f47116k.add(fVar);
                        arrayList.add(fVar3);
                    }
                    i11++;
                }
                n(this.f47137b.f45980d.f47143h);
                n(this.f47137b.f45980d.f47144i);
                return;
            }
            if (U0 == 2) {
                fVar.f47110e = f.a.F;
                while (i11 < aVar.f46060u0) {
                    l4.e eVar4 = aVar.f46059t0[i11];
                    if (T0 || eVar4.F() != 8) {
                        f fVar4 = eVar4.f45982e.f47143h;
                        fVar4.f47116k.add(fVar);
                        arrayList.add(fVar4);
                    }
                    i11++;
                }
                n(this.f47137b.f45982e.f47143h);
                n(this.f47137b.f45982e.f47144i);
                return;
            }
            if (U0 != 3) {
                return;
            }
            fVar.f47110e = f.a.G;
            while (i11 < aVar.f46060u0) {
                l4.e eVar5 = aVar.f46059t0[i11];
                if (T0 || eVar5.F() != 8) {
                    f fVar5 = eVar5.f45982e.f47144i;
                    fVar5.f47116k.add(fVar);
                    arrayList.add(fVar5);
                }
                i11++;
            }
            n(this.f47137b.f45982e.f47143h);
            n(this.f47137b.f45982e.f47144i);
        }
    }

    @Override // m4.p
    public final void e() {
        l4.e eVar = this.f47137b;
        if (eVar instanceof l4.a) {
            int U0 = ((l4.a) eVar).U0();
            f fVar = this.f47143h;
            if (U0 == 0 || U0 == 1) {
                this.f47137b.K0(fVar.f47112g);
            } else {
                this.f47137b.L0(fVar.f47112g);
            }
        }
    }

    @Override // m4.p
    final void f() {
        this.f47138c = null;
        this.f47143h.c();
    }

    @Override // m4.p
    final boolean l() {
        return false;
    }
}
