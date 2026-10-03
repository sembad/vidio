package androidx.constraintlayout.solver;

import androidx.constraintlayout.solver.e;
import androidx.constraintlayout.solver.h;

/* loaded from: classes.dex */
public class b implements e.a {

    /* renamed from: f, reason: collision with root package name */
    private static final boolean f10816f = false;

    /* renamed from: g, reason: collision with root package name */
    private static final float f10817g = 0.001f;

    /* renamed from: d, reason: collision with root package name */
    public final a f10821d;

    /* renamed from: a, reason: collision with root package name */
    h f10818a = null;

    /* renamed from: b, reason: collision with root package name */
    float f10819b = 0.0f;

    /* renamed from: c, reason: collision with root package name */
    boolean f10820c = false;

    /* renamed from: e, reason: collision with root package name */
    boolean f10822e = false;

    public b(c cVar) {
        this.f10821d = new a(this, cVar);
    }

    @Override // androidx.constraintlayout.solver.e.a
    public void a(e.a aVar) {
        if (aVar instanceof b) {
            b bVar = (b) aVar;
            this.f10818a = null;
            this.f10821d.c();
            int i5 = 0;
            while (true) {
                a aVar2 = bVar.f10821d;
                if (i5 < aVar2.f10805a) {
                    this.f10821d.a(aVar2.j(i5), bVar.f10821d.k(i5), true);
                    i5++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.constraintlayout.solver.e.a
    public void b(h hVar) {
        int i5 = hVar.f10897d;
        float f5 = 1.0f;
        if (i5 != 1) {
            if (i5 == 2) {
                f5 = 1000.0f;
            } else if (i5 == 3) {
                f5 = 1000000.0f;
            } else if (i5 == 4) {
                f5 = 1.0E9f;
            } else if (i5 == 5) {
                f5 = 1.0E12f;
            }
        }
        this.f10821d.o(hVar, f5);
    }

    @Override // androidx.constraintlayout.solver.e.a
    public h c(e eVar, boolean[] zArr) {
        return this.f10821d.i(zArr, null);
    }

    @Override // androidx.constraintlayout.solver.e.a
    public void clear() {
        this.f10821d.c();
        this.f10818a = null;
        this.f10819b = 0.0f;
    }

    public b d(e eVar, int i5) {
        this.f10821d.o(eVar.s(i5, "ep"), 1.0f);
        this.f10821d.o(eVar.s(i5, "em"), -1.0f);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b e(h hVar, int i5) {
        this.f10821d.o(hVar, i5);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f(e eVar) {
        boolean z5;
        h b5 = this.f10821d.b(eVar);
        if (b5 == null) {
            z5 = true;
        } else {
            w(b5);
            z5 = false;
        }
        if (this.f10821d.f10805a == 0) {
            this.f10822e = true;
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b g(h hVar, h hVar2, int i5, float f5, h hVar3, h hVar4, int i6) {
        if (hVar2 == hVar3) {
            this.f10821d.o(hVar, 1.0f);
            this.f10821d.o(hVar4, 1.0f);
            this.f10821d.o(hVar2, -2.0f);
            return this;
        }
        if (f5 == 0.5f) {
            this.f10821d.o(hVar, 1.0f);
            this.f10821d.o(hVar2, -1.0f);
            this.f10821d.o(hVar3, -1.0f);
            this.f10821d.o(hVar4, 1.0f);
            if (i5 > 0 || i6 > 0) {
                this.f10819b = (-i5) + i6;
            }
        } else if (f5 <= 0.0f) {
            this.f10821d.o(hVar, -1.0f);
            this.f10821d.o(hVar2, 1.0f);
            this.f10819b = i5;
        } else if (f5 >= 1.0f) {
            this.f10821d.o(hVar3, -1.0f);
            this.f10821d.o(hVar4, 1.0f);
            this.f10819b = i6;
        } else {
            float f6 = 1.0f - f5;
            this.f10821d.o(hVar, f6 * 1.0f);
            this.f10821d.o(hVar2, f6 * (-1.0f));
            this.f10821d.o(hVar3, (-1.0f) * f5);
            this.f10821d.o(hVar4, 1.0f * f5);
            if (i5 > 0 || i6 > 0) {
                this.f10819b = ((-i5) * f6) + (i6 * f5);
            }
        }
        return this;
    }

    @Override // androidx.constraintlayout.solver.e.a
    public h getKey() {
        return this.f10818a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b h(h hVar, int i5) {
        this.f10818a = hVar;
        float f5 = i5;
        hVar.f10898e = f5;
        this.f10819b = f5;
        this.f10822e = true;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b i(h hVar, h hVar2, h hVar3, float f5) {
        this.f10821d.o(hVar, -1.0f);
        this.f10821d.o(hVar2, 1.0f - f5);
        this.f10821d.o(hVar3, f5);
        return this;
    }

    @Override // androidx.constraintlayout.solver.e.a
    public boolean isEmpty() {
        if (this.f10818a == null && this.f10819b == 0.0f && this.f10821d.f10805a == 0) {
            return true;
        }
        return false;
    }

    public b j(h hVar, h hVar2, h hVar3, h hVar4, float f5) {
        this.f10821d.o(hVar, -1.0f);
        this.f10821d.o(hVar2, 1.0f);
        this.f10821d.o(hVar3, f5);
        this.f10821d.o(hVar4, -f5);
        return this;
    }

    public b k(float f5, float f6, float f7, h hVar, int i5, h hVar2, int i6, h hVar3, int i7, h hVar4, int i8) {
        if (f6 != 0.0f && f5 != f7) {
            float f8 = (f5 / f6) / (f7 / f6);
            this.f10819b = ((-i5) - i6) + (i7 * f8) + (i8 * f8);
            this.f10821d.o(hVar, 1.0f);
            this.f10821d.o(hVar2, -1.0f);
            this.f10821d.o(hVar4, f8);
            this.f10821d.o(hVar3, -f8);
        } else {
            this.f10819b = ((-i5) - i6) + i7 + i8;
            this.f10821d.o(hVar, 1.0f);
            this.f10821d.o(hVar2, -1.0f);
            this.f10821d.o(hVar4, 1.0f);
            this.f10821d.o(hVar3, -1.0f);
        }
        return this;
    }

    public b l(float f5, float f6, float f7, h hVar, h hVar2, h hVar3, h hVar4) {
        this.f10819b = 0.0f;
        if (f6 != 0.0f && f5 != f7) {
            if (f5 == 0.0f) {
                this.f10821d.o(hVar, 1.0f);
                this.f10821d.o(hVar2, -1.0f);
            } else if (f7 == 0.0f) {
                this.f10821d.o(hVar3, 1.0f);
                this.f10821d.o(hVar4, -1.0f);
            } else {
                float f8 = (f5 / f6) / (f7 / f6);
                this.f10821d.o(hVar, 1.0f);
                this.f10821d.o(hVar2, -1.0f);
                this.f10821d.o(hVar4, f8);
                this.f10821d.o(hVar3, -f8);
            }
        } else {
            this.f10821d.o(hVar, 1.0f);
            this.f10821d.o(hVar2, -1.0f);
            this.f10821d.o(hVar4, 1.0f);
            this.f10821d.o(hVar3, -1.0f);
        }
        return this;
    }

    public b m(h hVar, int i5) {
        if (i5 < 0) {
            this.f10819b = i5 * (-1);
            this.f10821d.o(hVar, 1.0f);
        } else {
            this.f10819b = i5;
            this.f10821d.o(hVar, -1.0f);
        }
        return this;
    }

    public b n(h hVar, h hVar2, int i5) {
        boolean z5 = false;
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z5 = true;
            }
            this.f10819b = i5;
        }
        if (!z5) {
            this.f10821d.o(hVar, -1.0f);
            this.f10821d.o(hVar2, 1.0f);
        } else {
            this.f10821d.o(hVar, 1.0f);
            this.f10821d.o(hVar2, -1.0f);
        }
        return this;
    }

    public b o(h hVar, int i5, h hVar2) {
        this.f10819b = i5;
        this.f10821d.o(hVar, -1.0f);
        return this;
    }

    public b p(h hVar, h hVar2, h hVar3, int i5) {
        boolean z5 = false;
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z5 = true;
            }
            this.f10819b = i5;
        }
        if (!z5) {
            this.f10821d.o(hVar, -1.0f);
            this.f10821d.o(hVar2, 1.0f);
            this.f10821d.o(hVar3, 1.0f);
        } else {
            this.f10821d.o(hVar, 1.0f);
            this.f10821d.o(hVar2, -1.0f);
            this.f10821d.o(hVar3, -1.0f);
        }
        return this;
    }

    public b q(h hVar, h hVar2, h hVar3, int i5) {
        boolean z5 = false;
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z5 = true;
            }
            this.f10819b = i5;
        }
        if (!z5) {
            this.f10821d.o(hVar, -1.0f);
            this.f10821d.o(hVar2, 1.0f);
            this.f10821d.o(hVar3, -1.0f);
        } else {
            this.f10821d.o(hVar, 1.0f);
            this.f10821d.o(hVar2, -1.0f);
            this.f10821d.o(hVar3, 1.0f);
        }
        return this;
    }

    public b r(h hVar, h hVar2, h hVar3, h hVar4, float f5) {
        this.f10821d.o(hVar3, 0.5f);
        this.f10821d.o(hVar4, 0.5f);
        this.f10821d.o(hVar, -0.5f);
        this.f10821d.o(hVar2, -0.5f);
        this.f10819b = -f5;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s() {
        float f5 = this.f10819b;
        if (f5 < 0.0f) {
            this.f10819b = f5 * (-1.0f);
            this.f10821d.m();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean t() {
        h hVar = this.f10818a;
        if (hVar != null && (hVar.f10900g == h.b.UNRESTRICTED || this.f10819b >= 0.0f)) {
            return true;
        }
        return false;
    }

    public String toString() {
        return z();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean u(h hVar) {
        return this.f10821d.d(hVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h v(h hVar) {
        return this.f10821d.i(null, hVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w(h hVar) {
        h hVar2 = this.f10818a;
        if (hVar2 != null) {
            this.f10821d.o(hVar2, -1.0f);
            this.f10818a = null;
        }
        float p5 = this.f10821d.p(hVar, true) * (-1.0f);
        this.f10818a = hVar;
        if (p5 == 1.0f) {
            return;
        }
        this.f10819b /= p5;
        this.f10821d.f(p5);
    }

    public void x() {
        this.f10818a = null;
        this.f10821d.c();
        this.f10819b = 0.0f;
        this.f10822e = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int y() {
        int i5;
        if (this.f10818a != null) {
            i5 = 4;
        } else {
            i5 = 0;
        }
        return i5 + 8 + this.f10821d.q();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String z() {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.solver.b.z():java.lang.String");
    }
}
