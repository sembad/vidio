package i6;

import i6.b;
import java.util.Arrays;
import z3.x;

/* loaded from: classes.dex */
public final class a implements b.a {

    /* renamed from: b, reason: collision with root package name */
    private final b f44358b;

    /* renamed from: c, reason: collision with root package name */
    protected final c f44359c;

    /* renamed from: a, reason: collision with root package name */
    int f44357a = 0;

    /* renamed from: d, reason: collision with root package name */
    private int f44360d = 8;

    /* renamed from: e, reason: collision with root package name */
    private int[] f44361e = new int[8];

    /* renamed from: f, reason: collision with root package name */
    private int[] f44362f = new int[8];

    /* renamed from: g, reason: collision with root package name */
    private float[] f44363g = new float[8];

    /* renamed from: h, reason: collision with root package name */
    private int f44364h = -1;

    /* renamed from: i, reason: collision with root package name */
    private int f44365i = -1;

    /* renamed from: j, reason: collision with root package name */
    private boolean f44366j = false;

    a(b bVar, c cVar) {
        this.f44358b = bVar;
        this.f44359c = cVar;
    }

    @Override // i6.b.a
    public final float a(g gVar, boolean z11) {
        int i11 = this.f44364h;
        if (i11 == -1) {
            return 0.0f;
        }
        int i12 = 0;
        int i13 = -1;
        while (i11 != -1 && i12 < this.f44357a) {
            if (this.f44361e[i11] == gVar.f44400d) {
                int i14 = this.f44364h;
                int[] iArr = this.f44362f;
                if (i11 == i14) {
                    this.f44364h = iArr[i11];
                } else {
                    iArr[i13] = iArr[i11];
                }
                if (z11) {
                    gVar.b(this.f44358b);
                }
                gVar.M--;
                this.f44357a--;
                this.f44361e[i11] = -1;
                if (this.f44366j) {
                    this.f44365i = i11;
                }
                return this.f44363g[i11];
            }
            i12++;
            i13 = i11;
            i11 = this.f44362f[i11];
        }
        return 0.0f;
    }

    @Override // i6.b.a
    public final float b(g gVar) {
        int i11 = this.f44364h;
        for (int i12 = 0; i11 != -1 && i12 < this.f44357a; i12++) {
            if (this.f44361e[i11] == gVar.f44400d) {
                return this.f44363g[i11];
            }
            i11 = this.f44362f[i11];
        }
        return 0.0f;
    }

    @Override // i6.b.a
    public final float c(b bVar, boolean z11) {
        float b11 = b(bVar.f44367a);
        a(bVar.f44367a, z11);
        b.a aVar = bVar.f44370d;
        int currentSize = aVar.getCurrentSize();
        for (int i11 = 0; i11 < currentSize; i11++) {
            g d11 = aVar.d(i11);
            f(d11, aVar.b(d11) * b11, z11);
        }
        return b11;
    }

    @Override // i6.b.a
    public final void clear() {
        int i11 = this.f44364h;
        for (int i12 = 0; i11 != -1 && i12 < this.f44357a; i12++) {
            g gVar = this.f44359c.f44374c[this.f44361e[i11]];
            if (gVar != null) {
                gVar.b(this.f44358b);
            }
            i11 = this.f44362f[i11];
        }
        this.f44364h = -1;
        this.f44365i = -1;
        this.f44366j = false;
        this.f44357a = 0;
    }

    @Override // i6.b.a
    public final g d(int i11) {
        int i12 = this.f44364h;
        for (int i13 = 0; i12 != -1 && i13 < this.f44357a; i13++) {
            if (i13 == i11) {
                return this.f44359c.f44374c[this.f44361e[i12]];
            }
            i12 = this.f44362f[i12];
        }
        return null;
    }

    @Override // i6.b.a
    public final void e() {
        int i11 = this.f44364h;
        for (int i12 = 0; i11 != -1 && i12 < this.f44357a; i12++) {
            float[] fArr = this.f44363g;
            fArr[i11] = fArr[i11] * (-1.0f);
            i11 = this.f44362f[i11];
        }
    }

