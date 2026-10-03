package i6;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import i6.b;
import java.util.Arrays;
import z3.x;

/* loaded from: classes.dex */
public final class f extends b {

    /* renamed from: f, reason: collision with root package name */
    private g[] f44394f;

    /* renamed from: g, reason: collision with root package name */
    private int f44395g;

    /* renamed from: h, reason: collision with root package name */
    a f44396h;

    class a {

        /* renamed from: a, reason: collision with root package name */
        g f44397a;

        a() {
        }

        public final String toString() {
            String str = "[ ";
            if (this.f44397a != null) {
                for (int i11 = 0; i11 < 9; i11++) {
                    StringBuilder a11 = x.a(str);
                    a11.append(this.f44397a.I[i11]);
                    a11.append(" ");
                    str = a11.toString();
                }
            }
            StringBuilder a12 = c0.d.a(str, "] ");
            a12.append(this.f44397a);
            return a12.toString();
        }
    }

    public f(c cVar) {
        super(cVar);
        this.f44394f = new g[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS];
        this.f44395g = 0;
        this.f44396h = new a();
    }

    private void n(g gVar) {
        int i11 = this.f44395g + 1;
        g[] gVarArr = this.f44394f;
        if (i11 > gVarArr.length) {
            g[] gVarArr2 = (g[]) Arrays.copyOf(gVarArr, gVarArr.length * 2);
            this.f44394f = gVarArr2;
        }
        g[] gVarArr3 = this.f44394f;
        int i12 = this.f44395g;
        gVarArr3[i12] = gVar;
        int i13 = i12 + 1;
        this.f44395g = i13;
        if (i13 > 1) {
            int i14 = gVar.f44400d;
        }
        gVar.f44399c = true;
        gVar.a(this);
    }

    private void p(g gVar) {
        int i11 = 0;
        while (i11 < this.f44395g) {
            if (this.f44394f[i11] == gVar) {
                while (true) {
                    int i12 = this.f44395g;
                    if (i11 >= i12 - 1) {
                        this.f44395g = i12 - 1;
                        gVar.f44399c = false;
                        return;
                    } else {
                        g[] gVarArr = this.f44394f;
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

    @Override // i6.b, i6.d.a
    public final g a(boolean[] zArr) {
        int i11 = -1;
        for (int i12 = 0; i12 < this.f44395g; i12++) {
            g[] gVarArr = this.f44394f;
            g gVar = gVarArr[i12];
            if (!zArr[gVar.f44400d]) {
                a aVar = this.f44396h;
                aVar.f44397a = gVar;
                int i13 = 8;
                if (i11 == -1) {
                    while (i13 >= 0) {
                        float f11 = aVar.f44397a.I[i13];
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
                            float f12 = gVar2.I[i13];
                            float f13 = aVar.f44397a.I[i13];
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
        return this.f44394f[i11];
    }

    @Override // i6.b
    public final boolean g() {
        return this.f44395g == 0;
    }

    @Override // i6.b
    public final void l(d dVar, b bVar, boolean z11) {
        g gVar = bVar.f44367a;
        if (gVar == null) {
            return;
        }
        float[] fArr = gVar.I;
        b.a aVar = bVar.f44370d;
        int currentSize = aVar.getCurrentSize();
        for (int i11 = 0; i11 < currentSize; i11++) {
            g d11 = aVar.d(i11);
            float h11 = aVar.h(i11);
            a aVar2 = this.f44396h;
            aVar2.f44397a = d11;
            if (d11.f44399c) {
                boolean z12 = true;
                for (int i12 = 0; i12 < 9; i12++) {
                    float[] fArr2 = aVar2.f44397a.I;
                    float f11 = (fArr[i12] * h11) + fArr2[i12];
                    fArr2[i12] = f11;
                    if (Math.abs(f11) < 1.0E-4f) {
                        aVar2.f44397a.I[i12] = 0.0f;
                    } else {
                        z12 = false;
                    }
                }
                if (z12) {
                    f.this.p(aVar2.f44397a);
                }
            } else {
                for (int i13 = 0; i13 < 9; i13++) {
                    float f12 = fArr[i13];
                    if (f12 != 0.0f) {
                        float f13 = f12 * h11;
                        if (Math.abs(f13) < 1.0E-4f) {
                            f13 = 0.0f;
                        }
                        aVar2.f44397a.I[i13] = f13;
                    } else {
                        aVar2.f44397a.I[i13] = 0.0f;
                    }
                }
                n(d11);
            }
            this.f44368b = (bVar.f44368b * h11) + this.f44368b;
        }
        p(gVar);
    }

    public final void m(g gVar) {
        this.f44396h.f44397a = gVar;
        float[] fArr = gVar.I;
        Arrays.fill(fArr, 0.0f);
        fArr[gVar.f44402i] = 1.0f;
        n(gVar);
    }

    public final void o() {
        this.f44395g = 0;
        this.f44368b = 0.0f;
    }

    @Override // i6.b
    public final String toString() {
        String str = " goal -> (" + this.f44368b + ") : ";
        for (int i11 = 0; i11 < this.f44395g; i11++) {
            g gVar = this.f44394f[i11];
            a aVar = this.f44396h;
            aVar.f44397a = gVar;
            str = str + aVar + " ";
        }
        return str;
    }
}
