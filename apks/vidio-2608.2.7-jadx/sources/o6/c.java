package o6;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class c extends p {

    /* renamed from: k, reason: collision with root package name */
    ArrayList<p> f57345k;

    /* renamed from: l, reason: collision with root package name */
    private int f57346l;

    public c(n6.e eVar, int i11) {
        super(eVar);
        n6.e eVar2;
        ArrayList<p> arrayList = new ArrayList<>();
        this.f57345k = arrayList;
        this.f57391f = i11;
        n6.e eVar3 = this.f57387b;
        n6.e C = eVar3.C(i11);
        while (true) {
            eVar2 = eVar3;
            eVar3 = C;
            if (eVar3 == null) {
                break;
            } else {
                C = eVar3.C(this.f57391f);
            }
        }
        this.f57387b = eVar2;
        int i12 = this.f57391f;
        arrayList.add(i12 == 0 ? eVar2.f55851d : i12 == 1 ? eVar2.f55853e : null);
        n6.e B = eVar2.B(this.f57391f);
        while (B != null) {
            int i13 = this.f57391f;
            arrayList.add(i13 == 0 ? B.f55851d : i13 == 1 ? B.f55853e : null);
            B = B.B(this.f57391f);
        }
        Iterator<p> it = arrayList.iterator();
        while (it.hasNext()) {
            p next = it.next();
            int i14 = this.f57391f;
            if (i14 == 0) {
                next.f57387b.f55847b = this;
            } else if (i14 == 1) {
                next.f57387b.f55849c = this;
            }
        }
        if (this.f57391f == 0 && ((n6.f) this.f57387b.V).e1() && arrayList.size() > 1) {
            this.f57387b = ((p) androidx.appcompat.view.menu.d.b(arrayList, 1)).f57387b;
        }
        int i15 = this.f57391f;
        n6.e eVar4 = this.f57387b;
        this.f57346l = i15 == 0 ? eVar4.u() : eVar4.F();
    }

    private n6.e n() {
        int i11 = 0;
        while (true) {
            ArrayList<p> arrayList = this.f57345k;
            if (i11 >= arrayList.size()) {
                return null;
            }
            p pVar = arrayList.get(i11);
            if (pVar.f57387b.G() != 8) {
                return pVar.f57387b;
            }
            i11++;
        }
    }

    private n6.e o() {
        ArrayList<p> arrayList = this.f57345k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            p pVar = arrayList.get(size);
            if (pVar.f57387b.G() != 8) {
                return pVar.f57387b;
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
    @Override // o6.p, o6.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(o6.d r29) {
        /*
            Method dump skipped, instructions count: 989
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o6.c.a(o6.d):void");
    }

    @Override // o6.p
    final void d() {
        ArrayList<p> arrayList = this.f57345k;
        Iterator<p> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        n6.e eVar = arrayList.get(0).f57387b;
        n6.e eVar2 = arrayList.get(size - 1).f57387b;
        int i11 = this.f57391f;
        f fVar = this.f57394i;
        f fVar2 = this.f57393h;
        if (i11 == 0) {
            n6.d dVar = eVar.J;
            n6.d dVar2 = eVar2.L;
            f i12 = p.i(dVar, 0);
            int f11 = dVar.f();
            n6.e n11 = n();
            if (n11 != null) {
                f11 = n11.J.f();
            }
            if (i12 != null) {
                p.b(fVar2, i12, f11);
            }
            f i13 = p.i(dVar2, 0);
            int f12 = dVar2.f();
            n6.e o11 = o();
            if (o11 != null) {
                f12 = o11.L.f();
            }
            if (i13 != null) {
                p.b(fVar, i13, -f12);
            }
        } else {
            n6.d dVar3 = eVar.K;
            n6.d dVar4 = eVar2.M;
            f i14 = p.i(dVar3, 1);
            int f13 = dVar3.f();
            n6.e n12 = n();
            if (n12 != null) {
                f13 = n12.K.f();
            }
            if (i14 != null) {
                p.b(fVar2, i14, f13);
            }
            f i15 = p.i(dVar4, 1);
            int f14 = dVar4.f();
            n6.e o12 = o();
            if (o12 != null) {
                f14 = o12.M.f();
            }
            if (i15 != null) {
                p.b(fVar, i15, -f14);
            }
        }
        fVar2.f57355a = this;
        fVar.f57355a = this;
    }

    @Override // o6.p
    public final void e() {
        int i11 = 0;
        while (true) {
            ArrayList<p> arrayList = this.f57345k;
            if (i11 >= arrayList.size()) {
                return;
            }
            arrayList.get(i11).e();
            i11++;
        }
    }

    @Override // o6.p
    final void f() {
        this.f57388c = null;
        Iterator<p> it = this.f57345k.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
    }

    @Override // o6.p
    public final long j() {
        ArrayList<p> arrayList = this.f57345k;
        int size = arrayList.size();
        long j11 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            j11 = r5.f57394i.f57360f + arrayList.get(i11).j() + j11 + r5.f57393h.f57360f;
        }
        return j11;
    }

    @Override // o6.p
    final boolean l() {
        ArrayList<p> arrayList = this.f57345k;
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
        sb2.append(this.f57391f == 0 ? "horizontal : " : "vertical : ");
        Iterator<p> it = this.f57345k.iterator();
        while (it.hasNext()) {
            p next = it.next();
            sb2.append("<");
            sb2.append(next);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
