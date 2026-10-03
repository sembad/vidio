package m4;

/* loaded from: classes.dex */
final class j extends p {
    private void n(f fVar) {
        f fVar2 = this.f47143h;
        fVar2.f47116k.add(fVar);
        fVar.f47117l.add(fVar2);
    }

    @Override // m4.p, m4.d
    public final void a(d dVar) {
        f fVar = this.f47143h;
        if (fVar.f47108c && !fVar.f47115j) {
            f fVar2 = (f) fVar.f47117l.get(0);
            fVar.d((int) ((((l4.h) this.f47137b).S0() * fVar2.f47112g) + 0.5f));
        }
    }

    @Override // m4.p
    final void d() {
        l4.h hVar = (l4.h) this.f47137b;
        int Q0 = hVar.Q0();
        int R0 = hVar.R0();
        int P0 = hVar.P0();
        f fVar = this.f47143h;
        if (P0 == 1) {
            if (Q0 != -1) {
                fVar.f47117l.add(this.f47137b.U.f45980d.f47143h);
                this.f47137b.U.f45980d.f47143h.f47116k.add(fVar);
                fVar.f47111f = Q0;
            } else if (R0 != -1) {
                fVar.f47117l.add(this.f47137b.U.f45980d.f47144i);
                this.f47137b.U.f45980d.f47144i.f47116k.add(fVar);
                fVar.f47111f = -R0;
            } else {
                fVar.f47107b = true;
                fVar.f47117l.add(this.f47137b.U.f45980d.f47144i);
                this.f47137b.U.f45980d.f47144i.f47116k.add(fVar);
            }
            n(this.f47137b.f45980d.f47143h);
            n(this.f47137b.f45980d.f47144i);
            return;
        }
        if (Q0 != -1) {
            fVar.f47117l.add(this.f47137b.U.f45982e.f47143h);
            this.f47137b.U.f45982e.f47143h.f47116k.add(fVar);
            fVar.f47111f = Q0;
        } else if (R0 != -1) {
            fVar.f47117l.add(this.f47137b.U.f45982e.f47144i);
            this.f47137b.U.f45982e.f47144i.f47116k.add(fVar);
            fVar.f47111f = -R0;
        } else {
            fVar.f47107b = true;
            fVar.f47117l.add(this.f47137b.U.f45982e.f47144i);
            this.f47137b.U.f45982e.f47144i.f47116k.add(fVar);
        }
        n(this.f47137b.f45982e.f47143h);
        n(this.f47137b.f45982e.f47144i);
    }

    @Override // m4.p
    public final void e() {
        int P0 = ((l4.h) this.f47137b).P0();
        l4.e eVar = this.f47137b;
        f fVar = this.f47143h;
        if (P0 == 1) {
            eVar.K0(fVar.f47112g);
        } else {
            eVar.L0(fVar.f47112g);
        }
    }

    @Override // m4.p
    final void f() {
        this.f47143h.c();
    }

    @Override // m4.p
    final boolean l() {
        return false;
    }
}
