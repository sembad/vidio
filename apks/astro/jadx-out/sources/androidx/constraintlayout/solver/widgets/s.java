package androidx.constraintlayout.solver.widgets;

import java.util.ArrayList;

/* loaded from: classes.dex */
public class s extends h {

    /* renamed from: c1, reason: collision with root package name */
    protected ArrayList<h> f11184c1;

    public s() {
        this.f11184c1 = new ArrayList<>();
    }

    public static n T1(ArrayList<h> arrayList) {
        n nVar = new n();
        if (arrayList.size() == 0) {
            return nVar;
        }
        int size = arrayList.size();
        int i5 = Integer.MAX_VALUE;
        int i6 = 0;
        int i7 = 0;
        int i8 = Integer.MAX_VALUE;
        for (int i9 = 0; i9 < size; i9++) {
            h hVar = arrayList.get(i9);
            if (hVar.s0() < i5) {
                i5 = hVar.s0();
            }
            if (hVar.t0() < i8) {
                i8 = hVar.t0();
            }
            if (hVar.e0() > i6) {
                i6 = hVar.e0();
            }
            if (hVar.w() > i7) {
                i7 = hVar.w();
            }
        }
        nVar.f(i5, i8, i6 - i5, i7 - i8);
        return nVar;
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void I0() {
        this.f11184c1.clear();
        super.I0();
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void M1() {
        super.M1();
        ArrayList<h> arrayList = this.f11184c1;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            h hVar = this.f11184c1.get(i5);
            hVar.t1(H(), I());
            if (!(hVar instanceof i)) {
                hVar.M1();
            }
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void O0(androidx.constraintlayout.solver.c cVar) {
        super.O0(cVar);
        int size = this.f11184c1.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f11184c1.get(i5).O0(cVar);
        }
    }

    public void P1(h hVar) {
        this.f11184c1.add(hVar);
        if (hVar.a0() != null) {
            ((s) hVar.a0()).X1(hVar);
        }
        hVar.v1(this);
    }

    public void Q1(h... hVarArr) {
        for (h hVar : hVarArr) {
            P1(hVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [androidx.constraintlayout.solver.widgets.h] */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.constraintlayout.solver.widgets.h] */
    public h R1(float f5, float f6) {
        s sVar;
        s sVar2;
        int H4 = H();
        int I4 = I();
        int p02 = p0() + H4;
        int J4 = J() + I4;
        if (f5 >= H4 && f5 <= p02 && f6 >= I4 && f6 <= J4) {
            sVar = this;
        } else {
            sVar = null;
        }
        int size = this.f11184c1.size();
        for (int i5 = 0; i5 < size; i5++) {
            h hVar = this.f11184c1.get(i5);
            if (hVar instanceof s) {
                ?? R12 = ((s) hVar).R1(f5, f6);
                sVar2 = R12;
                if (R12 == 0) {
                }
                sVar = sVar2;
            } else {
                int H5 = hVar.H();
                int I5 = hVar.I();
                int p03 = hVar.p0() + H5;
                int J5 = hVar.J() + I5;
                if (f5 >= H5 && f5 <= p03 && f6 >= I5) {
                    sVar2 = hVar;
                    if (f6 > J5) {
                    }
                    sVar = sVar2;
                }
            }
        }
        return sVar;
    }

    public ArrayList<h> S1(int i5, int i6, int i7, int i8) {
        ArrayList<h> arrayList = new ArrayList<>();
        n nVar = new n();
        nVar.f(i5, i6, i7, i8);
        int size = this.f11184c1.size();
        for (int i9 = 0; i9 < size; i9++) {
            h hVar = this.f11184c1.get(i9);
            n nVar2 = new n();
            nVar2.f(hVar.H(), hVar.I(), hVar.p0(), hVar.J());
            if (nVar.e(nVar2)) {
                arrayList.add(hVar);
            }
        }
        return arrayList;
    }

    public ArrayList<h> U1() {
        return this.f11184c1;
    }

    public i V1() {
        i iVar;
        h a02 = a0();
        if (this instanceof i) {
            iVar = (i) this;
        } else {
            iVar = null;
        }
        while (a02 != null) {
            h a03 = a02.a0();
            if (a02 instanceof i) {
                iVar = (i) a02;
            }
            a02 = a03;
        }
        return iVar;
    }

    public void W1() {
        M1();
        ArrayList<h> arrayList = this.f11184c1;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            h hVar = this.f11184c1.get(i5);
            if (hVar instanceof s) {
                ((s) hVar).W1();
            }
        }
    }

    public void X1(h hVar) {
        this.f11184c1.remove(hVar);
        hVar.v1(null);
    }

    public void Y1() {
        this.f11184c1.clear();
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void t1(int i5, int i6) {
        super.t1(i5, i6);
        int size = this.f11184c1.size();
        for (int i7 = 0; i7 < size; i7++) {
            this.f11184c1.get(i7).t1(g0(), h0());
        }
    }

    public s(int i5, int i6, int i7, int i8) {
        super(i5, i6, i7, i8);
        this.f11184c1 = new ArrayList<>();
    }

    public s(int i5, int i6) {
        super(i5, i6);
        this.f11184c1 = new ArrayList<>();
    }
}
