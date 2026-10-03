package i6;

import i6.d;
import i6.g;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class b implements d.a {

    /* renamed from: d, reason: collision with root package name */
    public a f44370d;

    /* renamed from: a, reason: collision with root package name */
    g f44367a = null;

    /* renamed from: b, reason: collision with root package name */
    float f44368b = 0.0f;

    /* renamed from: c, reason: collision with root package name */
    ArrayList<g> f44369c = new ArrayList<>();

    /* renamed from: e, reason: collision with root package name */
    boolean f44371e = false;

    public interface a {
        float a(g gVar, boolean z11);

        float b(g gVar);

        float c(b bVar, boolean z11);

        void clear();

        g d(int i11);

        void e();

        void f(g gVar, float f11, boolean z11);

        boolean g(g gVar);

        int getCurrentSize();

        float h(int i11);

        void i(g gVar, float f11);

        void j(float f11);
    }

    public b(c cVar) {
        this.f44370d = new i6.a(this, cVar);
    }

    private g i(boolean[] zArr, g gVar) {
        g.a aVar;
        int currentSize = this.f44370d.getCurrentSize();
        g gVar2 = null;
        float f11 = 0.0f;
        for (int i11 = 0; i11 < currentSize; i11++) {
            float h11 = this.f44370d.h(i11);
            if (h11 < 0.0f) {
                g d11 = this.f44370d.d(i11);
                if ((zArr == null || !zArr[d11.f44400d]) && d11 != gVar && (((aVar = d11.J) == g.a.f44406d || aVar == g.a.f44407e) && h11 < f11)) {
                    f11 = h11;
                    gVar2 = d11;
                }
            }
        }
        return gVar2;
    }

    @Override // i6.d.a
    public g a(boolean[] zArr) {
        return i(zArr, null);
    }

    public final void b(d dVar, int i11) {
        this.f44370d.i(dVar.j(i11), 1.0f);
        this.f44370d.i(dVar.j(i11), -1.0f);
    }

    public final void c(float f11, float f12, float f13, g gVar, g gVar2, g gVar3, g gVar4) {
        this.f44368b = 0.0f;
        if (f12 == 0.0f || f11 == f13) {
            this.f44370d.i(gVar, 1.0f);
            this.f44370d.i(gVar2, -1.0f);
            this.f44370d.i(gVar4, 1.0f);
            this.f44370d.i(gVar3, -1.0f);
            return;
        }
        a aVar = this.f44370d;
        if (f11 == 0.0f) {
            aVar.i(gVar, 1.0f);
            this.f44370d.i(gVar2, -1.0f);
        } else {
            if (f13 == 0.0f) {
                aVar.i(gVar3, 1.0f);
                this.f44370d.i(gVar4, -1.0f);
                return;
            }
            float f14 = (f11 / f12) / (f13 / f12);
            aVar.i(gVar, 1.0f);
            this.f44370d.i(gVar2, -1.0f);
            this.f44370d.i(gVar4, f14);
            this.f44370d.i(gVar3, -f14);
        }
    }

    public final void d(g gVar, g gVar2, g gVar3, int i11) {
        boolean z11 = false;
        if (i11 != 0) {
            if (i11 < 0) {
                i11 *= -1;
                z11 = true;
            }
            this.f44368b = i11;
        }
        a aVar = this.f44370d;
        if (z11) {
            aVar.i(gVar, 1.0f);
            this.f44370d.i(gVar2, -1.0f);
            this.f44370d.i(gVar3, -1.0f);
        } else {
            aVar.i(gVar, -1.0f);
            this.f44370d.i(gVar2, 1.0f);
            this.f44370d.i(gVar3, 1.0f);
        }
    }

    public final void e(g gVar, g gVar2, g gVar3, int i11) {
        boolean z11 = false;
        if (i11 != 0) {
            if (i11 < 0) {
                i11 *= -1;
                z11 = true;
            }
            this.f44368b = i11;
        }
        a aVar = this.f44370d;
        if (z11) {
            aVar.i(gVar, 1.0f);
            this.f44370d.i(gVar2, -1.0f);
            this.f44370d.i(gVar3, 1.0f);
        } else {
            aVar.i(gVar, -1.0f);
            this.f44370d.i(gVar2, 1.0f);
            this.f44370d.i(gVar3, -1.0f);
        }
    }

    public final void f(g gVar, g gVar2, g gVar3, g gVar4, float f11) {
        this.f44370d.i(gVar3, 0.5f);
        this.f44370d.i(gVar4, 0.5f);
        this.f44370d.i(gVar, -0.5f);
        this.f44370d.i(gVar2, -0.5f);
        this.f44368b = -f11;
    }

    public boolean g() {
        return this.f44367a == null && this.f44368b == 0.0f && this.f44370d.getCurrentSize() == 0;
    }

    public final g h(g gVar) {
        return i(null, gVar);
    }

    final void j(g gVar) {
        g gVar2 = this.f44367a;
        if (gVar2 != null) {
            this.f44370d.i(gVar2, -1.0f);
            this.f44367a.f44401e = -1;
            this.f44367a = null;
        }
        float a11 = this.f44370d.a(gVar, true) * (-1.0f);
        this.f44367a = gVar;
        if (a11 == 1.0f) {
            return;
        }
        this.f44368b /= a11;
        this.f44370d.j(a11);
    }

    public final void k(d dVar, g gVar, boolean z11) {
        if (gVar.f44404w) {
            float b11 = this.f44370d.b(gVar);
            this.f44368b = (gVar.f44403v * b11) + this.f44368b;
            this.f44370d.a(gVar, z11);
            if (z11) {
                gVar.b(this);
            }
            if (this.f44370d.getCurrentSize() == 0) {
                this.f44371e = true;
                dVar.f44377b = true;
            }
        }
    }

    public void l(d dVar, b bVar, boolean z11) {
        float c11 = this.f44370d.c(bVar, z11);
        this.f44368b = (bVar.f44368b * c11) + this.f44368b;
        if (z11) {
            bVar.f44367a.b(this);
        }
        if (this.f44367a == null || this.f44370d.getCurrentSize() != 0) {
            return;
        }
        this.f44371e = true;
        dVar.f44377b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            i6.g r0 = r10.f44367a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            i6.g r1 = r10.f44367a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = r0.concat(r1)
            float r1 = r10.f44368b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = z3.x.a(r0)
            float r1 = r10.f44368b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r4
            goto L36
        L35:
            r1 = r3
        L36:
            i6.b$a r5 = r10.f44370d
            int r5 = r5.getCurrentSize()
        L3c:
            if (r3 >= r5) goto L9c
            i6.b$a r6 = r10.f44370d
            i6.g r6 = r6.d(r3)
            if (r6 != 0) goto L47
            goto L99
        L47:
            i6.b$a r7 = r10.f44370d
            float r7 = r7.h(r3)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L52
            goto L99
        L52:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L66
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L76
            java.lang.String r1 = "- "
            java.lang.String r0 = jf.b.a(r0, r1)
        L64:
            float r7 = r7 * r9
            goto L76
        L66:
            if (r8 <= 0) goto L6f
            java.lang.String r1 = " + "
            java.lang.String r0 = jf.b.a(r0, r1)
            goto L76
        L6f:
            java.lang.String r1 = " - "
            java.lang.String r0 = jf.b.a(r0, r1)
            goto L64
        L76:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L81
            java.lang.String r0 = jf.b.a(r0, r6)
            goto L98
        L81:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L98:
            r1 = r4
        L99:
            int r3 = r3 + 1
            goto L3c
        L9c:
            if (r1 != 0) goto La4
            java.lang.String r1 = "0.0"
            java.lang.String r0 = jf.b.a(r0, r1)
        La4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: i6.b.toString():java.lang.String");
    }

    public b() {
    }
}