    @Override // i6.b.a
    public final void f(g gVar, float f11, boolean z11) {
        if (f11 <= -0.001f || f11 >= 0.001f) {
            int i11 = this.f44364h;
            b bVar = this.f44358b;
            if (i11 == -1) {
                this.f44364h = 0;
                this.f44363g[0] = f11;
                this.f44361e[0] = gVar.f44400d;
                this.f44362f[0] = -1;
                gVar.M++;
                gVar.a(bVar);
                this.f44357a++;
                if (this.f44366j) {
                    return;
                }
                int i12 = this.f44365i + 1;
                this.f44365i = i12;
                int[] iArr = this.f44361e;
                if (i12 >= iArr.length) {
                    this.f44366j = true;
                    this.f44365i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i13 = -1;
            for (int i14 = 0; i11 != -1 && i14 < this.f44357a; i14++) {
                int i15 = this.f44361e[i11];
                int i16 = gVar.f44400d;
                if (i15 == i16) {
                    float[] fArr = this.f44363g;
                    float f12 = fArr[i11] + f11;
                    if (f12 > -0.001f && f12 < 0.001f) {
                        f12 = 0.0f;
                    }
                    fArr[i11] = f12;
                    if (f12 == 0.0f) {
                        int i17 = this.f44364h;
                        int[] iArr2 = this.f44362f;
                        if (i11 == i17) {
                            this.f44364h = iArr2[i11];
                        } else {
                            iArr2[i13] = iArr2[i11];
                        }
                        if (z11) {
                            gVar.b(bVar);
                        }
                        if (this.f44366j) {
                            this.f44365i = i11;
                        }
                        gVar.M--;
                        this.f44357a--;
                        return;
                    }
                    return;
                }
                if (i15 < i16) {
                    i13 = i11;
                }
                i11 = this.f44362f[i11];
            }
            int i18 = this.f44365i;
            int i19 = i18 + 1;
            if (this.f44366j) {
                int[] iArr3 = this.f44361e;
                if (iArr3[i18] != -1) {
                    i18 = iArr3.length;
                }
            } else {
                i18 = i19;
            }
            int[] iArr4 = this.f44361e;
            if (i18 >= iArr4.length && this.f44357a < iArr4.length) {
                int i21 = 0;
                while (true) {
                    int[] iArr5 = this.f44361e;
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
            int[] iArr6 = this.f44361e;
            if (i18 >= iArr6.length) {
                i18 = iArr6.length;
                int i22 = this.f44360d * 2;
                this.f44360d = i22;
                this.f44366j = false;
                this.f44365i = i18 - 1;
                this.f44363g = Arrays.copyOf(this.f44363g, i22);
                this.f44361e = Arrays.copyOf(this.f44361e, this.f44360d);
                this.f44362f = Arrays.copyOf(this.f44362f, this.f44360d);
            }
            this.f44361e[i18] = gVar.f44400d;
            this.f44363g[i18] = f11;
            int[] iArr7 = this.f44362f;
            if (i13 != -1) {
                iArr7[i18] = iArr7[i13];
                iArr7[i13] = i18;
            } else {
                iArr7[i18] = this.f44364h;
                this.f44364h = i18;
            }
            gVar.M++;
            gVar.a(bVar);
            this.f44357a++;
            if (!this.f44366j) {
                this.f44365i++;
            }
            int i23 = this.f44365i;
            int[] iArr8 = this.f44361e;
            if (i23 >= iArr8.length) {
                this.f44366j = true;
                this.f44365i = iArr8.length - 1;
            }
        }
    }

    @Override // i6.b.a
    public final boolean g(g gVar) {
        int i11 = this.f44364h;
        if (i11 != -1) {
            for (int i12 = 0; i11 != -1 && i12 < this.f44357a; i12++) {
                if (this.f44361e[i11] == gVar.f44400d) {
                    return true;
                }
                i11 = this.f44362f[i11];
            }
        }
        return false;
    }

    @Override // i6.b.a
    public final int getCurrentSize() {
        return this.f44357a;
    }

    @Override // i6.b.a
    public final float h(int i11) {
        int i12 = this.f44364h;
        for (int i13 = 0; i12 != -1 && i13 < this.f44357a; i13++) {
            if (i13 == i11) {
                return this.f44363g[i12];
            }
            i12 = this.f44362f[i12];
        }
        return 0.0f;
    }

    @Override // i6.b.a
    public final void i(g gVar, float f11) {
        if (f11 == 0.0f) {
            a(gVar, true);
            return;
        }
        int i11 = this.f44364h;
        b bVar = this.f44358b;
        if (i11 == -1) {
            this.f44364h = 0;
            this.f44363g[0] = f11;
            this.f44361e[0] = gVar.f44400d;
            this.f44362f[0] = -1;
            gVar.M++;
            gVar.a(bVar);
            this.f44357a++;
            if (this.f44366j) {
                return;
            }
            int i12 = this.f44365i + 1;
            this.f44365i = i12;
            int[] iArr = this.f44361e;
            if (i12 >= iArr.length) {
                this.f44366j = true;
                this.f44365i = iArr.length - 1;
                return;
            }
            return;
        }
        int i13 = -1;
        for (int i14 = 0; i11 != -1 && i14 < this.f44357a; i14++) {
            int i15 = this.f44361e[i11];
            int i16 = gVar.f44400d;
            if (i15 == i16) {
                this.f44363g[i11] = f11;
                return;
            }
            if (i15 < i16) {
                i13 = i11;
            }
            i11 = this.f44362f[i11];
        }
        int i17 = this.f44365i;
        int i18 = i17 + 1;
        if (this.f44366j) {
            int[] iArr2 = this.f44361e;
            if (iArr2[i17] != -1) {
                i17 = iArr2.length;
            }
        } else {
            i17 = i18;
        }
        int[] iArr3 = this.f44361e;
        if (i17 >= iArr3.length && this.f44357a < iArr3.length) {
            int i19 = 0;
            while (true) {
                int[] iArr4 = this.f44361e;
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
        int[] iArr5 = this.f44361e;
        if (i17 >= iArr5.length) {
            i17 = iArr5.length;
            int i21 = this.f44360d * 2;
            this.f44360d = i21;
            this.f44366j = false;
            this.f44365i = i17 - 1;
            this.f44363g = Arrays.copyOf(this.f44363g, i21);
            this.f44361e = Arrays.copyOf(this.f44361e, this.f44360d);
            this.f44362f = Arrays.copyOf(this.f44362f, this.f44360d);
        }
        this.f44361e[i17] = gVar.f44400d;
        this.f44363g[i17] = f11;
        int[] iArr6 = this.f44362f;
        if (i13 != -1) {
            iArr6[i17] = iArr6[i13];
            iArr6[i13] = i17;
        } else {
            iArr6[i17] = this.f44364h;
            this.f44364h = i17;
        }
        gVar.M++;
        gVar.a(bVar);
        int i22 = this.f44357a + 1;
        this.f44357a = i22;
        if (!this.f44366j) {
            this.f44365i++;
        }
        int[] iArr7 = this.f44361e;
        if (i22 >= iArr7.length) {
            this.f44366j = true;
        }
        if (this.f44365i >= iArr7.length) {
            this.f44366j = true;
            this.f44365i = iArr7.length - 1;
        }
    }

    @Override // i6.b.a
    public final void j(float f11) {
        int i11 = this.f44364h;
        for (int i12 = 0; i11 != -1 && i12 < this.f44357a; i12++) {
            float[] fArr = this.f44363g;
            fArr[i11] = fArr[i11] / f11;
            i11 = this.f44362f[i11];
        }
    }

    public final String toString() {
        int i11 = this.f44364h;
        String str = "";
        for (int i12 = 0; i11 != -1 && i12 < this.f44357a; i12++) {
            StringBuilder a11 = x.a(str.concat(" -> "));
            a11.append(this.f44363g[i11]);
            a11.append(" : ");
            StringBuilder a12 = x.a(a11.toString());
            a12.append(this.f44359c.f44374c[this.f44361e[i11]]);
            str = a12.toString();
            i11 = this.f44362f[i11];
        }
        return str;
    }
}
