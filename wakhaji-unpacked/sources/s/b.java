package s;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class b implements d.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f11089d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f11086a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f11087b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<h> f11088c = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11090e = false;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        float a(int i10);

        void b(h hVar, float f10);

        int c();

        void clear();

        float d(b bVar, boolean z10);

        float e(h hVar, boolean z10);

        h f(int i10);

        float g(h hVar);

        boolean h(h hVar);

        void i(float f10);

        void j(h hVar, float f10, boolean z10);

        void k();
    }

    public b() {
    }

    @Override // s.d.a
    public h a(boolean[] zArr) {
        return f(zArr, null);
    }

    public final void c(h hVar, h hVar2, h hVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f11087b = i10;
        }
        if (z10) {
            this.f11089d.b(hVar, 1.0f);
            this.f11089d.b(hVar2, -1.0f);
            this.f11089d.b(hVar3, -1.0f);
        } else {
            this.f11089d.b(hVar, -1.0f);
            this.f11089d.b(hVar2, 1.0f);
            this.f11089d.b(hVar3, 1.0f);
        }
    }

    public final void d(h hVar, h hVar2, h hVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f11087b = i10;
        }
        if (z10) {
            this.f11089d.b(hVar, 1.0f);
            this.f11089d.b(hVar2, -1.0f);
            this.f11089d.b(hVar3, 1.0f);
        } else {
            this.f11089d.b(hVar, -1.0f);
            this.f11089d.b(hVar2, 1.0f);
            this.f11089d.b(hVar3, -1.0f);
        }
    }

    public boolean e() {
        return this.f11086a == null && this.f11087b == 0.0f && this.f11089d.c() == 0;
    }

    public final h f(boolean[] zArr, h hVar) {
        int i10;
        int iC = this.f11089d.c();
        h hVar2 = null;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < iC; i11++) {
            float fA = this.f11089d.a(i11);
            if (fA < 0.0f) {
                h hVarF = this.f11089d.f(i11);
                if ((zArr == null || !zArr[hVarF.f11120d]) && hVarF != hVar && (((i10 = hVarF.f11130n) == 3 || i10 == 4) && fA < f10)) {
                    f10 = fA;
                    hVar2 = hVarF;
                }
            }
        }
        return hVar2;
    }

    public final void g(h hVar) {
        h hVar2 = this.f11086a;
        if (hVar2 != null) {
            this.f11089d.b(hVar2, -1.0f);
            this.f11086a.f11121e = -1;
            this.f11086a = null;
        }
        float fE = this.f11089d.e(hVar, true) * (-1.0f);
        this.f11086a = hVar;
        if (fE == 1.0f) {
            return;
        }
        this.f11087b /= fE;
        this.f11089d.i(fE);
    }

    public final void h(d dVar, h hVar, boolean z10) {
        if (hVar.f11124h) {
            float fG = this.f11089d.g(hVar);
            this.f11087b = (hVar.f11123g * fG) + this.f11087b;
            this.f11089d.e(hVar, z10);
            if (z10) {
                hVar.b(this);
            }
            if (this.f11089d.c() == 0) {
                this.f11090e = true;
                dVar.f11096a = true;
            }
        }
    }

    public void i(d dVar, b bVar, boolean z10) {
        float fD = this.f11089d.d(bVar, z10);
        this.f11087b = (bVar.f11087b * fD) + this.f11087b;
        if (z10) {
            bVar.f11086a.b(this);
        }
        if (this.f11086a == null || this.f11089d.c() != 0) {
            return;
        }
        this.f11090e = true;
        dVar.f11096a = true;
    }

    public String toString() {
        boolean z10;
        String strB = a7.b.b(this.f11086a == null ? "0" : "" + this.f11086a, " = ");
        if (this.f11087b != 0.0f) {
            strB = strB + this.f11087b;
            z10 = true;
        } else {
            z10 = false;
        }
        int iC = this.f11089d.c();
        for (int i10 = 0; i10 < iC; i10++) {
            h hVarF = this.f11089d.f(i10);
            if (hVarF != null) {
                float fA = this.f11089d.a(i10);
                if (fA != 0.0f) {
                    String string = hVarF.toString();
                    if (z10) {
                        if (fA > 0.0f) {
                            strB = a7.b.b(strB, " + ");
                        } else {
                            strB = a7.b.b(strB, " - ");
                            fA *= -1.0f;
                        }
                    } else if (fA < 0.0f) {
                        strB = a7.b.b(strB, "- ");
                        fA *= -1.0f;
                    }
                    strB = fA == 1.0f ? a7.b.b(strB, string) : strB + fA + " " + string;
                    z10 = true;
                }
            }
        }
        return !z10 ? a7.b.b(strB, "0.0") : strB;
    }

    public final void b(d dVar, int i10) {
        this.f11089d.b(dVar.j(i10), 1.0f);
        this.f11089d.b(dVar.j(i10), -1.0f);
    }

    public b(c cVar) {
        this.f11089d = new s.a(this, cVar);
    }
}
