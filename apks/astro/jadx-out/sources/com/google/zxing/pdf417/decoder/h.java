package com.google.zxing.pdf417.decoder;

import com.google.zxing.t;

/* loaded from: classes2.dex */
final class h extends g {

    /* renamed from: d, reason: collision with root package name */
    private final boolean f73329d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(c cVar, boolean z5) {
        super(cVar);
        this.f73329d = z5;
    }

    private void h(a aVar) {
        t i5;
        t c5;
        c a5 = a();
        if (this.f73329d) {
            i5 = a5.h();
        } else {
            i5 = a5.i();
        }
        if (this.f73329d) {
            c5 = a5.b();
        } else {
            c5 = a5.c();
        }
        int e5 = e((int) c5.d());
        d[] d5 = d();
        int i6 = -1;
        int i7 = 0;
        int i8 = 1;
        for (int e6 = e((int) i5.d()); e6 < e5; e6++) {
            d dVar = d5[e6];
            if (dVar != null) {
                dVar.j();
                int c6 = dVar.c() - i6;
                if (c6 == 0) {
                    i7++;
                } else {
                    if (c6 == 1) {
                        i8 = Math.max(i8, i7);
                        i6 = dVar.c();
                    } else if (dVar.c() >= aVar.c()) {
                        d5[e6] = null;
                    } else {
                        i6 = dVar.c();
                    }
                    i7 = 1;
                }
            }
        }
    }

    private void l(d[] dVarArr, a aVar) {
        for (int i5 = 0; i5 < dVarArr.length; i5++) {
            d dVar = dVarArr[i5];
            if (dVar != null) {
                int e5 = dVar.e() % 30;
                int c5 = dVar.c();
                if (c5 > aVar.c()) {
                    dVarArr[i5] = null;
                } else {
                    if (!this.f73329d) {
                        c5 += 2;
                    }
                    int i6 = c5 % 3;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 == 2 && e5 + 1 != aVar.a()) {
                                dVarArr[i5] = null;
                            }
                        } else if (e5 / 3 != aVar.b() || e5 % 3 != aVar.d()) {
                            dVarArr[i5] = null;
                        }
                    } else if ((e5 * 3) + 1 != aVar.e()) {
                        dVarArr[i5] = null;
                    }
                }
            }
        }
    }

    private void m() {
        for (d dVar : d()) {
            if (dVar != null) {
                dVar.j();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(a aVar) {
        t i5;
        t c5;
        boolean z5;
        d[] d5 = d();
        m();
        l(d5, aVar);
        c a5 = a();
        if (this.f73329d) {
            i5 = a5.h();
        } else {
            i5 = a5.i();
        }
        if (this.f73329d) {
            c5 = a5.b();
        } else {
            c5 = a5.c();
        }
        int e5 = e((int) c5.d());
        int i6 = -1;
        int i7 = 0;
        int i8 = 1;
        for (int e6 = e((int) i5.d()); e6 < e5; e6++) {
            d dVar = d5[e6];
            if (dVar != null) {
                int c6 = dVar.c() - i6;
                if (c6 == 0) {
                    i7++;
                } else {
                    if (c6 == 1) {
                        i8 = Math.max(i8, i7);
                        i6 = dVar.c();
                    } else if (c6 >= 0 && dVar.c() < aVar.c() && c6 <= e6) {
                        if (i8 > 2) {
                            c6 *= i8 - 2;
                        }
                        if (c6 >= e6) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        for (int i9 = 1; i9 <= c6 && !z5; i9++) {
                            if (d5[e6 - i9] != null) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        if (z5) {
                            d5[e6] = null;
                        } else {
                            i6 = dVar.c();
                        }
                    } else {
                        d5[e6] = null;
                    }
                    i7 = 1;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a i() {
        d[] d5 = d();
        b bVar = new b();
        b bVar2 = new b();
        b bVar3 = new b();
        b bVar4 = new b();
        for (d dVar : d5) {
            if (dVar != null) {
                dVar.j();
                int e5 = dVar.e() % 30;
                int c5 = dVar.c();
                if (!this.f73329d) {
                    c5 += 2;
                }
                int i5 = c5 % 3;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            bVar.c(e5 + 1);
                        }
                    } else {
                        bVar4.c(e5 / 3);
                        bVar3.c(e5 % 3);
                    }
                } else {
                    bVar2.c((e5 * 3) + 1);
                }
            }
        }
        if (bVar.b().length != 0 && bVar2.b().length != 0 && bVar3.b().length != 0 && bVar4.b().length != 0 && bVar.b()[0] > 0 && bVar2.b()[0] + bVar3.b()[0] >= 3 && bVar2.b()[0] + bVar3.b()[0] <= 90) {
            a aVar = new a(bVar.b()[0], bVar2.b()[0], bVar3.b()[0], bVar4.b()[0]);
            l(d5, aVar);
            return aVar;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int[] j() {
        int c5;
        a i5 = i();
        if (i5 == null) {
            return null;
        }
        h(i5);
        int c6 = i5.c();
        int[] iArr = new int[c6];
        for (d dVar : d()) {
            if (dVar != null && (c5 = dVar.c()) < c6) {
                iArr[c5] = iArr[c5] + 1;
            }
        }
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean k() {
        return this.f73329d;
    }

    @Override // com.google.zxing.pdf417.decoder.g
    public String toString() {
        return "IsLeft: " + this.f73329d + '\n' + super.toString();
    }
}
