package i4;

import b5.q0;
import d4.h0;
import d4.n0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class k implements h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f6761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6762e = -1;

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    public final void a() {
        b5.a.b(this.f6762e == -1);
        l lVar = this.f6761d;
        lVar.v();
        lVar.L.getClass();
        int[] iArr = lVar.L;
        int i10 = this.f6760c;
        int i11 = iArr[i10];
        if (i11 != -1) {
            boolean[] zArr = lVar.O;
            if (zArr[i11]) {
                i11 = -2;
            } else {
                zArr[i11] = true;
            }
        } else if (lVar.K.contains(lVar.J.f5086d[i10])) {
            i11 = -3;
        } else {
            i11 = -2;
        }
        this.f6762e = i11;
    }

    @Override // d4.h0
    public final void b() throws IOException {
        int i10 = this.f6762e;
        l lVar = this.f6761d;
        if (i10 == -2) {
            lVar.v();
            n0 n0Var = lVar.J;
            throw new n(n0Var.f5086d[this.f6760c].f5069d[0].f12277n);
        }
        if (i10 == -1) {
            lVar.E();
        } else if (i10 != -3) {
            lVar.E();
            lVar.f6783w[i10].w();
        }
    }

    public final boolean c() {
        int i10 = this.f6762e;
        return (i10 == -1 || i10 == -3 || i10 == -2) ? false : true;
    }

    @Override // d4.h0
    public final boolean e() {
        if (this.f6762e == -3) {
            return true;
        }
        if (!c()) {
            return false;
        }
        int i10 = this.f6762e;
        l lVar = this.f6761d;
        return !lVar.C() && lVar.f6783w[i10].u(lVar.U);
    }

    @Override // d4.h0
    public final int k(h4.n nVar, b3.h hVar, int i10) {
        c0 c0Var;
        if (this.f6762e == -3) {
            hVar.b(4);
            return -4;
        }
        if (c()) {
            int i11 = this.f6762e;
            l lVar = this.f6761d;
            ArrayList<i> arrayList = lVar.f6775o;
            if (!lVar.C()) {
                int i12 = 0;
                if (!arrayList.isEmpty()) {
                    int i13 = 0;
                    loop0: while (i13 < arrayList.size() - 1) {
                        int i14 = arrayList.get(i13).f6724k;
                        int length = lVar.f6783w.length;
                        for (int i15 = 0; i15 < length; i15++) {
                            if (lVar.O[i15] && lVar.f6783w[i15].y() == i14) {
                                break loop0;
                            }
                        }
                        i13++;
                    }
                    q0.H(arrayList, 0, i13);
                    i iVar = arrayList.get(0);
                    c0 c0Var2 = iVar.f5829d;
                    if (!c0Var2.equals(lVar.H)) {
                        lVar.f6772l.b(lVar.f6763c, c0Var2, iVar.f5830e, iVar.f5831f, iVar.f5832g);
                    }
                    lVar.H = c0Var2;
                }
                if (arrayList.isEmpty() || arrayList.get(0).K) {
                    int iZ = lVar.f6783w[i11].z(nVar, hVar, i10, lVar.U);
                    if (iZ == -5) {
                        c0 c0VarK = (c0) nVar.f6357c;
                        c0VarK.getClass();
                        if (i11 == lVar.C) {
                            int iY = lVar.f6783w[i11].y();
                            while (i12 < arrayList.size() && arrayList.get(i12).f6724k != iY) {
                                i12++;
                            }
                            if (i12 < arrayList.size()) {
                                c0Var = arrayList.get(i12).f5829d;
                            } else {
                                c0Var = lVar.G;
                                c0Var.getClass();
                            }
                            c0VarK = c0VarK.k(c0Var);
                        }
                        nVar.f6357c = c0VarK;
                    }
                    return iZ;
                }
            }
        }
        return -3;
    }

    public k(l lVar, int i10) {
        this.f6761d = lVar;
        this.f6760c = i10;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    @Override // d4.h0
    public final int n(long j6) throws Throwable {
        i next;
        Object objA;
        if (c()) {
            int i10 = this.f6762e;
            l lVar = this.f6761d;
            if (!lVar.C()) {
                l.b bVar = lVar.f6783w[i10];
                int iS = bVar.s(j6, lVar.U);
                ArrayList<i> arrayList = lVar.f6775o;
                if (arrayList != null) {
                    if (!arrayList.isEmpty()) {
                        objA = b2.k.a(1, arrayList);
                    } else {
                        objA = null;
                    }
                } else {
                    Iterator<i> it = arrayList.iterator();
                    if (it.hasNext()) {
                        do {
                            next = it.next();
                        } while (it.hasNext());
                        objA = next;
                    } else {
                        objA = null;
                    }
                }
                i iVar = (i) objA;
                if (iVar != null && !iVar.K) {
                    iS = Math.min(iS, iVar.g(i10) - bVar.q());
                }
                bVar.F(iS);
                return iS;
            }
            return 0;
        }
        return 0;
    }
}
