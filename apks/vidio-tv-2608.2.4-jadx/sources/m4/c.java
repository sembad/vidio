package m4;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class c extends p {

    /* renamed from: k, reason: collision with root package name */
    ArrayList<p> f47096k;

    /* renamed from: l, reason: collision with root package name */
    private int f47097l;

    public c(l4.e eVar, int i11) {
        super(eVar);
        l4.e eVar2;
        ArrayList<p> arrayList = new ArrayList<>();
        this.f47096k = arrayList;
        this.f47141f = i11;
        l4.e eVar3 = this.f47137b;
        l4.e B = eVar3.B(i11);
        while (true) {
            eVar2 = eVar3;
            eVar3 = B;
            if (eVar3 == null) {
                break;
            } else {
                B = eVar3.B(this.f47141f);
            }
        }
        this.f47137b = eVar2;
        int i12 = this.f47141f;
        arrayList.add(i12 == 0 ? eVar2.f45980d : i12 == 1 ? eVar2.f45982e : null);
        l4.e A = eVar2.A(this.f47141f);
        while (A != null) {
            int i13 = this.f47141f;
            arrayList.add(i13 == 0 ? A.f45980d : i13 == 1 ? A.f45982e : null);
            A = A.A(this.f47141f);
        }
        Iterator<p> it = arrayList.iterator();
        while (it.hasNext()) {
            p next = it.next();
            int i14 = this.f47141f;
            if (i14 == 0) {
                next.f47137b.f45976b = this;
            } else if (i14 == 1) {
                next.f47137b.f45978c = this;
            }
        }
        if (this.f47141f == 0 && ((l4.f) this.f47137b.U).a1() && arrayList.size() > 1) {
            this.f47137b = ((p) ee.d.d(arrayList, 1)).f47137b;
        }
        int i15 = this.f47141f;
        l4.e eVar4 = this.f47137b;
        this.f47097l = i15 == 0 ? eVar4.t() : eVar4.E();
    }

    private l4.e n() {
        int i11 = 0;
        while (true) {
            ArrayList<p> arrayList = this.f47096k;
            if (i11 >= arrayList.size()) {
                return null;
            }
            p pVar = arrayList.get(i11);
            if (pVar.f47137b.F() != 8) {
                return pVar.f47137b;
            }
            i11++;
        }
    }

    private l4.e o() {
        ArrayList<p> arrayList = this.f47096k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            p pVar = arrayList.get(size);
            if (pVar.f47137b.F() != 8) {
                return pVar.f47137b;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:289:0x03be, code lost:
    
        r2 = r2 - r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0114, code lost:
    
        r3 = r18;
        r5 = r19;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ee  */
    @Override // m4.p, m4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(m4.d r29) {
        /*
            Method dump skipped, instructions count: 989
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m4.c.a(m4.d):void");
    }

    @Override // m4.p
    final void d() {
        ArrayList<p> arrayList = this.f47096k;
        Iterator<p> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        l4.e eVar = arrayList.get(0).f47137b;
        l4.e eVar2 = arrayList.get(size - 1).f47137b;
        int i11 = this.f47141f;
        f fVar = this.f47144i;
        f fVar2 = this.f47143h;
        if (i11 == 0) {
            l4.d dVar = eVar.I;
            l4.d dVar2 = eVar2.K;
            f i12 = p.i(dVar, 0);
            int f11 = dVar.f();
            l4.e n11 = n();
            if (n11 != null) {
                f11 = n11.I.f();
            }
            if (i12 != null) {
                p.b(fVar2, i12, f11);
            }
            f i13 = p.i(dVar2, 0);
            int f12 = dVar2.f();
            l4.e o11 = o();
            if (o11 != null) {
                f12 = o11.K.f();
            }
            if (i13 != null) {
                p.b(fVar, i13, -f12);
            }
        } else {
            l4.d dVar3 = eVar.J;
            l4.d dVar4 = eVar2.L;
            f i14 = p.i(dVar3, 1);
            int f13 = dVar3.f();
            l4.e n12 = n();
            if (n12 != null) {
                f13 = n12.J.f();
            }
            if (i14 != null) {
                p.b(fVar2, i14, f13);
            }
            f i15 = p.i(dVar4, 1);
            int f14 = dVar4.f();
            l4.e o12 = o();
            if (o12 != null) {
                f14 = o12.L.f();
            }
            if (i15 != null) {
                p.b(fVar, i15, -f14);
            }
        }
        fVar2.f47106a = this;
        fVar.f47106a = this;
    }

    @Override // m4.p
    public final void e() {
        int i11 = 0;
        while (true) {
            ArrayList<p> arrayList = this.f47096k;
            if (i11 >= arrayList.size()) {
                return;
            }
            arrayList.get(i11).e();
            i11++;
        }
    }

    @Override // m4.p
    final void f() {
        this.f47138c = null;
        Iterator<p> it = this.f47096k.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
    }

    @Override // m4.p
    public final long j() {
        ArrayList<p> arrayList = this.f47096k;
        int size = arrayList.size();
        long j11 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            j11 = r5.f47144i.f47111f + arrayList.get(i11).j() + j11 + r5.f47143h.f47111f;
        }
        return j11;
    }

    @Override // m4.p
    final boolean l() {
        ArrayList<p> arrayList = this.f47096k;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (!arrayList.get(i11).l()) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f47141f == 0 ? "horizontal : " : "vertical : ");
        Iterator<p> it = this.f47096k.iterator();
        while (it.hasNext()) {
            p next = it.next();
            sb2.append("<");
            sb2.append(next);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
