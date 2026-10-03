package j4;

import androidx.media3.exoplayer.q;
import j4.b;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class f extends j4.b {

    /* renamed from: f, reason: collision with root package name */
    private g[] f42522f;

    /* renamed from: g, reason: collision with root package name */
    private g[] f42523g;

    /* renamed from: h, reason: collision with root package name */
    private int f42524h;

    /* renamed from: i, reason: collision with root package name */
    b f42525i;

    final class a implements Comparator<g> {
        @Override // java.util.Comparator
        public final int compare(g gVar, g gVar2) {
            return gVar.f42529e - gVar2.f42529e;
        }
    }

    class b {

        /* renamed from: a, reason: collision with root package name */
        g f42526a;

        b() {
        }

        public final String toString() {
            String str = "[ ";
            if (this.f42526a != null) {
                for (int i11 = 0; i11 < 9; i11++) {
                    StringBuilder b11 = androidx.concurrent.futures.c.b(str);
                    b11.append(this.f42526a.H[i11]);
                    b11.append(" ");
                    str = b11.toString();
                }
            }
            StringBuilder a11 = q.a(str, "] ");
            a11.append(this.f42526a);
            return a11.toString();
        }
    }

    public f(c cVar) {
        super(cVar);
        this.f42522f = new g[128];
        this.f42523g = new g[128];
        this.f42524h = 0;
        this.f42525i = new b();
    }

    private void n(g gVar) {
        int i11;
        g[] gVarArr;
        int i12 = this.f42524h + 1;
        g[] gVarArr2 = this.f42522f;
        if (i12 > gVarArr2.length) {
            g[] gVarArr3 = (g[]) Arrays.copyOf(gVarArr2, gVarArr2.length * 2);
            this.f42522f = gVarArr3;
            this.f42523g = (g[]) Arrays.copyOf(gVarArr3, gVarArr3.length * 2);
        }
        g[] gVarArr4 = this.f42522f;
        int i13 = this.f42524h;
        gVarArr4[i13] = gVar;
        int i14 = i13 + 1;
        this.f42524h = i14;
        if (i14 > 1 && gVarArr4[i13].f42529e > gVar.f42529e) {
            int i15 = 0;
            while (true) {
                i11 = this.f42524h;
                gVarArr = this.f42523g;
                if (i15 >= i11) {
                    break;
                }
                gVarArr[i15] = this.f42522f[i15];
                i15++;
            }
            Arrays.sort(gVarArr, 0, i11, new a());
            for (int i16 = 0; i16 < this.f42524h; i16++) {
                this.f42522f[i16] = this.f42523g[i16];
            }
        }
        gVar.f42528d = true;
        gVar.c(this);
    }

    private void p(g gVar) {
        int i11 = 0;
        while (i11 < this.f42524h) {
            if (this.f42522f[i11] == gVar) {
                while (true) {
                    int i12 = this.f42524h;
                    if (i11 >= i12 - 1) {
                        this.f42524h = i12 - 1;
                        gVar.f42528d = false;
                        return;
                    } else {
                        g[] gVarArr = this.f42522f;
                        int i13 = i11 + 1;
                        gVarArr[i11] = gVarArr[i13];
                        i11 = i13;
                    }
                }
            } else {
                i11++;
            }
        }
    }

    @Override // j4.b, j4.d.a
    public final g a(boolean[] zArr) {
        int i11 = -1;
        for (int i12 = 0; i12 < this.f42524h; i12++) {
            g[] gVarArr = this.f42522f;
            g gVar = gVarArr[i12];
            if (!zArr[gVar.f42529e]) {
                b bVar = this.f42525i;
                bVar.f42526a = gVar;
                int i13 = 8;
                if (i11 == -1) {
                    while (i13 >= 0) {
                        float f11 = bVar.f42526a.H[i13];
                        if (f11 <= 0.0f) {
                            if (f11 < 0.0f) {
                                i11 = i12;
                                break;
                            }
                            i13--;
                        }
                    }
                } else {
                    g gVar2 = gVarArr[i11];
                    while (true) {
                        if (i13 >= 0) {
                            float f12 = gVar2.H[i13];
                            float f13 = bVar.f42526a.H[i13];
                            if (f13 == f12) {
                                i13--;
                            } else if (f13 >= f12) {
                            }
                        }
                    }
                }
            }
        }
        if (i11 == -1) {
            return null;
        }
        return this.f42522f[i11];
    }

    @Override // j4.b
    public final boolean g() {
        return this.f42524h == 0;
    }

    @Override // j4.b
    public final void l(d dVar, j4.b bVar, boolean z11) {
        g gVar = bVar.f42495a;
        if (gVar == null) {
            return;
        }
        float[] fArr = gVar.H;
        b.a aVar = bVar.f42498d;
        int h11 = aVar.h();
        for (int i11 = 0; i11 < h11; i11++) {
            g c11 = aVar.c(i11);
            float j11 = aVar.j(i11);
            b bVar2 = this.f42525i;
            bVar2.f42526a = c11;
            if (c11.f42528d) {
                boolean z12 = true;
                for (int i12 = 0; i12 < 9; i12++) {
                    float[] fArr2 = bVar2.f42526a.H;
                    float f11 = (fArr[i12] * j11) + fArr2[i12];
                    fArr2[i12] = f11;
                    if (Math.abs(f11) < 1.0E-4f) {
                        bVar2.f42526a.H[i12] = 0.0f;
                    } else {
                        z12 = false;
                    }
                }
                if (z12) {
                    f.this.p(bVar2.f42526a);
                }
            } else {
                for (int i13 = 0; i13 < 9; i13++) {
                    float f12 = fArr[i13];
                    if (f12 != 0.0f) {
                        float f13 = f12 * j11;
                        if (Math.abs(f13) < 1.0E-4f) {
                            f13 = 0.0f;
                        }
                        bVar2.f42526a.H[i13] = f13;
                    } else {
                        bVar2.f42526a.H[i13] = 0.0f;
                    }
                }
                n(c11);
            }
            this.f42496b = (bVar.f42496b * j11) + this.f42496b;
        }
        p(gVar);
    }

    public final void m(g gVar) {
        this.f42525i.f42526a = gVar;
        float[] fArr = gVar.H;
        Arrays.fill(fArr, 0.0f);
        fArr[gVar.f42531v] = 1.0f;
        n(gVar);
    }

    public final void o() {
        this.f42524h = 0;
        this.f42496b = 0.0f;
    }

    @Override // j4.b
    public final String toString() {
        String str = " goal -> (" + this.f42496b + ") : ";
        for (int i11 = 0; i11 < this.f42524h; i11++) {
            g gVar = this.f42522f[i11];
            b bVar = this.f42525i;
            bVar.f42526a = gVar;
            str = str + bVar + " ";
        }
        return str;
    }
}
