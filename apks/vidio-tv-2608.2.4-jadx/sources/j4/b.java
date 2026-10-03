package j4;

import j4.d;
import j4.g;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class b implements d.a {

    /* renamed from: d, reason: collision with root package name */
    public a f42498d;

    /* renamed from: a, reason: collision with root package name */
    g f42495a = null;

    /* renamed from: b, reason: collision with root package name */
    float f42496b = 0.0f;

    /* renamed from: c, reason: collision with root package name */
    ArrayList<g> f42497c = new ArrayList<>();

    /* renamed from: e, reason: collision with root package name */
    boolean f42499e = false;

    public interface a {
        float a(g gVar, boolean z11);

        boolean b(g gVar);

        g c(int i11);

        void clear();

        float d(b bVar, boolean z11);

        void e();

        void f(g gVar, float f11);

        float g(g gVar);

        int h();

        void i(g gVar, float f11, boolean z11);

        float j(int i11);

        void k(float f11);
    }

    public b(c cVar) {
        this.f42498d = new j4.a(this, cVar);
    }

    private g i(boolean[] zArr, g gVar) {
        g.a aVar;
        int h11 = this.f42498d.h();
        g gVar2 = null;
        float f11 = 0.0f;
        for (int i11 = 0; i11 < h11; i11++) {
            float j11 = this.f42498d.j(i11);
            if (j11 < 0.0f) {
                g c11 = this.f42498d.c(i11);
                if ((zArr == null || !zArr[c11.f42529e]) && c11 != gVar && (((aVar = c11.I) == g.a.f42534e || aVar == g.a.f42535i) && j11 < f11)) {
                    f11 = j11;
                    gVar2 = c11;
                }
            }
        }
        return gVar2;
    }

    @Override // j4.d.a
    public g a(boolean[] zArr) {
        return i(zArr, null);
    }

    public final void b(d dVar, int i11) {
        this.f42498d.f(dVar.j(i11), 1.0f);
        this.f42498d.f(dVar.j(i11), -1.0f);
    }

    public final void c(float f11, float f12, float f13, g gVar, g gVar2, g gVar3, g gVar4) {
        this.f42496b = 0.0f;
        if (f12 == 0.0f || f11 == f13) {
            this.f42498d.f(gVar, 1.0f);
            this.f42498d.f(gVar2, -1.0f);
            this.f42498d.f(gVar4, 1.0f);
            this.f42498d.f(gVar3, -1.0f);
            return;
        }
        a aVar = this.f42498d;
        if (f11 == 0.0f) {
            aVar.f(gVar, 1.0f);
            this.f42498d.f(gVar2, -1.0f);
        } else {
            if (f13 == 0.0f) {
                aVar.f(gVar3, 1.0f);
                this.f42498d.f(gVar4, -1.0f);
                return;
            }
            float f14 = (f11 / f12) / (f13 / f12);
            aVar.f(gVar, 1.0f);
            this.f42498d.f(gVar2, -1.0f);
            this.f42498d.f(gVar4, f14);
            this.f42498d.f(gVar3, -f14);
        }
    }

    public final void d(g gVar, g gVar2, g gVar3, int i11) {
        boolean z11 = false;
        if (i11 != 0) {
            if (i11 < 0) {
                i11 *= -1;
                z11 = true;
            }
            this.f42496b = i11;
        }
        a aVar = this.f42498d;
        if (z11) {
            aVar.f(gVar, 1.0f);
            this.f42498d.f(gVar2, -1.0f);
            this.f42498d.f(gVar3, -1.0f);
        } else {
            aVar.f(gVar, -1.0f);
            this.f42498d.f(gVar2, 1.0f);
            this.f42498d.f(gVar3, 1.0f);
        }
    }

    public final void e(g gVar, g gVar2, g gVar3, int i11) {
        boolean z11 = false;
        if (i11 != 0) {
            if (i11 < 0) {
                i11 *= -1;
                z11 = true;
            }
            this.f42496b = i11;
        }
        a aVar = this.f42498d;
        if (z11) {
            aVar.f(gVar, 1.0f);
            this.f42498d.f(gVar2, -1.0f);
            this.f42498d.f(gVar3, 1.0f);
        } else {
            aVar.f(gVar, -1.0f);
            this.f42498d.f(gVar2, 1.0f);
            this.f42498d.f(gVar3, -1.0f);
        }
    }

    public final void f(g gVar, g gVar2, g gVar3, g gVar4, float f11) {
        this.f42498d.f(gVar3, 0.5f);
        this.f42498d.f(gVar4, 0.5f);
        this.f42498d.f(gVar, -0.5f);
        this.f42498d.f(gVar2, -0.5f);
        this.f42496b = -f11;
    }

    public boolean g() {
        return this.f42495a == null && this.f42496b == 0.0f && this.f42498d.h() == 0;
    }

    public final g h(g gVar) {
        return i(null, gVar);
    }

    final void j(g gVar) {
        g gVar2 = this.f42495a;
        if (gVar2 != null) {
            this.f42498d.f(gVar2, -1.0f);
            this.f42495a.f42530i = -1;
            this.f42495a = null;
        }
        float a11 = this.f42498d.a(gVar, true) * (-1.0f);
        this.f42495a = gVar;
        if (a11 == 1.0f) {
            return;
        }
        this.f42496b /= a11;
        this.f42498d.k(a11);
    }

    public final void k(d dVar, g gVar, boolean z11) {
        if (gVar.F) {
            float g11 = this.f42498d.g(gVar);
            this.f42496b = (gVar.f42532w * g11) + this.f42496b;
            this.f42498d.a(gVar, z11);
            if (z11) {
                gVar.d(this);
            }
            if (this.f42498d.h() == 0) {
                this.f42499e = true;
                dVar.f42505b = true;
            }
        }
    }

    public void l(d dVar, b bVar, boolean z11) {
        float d11 = this.f42498d.d(bVar, z11);
        this.f42496b = (bVar.f42496b * d11) + this.f42496b;
        if (z11) {
            bVar.f42495a.d(this);
        }
        if (this.f42495a == null || this.f42498d.h() != 0) {
            return;
        }
        this.f42499e = true;
        dVar.f42505b = true;
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
            j4.g r0 = r10.f42495a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            j4.g r1 = r10.f42495a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = r0.concat(r1)
            float r1 = r10.f42496b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = androidx.concurrent.futures.c.b(r0)
            float r1 = r10.f42496b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r4
            goto L36
        L35:
            r1 = r3
        L36:
            j4.b$a r5 = r10.f42498d
            int r5 = r5.h()
        L3c:
            if (r3 >= r5) goto L9c
            j4.b$a r6 = r10.f42498d
            j4.g r6 = r6.c(r3)
            if (r6 != 0) goto L47
            goto L99
        L47:
            j4.b$a r7 = r10.f42498d
            float r7 = r7.j(r3)
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
            java.lang.String r0 = p3.o0.a(r0, r1)
        L64:
            float r7 = r7 * r9
            goto L76
        L66:
            if (r8 <= 0) goto L6f
            java.lang.String r1 = " + "
            java.lang.String r0 = p3.o0.a(r0, r1)
            goto L76
        L6f:
            java.lang.String r1 = " - "
            java.lang.String r0 = p3.o0.a(r0, r1)
            goto L64
        L76:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L81
            java.lang.String r0 = p3.o0.a(r0, r6)
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
            java.lang.String r0 = p3.o0.a(r0, r1)
        La4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j4.b.toString():java.lang.String");
    }

    public b() {
    }
}
