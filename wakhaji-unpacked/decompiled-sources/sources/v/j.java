package v;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class j extends p {
    @Override // v.p
    public final boolean k() {
        return false;
    }

    @Override // v.p, v.d
    public final void a(d dVar) {
        f fVar = this.f11739h;
        if (fVar.f11709c && !fVar.f11716j) {
            fVar.d((int) ((((f) fVar.f11718l.get(0)).f11713g * ((u.g) this.f11733b).f11493r0) + 0.5f));
        }
    }

    @Override // v.p
    public final void d() {
        u.d dVar = this.f11733b;
        u.g gVar = (u.g) dVar;
        int i10 = gVar.f11494s0;
        int i11 = gVar.f11495t0;
        int i12 = gVar.f11497v0;
        f fVar = this.f11739h;
        if (i12 == 1) {
            if (i10 != -1) {
                fVar.f11718l.add(dVar.U.f11428d.f11739h);
                this.f11733b.U.f11428d.f11739h.f11717k.add(fVar);
                fVar.f11712f = i10;
            } else if (i11 != -1) {
                fVar.f11718l.add(dVar.U.f11428d.f11740i);
                this.f11733b.U.f11428d.f11740i.f11717k.add(fVar);
                fVar.f11712f = -i11;
            } else {
                fVar.f11708b = true;
                fVar.f11718l.add(dVar.U.f11428d.f11740i);
                this.f11733b.U.f11428d.f11740i.f11717k.add(fVar);
            }
            m(this.f11733b.f11428d.f11739h);
            m(this.f11733b.f11428d.f11740i);
            return;
        }
        if (i10 != -1) {
            fVar.f11718l.add(dVar.U.f11430e.f11739h);
            this.f11733b.U.f11430e.f11739h.f11717k.add(fVar);
            fVar.f11712f = i10;
        } else if (i11 != -1) {
            fVar.f11718l.add(dVar.U.f11430e.f11740i);
            this.f11733b.U.f11430e.f11740i.f11717k.add(fVar);
            fVar.f11712f = -i11;
        } else {
            fVar.f11708b = true;
            fVar.f11718l.add(dVar.U.f11430e.f11740i);
            this.f11733b.U.f11430e.f11740i.f11717k.add(fVar);
        }
        m(this.f11733b.f11430e.f11739h);
        m(this.f11733b.f11430e.f11740i);
    }

    @Override // v.p
    public final void e() {
        u.d dVar = this.f11733b;
        int i10 = ((u.g) dVar).f11497v0;
        f fVar = this.f11739h;
        if (i10 == 1) {
            dVar.Z = fVar.f11713g;
        } else {
            dVar.f11423a0 = fVar.f11713g;
        }
    }

    @Override // v.p
    public final void f() {
        this.f11739h.c();
    }

    public final void m(f fVar) {
        f fVar2 = this.f11739h;
        fVar2.f11717k.add(fVar);
        fVar.f11718l.add(fVar2);
    }

    public j(u.g gVar) {
        super(gVar);
        gVar.f11428d.f();
        gVar.f11430e.f();
        this.f11737f = gVar.f11497v0;
    }
}
