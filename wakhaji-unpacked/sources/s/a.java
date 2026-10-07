package s;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a implements b.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f11077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f11078c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11076a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11079d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f11080e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f11081f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f11082g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11083h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11084i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11085j = false;

    @Override // s.b.a
    public final void b(h hVar, float f10) {
        if (f10 == 0.0f) {
            e(hVar, true);
            return;
        }
        int i10 = this.f11083h;
        b bVar = this.f11077b;
        if (i10 == -1) {
            this.f11083h = 0;
            this.f11082g[0] = f10;
            this.f11080e[0] = hVar.f11120d;
            this.f11081f[0] = -1;
            hVar.f11129m++;
            hVar.a(bVar);
            this.f11076a++;
            if (this.f11085j) {
                return;
            }
            int i11 = this.f11084i + 1;
            this.f11084i = i11;
            int[] iArr = this.f11080e;
            if (i11 >= iArr.length) {
                this.f11085j = true;
                this.f11084i = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f11076a; i13++) {
            int i14 = this.f11080e[i10];
            int i15 = hVar.f11120d;
            if (i14 == i15) {
                this.f11082g[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f11081f[i10];
        }
        int length = this.f11084i;
        int i16 = length + 1;
        if (this.f11085j) {
            int[] iArr2 = this.f11080e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.f11080e;
        if (length >= iArr3.length && this.f11076a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f11080e;
                if (i17 >= iArr4.length) {
                    break;
                }
                if (iArr4[i17] == -1) {
                    length = i17;
                    break;
                }
                i17++;
            }
        }
        int[] iArr5 = this.f11080e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f11079d * 2;
            this.f11079d = i18;
            this.f11085j = false;
            this.f11084i = length - 1;
            this.f11082g = Arrays.copyOf(this.f11082g, i18);
            this.f11080e = Arrays.copyOf(this.f11080e, this.f11079d);
            this.f11081f = Arrays.copyOf(this.f11081f, this.f11079d);
        }
        this.f11080e[length] = hVar.f11120d;
        this.f11082g[length] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f11081f;
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            this.f11081f[length] = this.f11083h;
            this.f11083h = length;
        }
        hVar.f11129m++;
        hVar.a(bVar);
        int i19 = this.f11076a + 1;
        this.f11076a = i19;
        if (!this.f11085j) {
            this.f11084i++;
        }
        int[] iArr7 = this.f11080e;
        if (i19 >= iArr7.length) {
            this.f11085j = true;
        }
        if (this.f11084i >= iArr7.length) {
            this.f11085j = true;
            this.f11084i = iArr7.length - 1;
        }
    }

    @Override // s.b.a
    public final float a(int i10) {
        int i11 = this.f11083h;
        for (int i12 = 0; i11 != -1 && i12 < this.f11076a; i12++) {
            if (i12 == i10) {
                return this.f11082g[i11];
            }
            i11 = this.f11081f[i11];
        }
        return 0.0f;
    }

    @Override // s.b.a
    public final int c() {
        return this.f11076a;
    }

    @Override // s.b.a
    public final void clear() {
        int i10 = this.f11083h;
        for (int i11 = 0; i10 != -1 && i11 < this.f11076a; i11++) {
            h hVar = this.f11078c.f11093c[this.f11080e[i10]];
            if (hVar != null) {
                hVar.b(this.f11077b);
            }
            i10 = this.f11081f[i10];
        }
        this.f11083h = -1;
        this.f11084i = -1;
        this.f11085j = false;
        this.f11076a = 0;
    }

    @Override // s.b.a
    public final float d(b bVar, boolean z10) {
        float fG = g(bVar.f11086a);
        e(bVar.f11086a, z10);
        b.a aVar = bVar.f11089d;
        int iC = aVar.c();
        for (int i10 = 0; i10 < iC; i10++) {
            h hVarF = aVar.f(i10);
            j(hVarF, aVar.g(hVarF) * fG, z10);
        }
        return fG;
    }

    @Override // s.b.a
    public final float e(h hVar, boolean z10) {
        int i10 = this.f11083h;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f11076a) {
            if (this.f11080e[i10] == hVar.f11120d) {
                if (i10 == this.f11083h) {
                    this.f11083h = this.f11081f[i10];
                } else {
                    int[] iArr = this.f11081f;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    hVar.b(this.f11077b);
                }
                hVar.f11129m--;
                this.f11076a--;
                this.f11080e[i10] = -1;
                if (this.f11085j) {
                    this.f11084i = i10;
                }
                return this.f11082g[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f11081f[i10];
        }
        return 0.0f;
    }

    @Override // s.b.a
    public final h f(int i10) {
        int i11 = this.f11083h;
        for (int i12 = 0; i11 != -1 && i12 < this.f11076a; i12++) {
            if (i12 == i10) {
                return this.f11078c.f11093c[this.f11080e[i11]];
            }
            i11 = this.f11081f[i11];
        }
        return null;
    }

    @Override // s.b.a
    public final float g(h hVar) {
        int i10 = this.f11083h;
        for (int i11 = 0; i10 != -1 && i11 < this.f11076a; i11++) {
            if (this.f11080e[i10] == hVar.f11120d) {
                return this.f11082g[i10];
            }
            i10 = this.f11081f[i10];
        }
        return 0.0f;
    }

    @Override // s.b.a
    public final boolean h(h hVar) {
        int i10 = this.f11083h;
        if (i10 != -1) {
            for (int i11 = 0; i10 != -1 && i11 < this.f11076a; i11++) {
                if (this.f11080e[i10] == hVar.f11120d) {
                    return true;
                }
                i10 = this.f11081f[i10];
            }
        }
        return false;
    }

    @Override // s.b.a
    public final void i(float f10) {
        int i10 = this.f11083h;
        for (int i11 = 0; i10 != -1 && i11 < this.f11076a; i11++) {
            float[] fArr = this.f11082g;
            fArr[i10] = fArr[i10] / f10;
            i10 = this.f11081f[i10];
        }
    }

    @Override // s.b.a
    public final void k() {
        int i10 = this.f11083h;
        for (int i11 = 0; i10 != -1 && i11 < this.f11076a; i11++) {
            float[] fArr = this.f11082g;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f11081f[i10];
        }
    }

    public final String toString() {
        int i10 = this.f11083h;
        String str = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f11076a; i11++) {
            str = (a7.b.b(str, " -> ") + this.f11082g[i10] + " : ") + this.f11078c.f11093c[this.f11080e[i10]];
            i10 = this.f11081f[i10];
        }
        return str;
    }

    public a(b bVar, c cVar) {
        this.f11077b = bVar;
        this.f11078c = cVar;
    }

    @Override // s.b.a
    public final void j(h hVar, float f10, boolean z10) {
        if (f10 <= -0.001f || f10 >= 0.001f) {
            int i10 = this.f11083h;
            b bVar = this.f11077b;
            if (i10 == -1) {
                this.f11083h = 0;
                this.f11082g[0] = f10;
                this.f11080e[0] = hVar.f11120d;
                this.f11081f[0] = -1;
                hVar.f11129m++;
                hVar.a(bVar);
                this.f11076a++;
                if (!this.f11085j) {
                    int i11 = this.f11084i + 1;
                    this.f11084i = i11;
                    int[] iArr = this.f11080e;
                    if (i11 >= iArr.length) {
                        this.f11085j = true;
                        this.f11084i = iArr.length - 1;
                        return;
                    }
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f11076a; i13++) {
                int i14 = this.f11080e[i10];
                int i15 = hVar.f11120d;
                if (i14 == i15) {
                    float[] fArr = this.f11082g;
                    float f11 = fArr[i10] + f10;
                    if (f11 > -0.001f && f11 < 0.001f) {
                        f11 = 0.0f;
                    }
                    fArr[i10] = f11;
                    if (f11 == 0.0f) {
                        if (i10 == this.f11083h) {
                            this.f11083h = this.f11081f[i10];
                        } else {
                            int[] iArr2 = this.f11081f;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z10) {
                            hVar.b(bVar);
                        }
                        if (this.f11085j) {
                            this.f11084i = i10;
                        }
                        hVar.f11129m--;
                        this.f11076a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f11081f[i10];
            }
            int length = this.f11084i;
            int i16 = length + 1;
            if (this.f11085j) {
                int[] iArr3 = this.f11080e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i16;
            }
            int[] iArr4 = this.f11080e;
            if (length >= iArr4.length && this.f11076a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f11080e;
                    if (i17 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i17] == -1) {
                        length = i17;
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr6 = this.f11080e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i18 = this.f11079d * 2;
                this.f11079d = i18;
                this.f11085j = false;
                this.f11084i = length - 1;
                this.f11082g = Arrays.copyOf(this.f11082g, i18);
                this.f11080e = Arrays.copyOf(this.f11080e, this.f11079d);
                this.f11081f = Arrays.copyOf(this.f11081f, this.f11079d);
            }
            this.f11080e[length] = hVar.f11120d;
            this.f11082g[length] = f10;
            if (i12 != -1) {
                int[] iArr7 = this.f11081f;
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                this.f11081f[length] = this.f11083h;
                this.f11083h = length;
            }
            hVar.f11129m++;
            hVar.a(bVar);
            this.f11076a++;
            if (!this.f11085j) {
                this.f11084i++;
            }
            int i19 = this.f11084i;
            int[] iArr8 = this.f11080e;
            if (i19 >= iArr8.length) {
                this.f11085j = true;
                this.f11084i = iArr8.length - 1;
            }
        }
    }
}
