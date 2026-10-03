package j4;

import j4.b;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class a implements b.a {

    /* renamed from: b, reason: collision with root package name */
    private final b f42486b;

    /* renamed from: c, reason: collision with root package name */
    protected final c f42487c;

    /* renamed from: a, reason: collision with root package name */
    int f42485a = 0;

    /* renamed from: d, reason: collision with root package name */
    private int f42488d = 8;

    /* renamed from: e, reason: collision with root package name */
    private int[] f42489e = new int[8];

    /* renamed from: f, reason: collision with root package name */
    private int[] f42490f = new int[8];

    /* renamed from: g, reason: collision with root package name */
    private float[] f42491g = new float[8];

    /* renamed from: h, reason: collision with root package name */
    private int f42492h = -1;

    /* renamed from: i, reason: collision with root package name */
    private int f42493i = -1;

    /* renamed from: j, reason: collision with root package name */
    private boolean f42494j = false;

    a(b bVar, c cVar) {
        this.f42486b = bVar;
        this.f42487c = cVar;
    }

    @Override // j4.b.a
    public final float a(g gVar, boolean z11) {
        int i11 = this.f42492h;
        if (i11 == -1) {
            return 0.0f;
        }
        int i12 = 0;
        int i13 = -1;
        while (i11 != -1 && i12 < this.f42485a) {
            if (this.f42489e[i11] == gVar.f42529e) {
                int i14 = this.f42492h;
                int[] iArr = this.f42490f;
                if (i11 == i14) {
                    this.f42492h = iArr[i11];
                } else {
                    iArr[i13] = iArr[i11];
                }
                if (z11) {
                    gVar.d(this.f42486b);
                }
                gVar.L--;
                this.f42485a--;
                this.f42489e[i11] = -1;
                if (this.f42494j) {
                    this.f42493i = i11;
                }
                return this.f42491g[i11];
            }
            i12++;
            i13 = i11;
            i11 = this.f42490f[i11];
        }
        return 0.0f;
    }

    @Override // j4.b.a
    public final boolean b(g gVar) {
        int i11 = this.f42492h;
        if (i11 != -1) {
            for (int i12 = 0; i11 != -1 && i12 < this.f42485a; i12++) {
                if (this.f42489e[i11] == gVar.f42529e) {
                    return true;
                }
                i11 = this.f42490f[i11];
            }
        }
        return false;
    }

    @Override // j4.b.a
    public final g c(int i11) {
        int i12 = this.f42492h;
        for (int i13 = 0; i12 != -1 && i13 < this.f42485a; i13++) {
            if (i13 == i11) {
                return this.f42487c.f42502c[this.f42489e[i12]];
            }
            i12 = this.f42490f[i12];
        }
        return null;
    }

    @Override // j4.b.a
    public final void clear() {
        int i11 = this.f42492h;
        for (int i12 = 0; i11 != -1 && i12 < this.f42485a; i12++) {
            g gVar = this.f42487c.f42502c[this.f42489e[i11]];
            if (gVar != null) {
                gVar.d(this.f42486b);
            }
            i11 = this.f42490f[i11];
        }
        this.f42492h = -1;
        this.f42493i = -1;
        this.f42494j = false;
        this.f42485a = 0;
    }

    @Override // j4.b.a
    public final float d(b bVar, boolean z11) {
        float g11 = g(bVar.f42495a);
        a(bVar.f42495a, z11);
        b.a aVar = bVar.f42498d;
        int h11 = aVar.h();
        for (int i11 = 0; i11 < h11; i11++) {
            g c11 = aVar.c(i11);
            i(c11, aVar.g(c11) * g11, z11);
        }
        return g11;
    }

    @Override // j4.b.a
    public final void e() {
        int i11 = this.f42492h;
        for (int i12 = 0; i11 != -1 && i12 < this.f42485a; i12++) {
            float[] fArr = this.f42491g;
            fArr[i11] = fArr[i11] * (-1.0f);
            i11 = this.f42490f[i11];
        }
    }

    @Override // j4.b.a
    public final void f(g gVar, float f11) {
        if (f11 == 0.0f) {
            a(gVar, true);
            return;
        }
        int i11 = this.f42492h;
        b bVar = this.f42486b;
        if (i11 == -1) {
            this.f42492h = 0;
            this.f42491g[0] = f11;
            this.f42489e[0] = gVar.f42529e;
            this.f42490f[0] = -1;
            gVar.L++;
            gVar.c(bVar);
            this.f42485a++;
            if (this.f42494j) {
                return;
            }
            int i12 = this.f42493i + 1;
            this.f42493i = i12;
            int[] iArr = this.f42489e;
            if (i12 >= iArr.length) {
                this.f42494j = true;
                this.f42493i = iArr.length - 1;
                return;
            }
            return;
        }
        int i13 = -1;
        for (int i14 = 0; i11 != -1 && i14 < this.f42485a; i14++) {
            int i15 = this.f42489e[i11];
            int i16 = gVar.f42529e;
            if (i15 == i16) {
                this.f42491g[i11] = f11;
                return;
            }
            if (i15 < i16) {
                i13 = i11;
            }
            i11 = this.f42490f[i11];
        }
        int i17 = this.f42493i;
        int i18 = i17 + 1;
        if (this.f42494j) {
            int[] iArr2 = this.f42489e;
            if (iArr2[i17] != -1) {
                i17 = iArr2.length;
            }
        } else {
            i17 = i18;
        }
        int[] iArr3 = this.f42489e;
        if (i17 >= iArr3.length && this.f42485a < iArr3.length) {
            int i19 = 0;
            while (true) {
                int[] iArr4 = this.f42489e;
                if (i19 >= iArr4.length) {
                    break;
                }
                if (iArr4[i19] == -1) {
                    i17 = i19;
                    break;
                }
                i19++;
            }
        }
        int[] iArr5 = this.f42489e;
        if (i17 >= iArr5.length) {
            i17 = iArr5.length;
            int i21 = this.f42488d * 2;
            this.f42488d = i21;
            this.f42494j = false;
            this.f42493i = i17 - 1;
            this.f42491g = Arrays.copyOf(this.f42491g, i21);
            this.f42489e = Arrays.copyOf(this.f42489e, this.f42488d);
            this.f42490f = Arrays.copyOf(this.f42490f, this.f42488d);
        }
        this.f42489e[i17] = gVar.f42529e;
        this.f42491g[i17] = f11;
        int[] iArr6 = this.f42490f;
        if (i13 != -1) {
            iArr6[i17] = iArr6[i13];
            iArr6[i13] = i17;
        } else {
            iArr6[i17] = this.f42492h;
            this.f42492h = i17;
        }
        gVar.L++;
        gVar.c(bVar);
        int i22 = this.f42485a + 1;
        this.f42485a = i22;
        if (!this.f42494j) {
            this.f42493i++;
        }
        int[] iArr7 = this.f42489e;
        if (i22 >= iArr7.length) {
            this.f42494j = true;
        }
        if (this.f42493i >= iArr7.length) {
            this.f42494j = true;
            this.f42493i = iArr7.length - 1;
        }
    }

    @Override // j4.b.a
    public final float g(g gVar) {
        int i11 = this.f42492h;
        for (int i12 = 0; i11 != -1 && i12 < this.f42485a; i12++) {
            if (this.f42489e[i11] == gVar.f42529e) {
                return this.f42491g[i11];
            }
            i11 = this.f42490f[i11];
        }
        return 0.0f;
    }

    @Override // j4.b.a
    public final int h() {
        return this.f42485a;
    }

    @Override // j4.b.a
    public final void i(g gVar, float f11, boolean z11) {
        if (f11 <= -0.001f || f11 >= 0.001f) {
            int i11 = this.f42492h;
            b bVar = this.f42486b;
            if (i11 == -1) {
                this.f42492h = 0;
                this.f42491g[0] = f11;
                this.f42489e[0] = gVar.f42529e;
                this.f42490f[0] = -1;
                gVar.L++;
                gVar.c(bVar);
                this.f42485a++;
                if (this.f42494j) {
                    return;
                }
                int i12 = this.f42493i + 1;
                this.f42493i = i12;
                int[] iArr = this.f42489e;
                if (i12 >= iArr.length) {
                    this.f42494j = true;
                    this.f42493i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i13 = -1;
            for (int i14 = 0; i11 != -1 && i14 < this.f42485a; i14++) {
                int i15 = this.f42489e[i11];
                int i16 = gVar.f42529e;
                if (i15 == i16) {
                    float[] fArr = this.f42491g;
                    float f12 = fArr[i11] + f11;
                    if (f12 > -0.001f && f12 < 0.001f) {
                        f12 = 0.0f;
                    }
                    fArr[i11] = f12;
                    if (f12 == 0.0f) {
                        int i17 = this.f42492h;
                        int[] iArr2 = this.f42490f;
                        if (i11 == i17) {
                            this.f42492h = iArr2[i11];
                        } else {
                            iArr2[i13] = iArr2[i11];
                        }
                        if (z11) {
                            gVar.d(bVar);
                        }
                        if (this.f42494j) {
                            this.f42493i = i11;
                        }
                        gVar.L--;
                        this.f42485a--;
                        return;
                    }
                    return;
                }
                if (i15 < i16) {
                    i13 = i11;
                }
                i11 = this.f42490f[i11];
            }
            int i18 = this.f42493i;
            int i19 = i18 + 1;
            if (this.f42494j) {
                int[] iArr3 = this.f42489e;
                if (iArr3[i18] != -1) {
                    i18 = iArr3.length;
                }
            } else {
                i18 = i19;
            }
            int[] iArr4 = this.f42489e;
            if (i18 >= iArr4.length && this.f42485a < iArr4.length) {
                int i21 = 0;
                while (true) {
                    int[] iArr5 = this.f42489e;
                    if (i21 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i21] == -1) {
                        i18 = i21;
                        break;
                    }
                    i21++;
                }
            }
            int[] iArr6 = this.f42489e;
            if (i18 >= iArr6.length) {
                i18 = iArr6.length;
                int i22 = this.f42488d * 2;
                this.f42488d = i22;
                this.f42494j = false;
                this.f42493i = i18 - 1;
                this.f42491g = Arrays.copyOf(this.f42491g, i22);
                this.f42489e = Arrays.copyOf(this.f42489e, this.f42488d);
                this.f42490f = Arrays.copyOf(this.f42490f, this.f42488d);
            }
            this.f42489e[i18] = gVar.f42529e;
            this.f42491g[i18] = f11;
            int[] iArr7 = this.f42490f;
            if (i13 != -1) {
                iArr7[i18] = iArr7[i13];
                iArr7[i13] = i18;
            } else {
                iArr7[i18] = this.f42492h;
                this.f42492h = i18;
            }
            gVar.L++;
            gVar.c(bVar);
            this.f42485a++;
            if (!this.f42494j) {
                this.f42493i++;
            }
            int i23 = this.f42493i;
            int[] iArr8 = this.f42489e;
            if (i23 >= iArr8.length) {
                this.f42494j = true;
                this.f42493i = iArr8.length - 1;
            }
        }
    }

    @Override // j4.b.a
    public final float j(int i11) {
        int i12 = this.f42492h;
        for (int i13 = 0; i12 != -1 && i13 < this.f42485a; i13++) {
            if (i13 == i11) {
                return this.f42491g[i12];
            }
            i12 = this.f42490f[i12];
        }
        return 0.0f;
    }

    @Override // j4.b.a
    public final void k(float f11) {
        int i11 = this.f42492h;
        for (int i12 = 0; i11 != -1 && i12 < this.f42485a; i12++) {
            float[] fArr = this.f42491g;
            fArr[i11] = fArr[i11] / f11;
            i11 = this.f42490f[i11];
        }
    }

    public final String toString() {
        int i11 = this.f42492h;
        String str = "";
        for (int i12 = 0; i11 != -1 && i12 < this.f42485a; i12++) {
            StringBuilder b11 = androidx.concurrent.futures.c.b(str.concat(" -> "));
            b11.append(this.f42491g[i11]);
            b11.append(" : ");
            StringBuilder b12 = androidx.concurrent.futures.c.b(b11.toString());
            b12.append(this.f42487c.f42502c[this.f42489e[i11]]);
            str = b12.toString();
            i11 = this.f42490f[i11];
        }
        return str;
    }
}
