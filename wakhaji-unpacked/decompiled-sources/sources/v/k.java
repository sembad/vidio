package v;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class k extends p {
    @Override // v.p
    public final void f() {
        this.f11734c = null;
        this.f11739h.c();
    }

    @Override // v.p
    public final boolean k() {
        return false;
    }

    @Override // v.p, v.d
    public final void a(d dVar) {
        u.a aVar = (u.a) this.f11733b;
        int i10 = aVar.f11392t0;
        f fVar = this.f11739h;
        ArrayList arrayList = fVar.f11718l;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        int i13 = -1;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            int i14 = ((f) obj).f11713g;
            if (i13 == -1 || i14 < i13) {
                i13 = i14;
            }
            if (i11 < i14) {
                i11 = i14;
            }
        }
        if (i10 == 0 || i10 == 2) {
            fVar.d(i13 + aVar.f11394v0);
        } else {
            fVar.d(i11 + aVar.f11394v0);
        }
    }

    @Override // v.p
    public final void d() {
        u.d dVar = this.f11733b;
        if (dVar instanceof u.a) {
            f fVar = this.f11739h;
            fVar.f11708b = true;
            ArrayList arrayList = fVar.f11718l;
            u.a aVar = (u.a) dVar;
            int i10 = aVar.f11392t0;
            boolean z10 = aVar.f11393u0;
            int i11 = 0;
            if (i10 == 0) {
                fVar.f11711e = 4;
                while (i11 < aVar.f11500s0) {
                    u.d dVar2 = aVar.f11499r0[i11];
                    if (z10 || dVar2.h0 != 8) {
                        f fVar2 = dVar2.f11428d.f11739h;
                        fVar2.f11717k.add(fVar);
                        arrayList.add(fVar2);
                    }
                    i11++;
                }
                m(this.f11733b.f11428d.f11739h);
                m(this.f11733b.f11428d.f11740i);
                return;
            }
            if (i10 == 1) {
                fVar.f11711e = 5;
                while (i11 < aVar.f11500s0) {
                    u.d dVar3 = aVar.f11499r0[i11];
                    if (z10 || dVar3.h0 != 8) {
                        f fVar3 = dVar3.f11428d.f11740i;
                        fVar3.f11717k.add(fVar);
                        arrayList.add(fVar3);
                    }
                    i11++;
                }
                m(this.f11733b.f11428d.f11739h);
                m(this.f11733b.f11428d.f11740i);
                return;
            }
            if (i10 == 2) {
                fVar.f11711e = 6;
                while (i11 < aVar.f11500s0) {
                    u.d dVar4 = aVar.f11499r0[i11];
                    if (z10 || dVar4.h0 != 8) {
                        f fVar4 = dVar4.f11430e.f11739h;
                        fVar4.f11717k.add(fVar);
                        arrayList.add(fVar4);
                    }
                    i11++;
                }
                m(this.f11733b.f11430e.f11739h);
                m(this.f11733b.f11430e.f11740i);
                return;
            }
            if (i10 != 3) {
                return;
            }
            fVar.f11711e = 7;
            while (i11 < aVar.f11500s0) {
                u.d dVar5 = aVar.f11499r0[i11];
                if (z10 || dVar5.h0 != 8) {
                    f fVar5 = dVar5.f11430e.f11740i;
                    fVar5.f11717k.add(fVar);
                    arrayList.add(fVar5);
                }
                i11++;
            }
            m(this.f11733b.f11430e.f11739h);
            m(this.f11733b.f11430e.f11740i);
        }
    }

    @Override // v.p
    public final void e() {
        u.d dVar = this.f11733b;
        if (dVar instanceof u.a) {
            int i10 = ((u.a) dVar).f11392t0;
            f fVar = this.f11739h;
            if (i10 == 0 || i10 == 1) {
                dVar.Z = fVar.f11713g;
            } else {
                dVar.f11423a0 = fVar.f11713g;
            }
        }
    }

    public final void m(f fVar) {
        f fVar2 = this.f11739h;
        fVar2.f11717k.add(fVar);
        fVar.f11718l.add(fVar2);
    }

    public k(u.d dVar) {
        super(dVar);
    }
}
