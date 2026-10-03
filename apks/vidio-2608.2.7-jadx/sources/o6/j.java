package o6;

/* loaded from: classes3.dex */
final class j extends p {
    j(n6.h hVar) {
        super(hVar);
        hVar.f55851d.f();
        hVar.f55853e.f();
        this.f57391f = hVar.S0();
    }

    private void n(f fVar) {
        f fVar2 = this.f57393h;
        fVar2.f57365k.add(fVar);
        fVar.f57366l.add(fVar2);
    }

    @Override // o6.p, o6.d
    public final void a(d dVar) {
        f fVar = this.f57393h;
        if (fVar.f57357c && !fVar.f57364j) {
            f fVar2 = (f) fVar.f57366l.get(0);
            fVar.d((int) ((((n6.h) this.f57387b).V0() * fVar2.f57361g) + 0.5f));
        }
    }

    @Override // o6.p
    final void d() {
        n6.h hVar = (n6.h) this.f57387b;
        int T0 = hVar.T0();
        int U0 = hVar.U0();
        int S0 = hVar.S0();
        f fVar = this.f57393h;
        if (S0 == 1) {
            if (T0 != -1) {
                fVar.f57366l.add(this.f57387b.V.f55851d.f57393h);
                this.f57387b.V.f55851d.f57393h.f57365k.add(fVar);
                fVar.f57360f = T0;
            } else if (U0 != -1) {
                fVar.f57366l.add(this.f57387b.V.f55851d.f57394i);
                this.f57387b.V.f55851d.f57394i.f57365k.add(fVar);
                fVar.f57360f = -U0;
            } else {
                fVar.f57356b = true;
                fVar.f57366l.add(this.f57387b.V.f55851d.f57394i);
                this.f57387b.V.f55851d.f57394i.f57365k.add(fVar);
            }
            n(this.f57387b.f55851d.f57393h);
            n(this.f57387b.f55851d.f57394i);
            return;
        }
        if (T0 != -1) {
            fVar.f57366l.add(this.f57387b.V.f55853e.f57393h);
            this.f57387b.V.f55853e.f57393h.f57365k.add(fVar);
            fVar.f57360f = T0;
        } else if (U0 != -1) {
            fVar.f57366l.add(this.f57387b.V.f55853e.f57394i);
            this.f57387b.V.f55853e.f57394i.f57365k.add(fVar);
            fVar.f57360f = -U0;
        } else {
            fVar.f57356b = true;
            fVar.f57366l.add(this.f57387b.V.f55853e.f57394i);
            this.f57387b.V.f55853e.f57394i.f57365k.add(fVar);
        }
        n(this.f57387b.f55853e.f57393h);
        n(this.f57387b.f55853e.f57394i);
    }

    @Override // o6.p
    public final void e() {
        int S0 = ((n6.h) this.f57387b).S0();
        n6.e eVar = this.f57387b;
        f fVar = this.f57393h;
        if (S0 == 1) {
            eVar.N0(fVar.f57361g);
        } else {
            eVar.O0(fVar.f57361g);
        }
    }

    @Override // o6.p
    final void f() {
        this.f57393h.c();
    }

    @Override // o6.p
    final boolean l() {
        return false;
    }
}
