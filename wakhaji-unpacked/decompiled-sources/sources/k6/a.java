package k6;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f7641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7642g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f7643h;

    public static a a(float f10, float f11, float f12, float f13, int[] iArr, float f14, int[] iArr2, float f15, int[] iArr3) {
        a aVar = null;
        int i10 = 1;
        for (int i11 : iArr3) {
            int length = iArr2.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = iArr2[i12];
                int length2 = iArr.length;
                int i14 = 0;
                while (i14 < length2) {
                    int i15 = length;
                    int i16 = i12;
                    int i17 = i10;
                    int i18 = length2;
                    int i19 = i14;
                    a aVar2 = new a(i17, f11, f12, f13, iArr[i14], f14, i13, f15, i11, f10);
                    float f16 = aVar2.f7643h;
                    if (aVar == null || f16 < aVar.f7643h) {
                        if (f16 == 0.0f) {
                            return aVar2;
                        }
                        aVar = aVar2;
                    }
                    int i20 = i17 + 1;
                    i14 = i19 + 1;
                    i12 = i16;
                    i10 = i20;
                    length = i15;
                    length2 = i18;
                }
                i12++;
                i10 = i10;
                length = length;
            }
        }
        return aVar;
    }

    public final String toString() {
        return "Arrangement [priority=" + this.f7636a + ", smallCount=" + this.f7638c + ", smallSize=" + this.f7637b + ", mediumCount=" + this.f7639d + ", mediumSize=" + this.f7640e + ", largeCount=" + this.f7642g + ", largeSize=" + this.f7641f + ", cost=" + this.f7643h + "]";
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d6  */
    public a(int i10, float f10, float f11, float f12, int i11, float f13, int i12, float f14, int i13, float f15) {
        float f16;
        float f17;
        float fAbs;
        this.f7636a = i10;
        if (f10 < f11) {
            f10 = f11;
        } else if (f10 > f12) {
            f10 = f12;
        }
        this.f7637b = f10;
        this.f7638c = i11;
        this.f7640e = f13;
        this.f7639d = i12;
        this.f7641f = f14;
        this.f7642g = i13;
        float f18 = i13;
        float f19 = (f13 * i12) + (f14 * f18);
        float f20 = i11;
        float f21 = f15 - ((f10 * f20) + f19);
        if (i11 > 0 && f21 > 0.0f) {
            this.f7637b = Math.min(f21 / f20, f12 - f10) + f10;
        } else if (i11 > 0 && f21 < 0.0f) {
            this.f7637b = Math.max(f21 / f20, f11 - f10) + f10;
        }
        int i14 = this.f7638c;
        if (i14 > 0) {
            f16 = this.f7637b;
        } else {
            f16 = 0.0f;
        }
        this.f7637b = f16;
        int i15 = this.f7639d;
        if (i14 > 0) {
            f17 = f16;
        } else {
            f17 = 0.0f;
        }
        float f22 = i15;
        float f23 = f22 / 2.0f;
        float f24 = (f15 - ((i14 + f23) * f17)) / (f23 + f18);
        this.f7641f = f24;
        float f25 = (f16 + f24) / 2.0f;
        this.f7640e = f25;
        if (i15 > 0 && f24 != f14) {
            float f26 = (f14 - f24) * f18;
            float fMin = Math.min(Math.abs(f26), f25 * 0.1f * f22);
            if (f26 > 0.0f) {
                this.f7640e -= fMin / this.f7639d;
                this.f7641f = (fMin / f18) + this.f7641f;
            } else {
                this.f7640e = (fMin / this.f7639d) + this.f7640e;
                this.f7641f -= fMin / f18;
            }
        }
        if (i13 > 0 && this.f7638c > 0 && this.f7639d > 0) {
            float f27 = this.f7641f;
            float f28 = this.f7640e;
            if (f27 <= f28 || f28 <= this.f7637b) {
                fAbs = Float.MAX_VALUE;
            } else {
                fAbs = i10 * Math.abs(f14 - this.f7641f);
            }
        } else if (i13 > 0 && this.f7638c > 0 && this.f7641f <= this.f7637b) {
            fAbs = Float.MAX_VALUE;
        } else {
            fAbs = i10 * Math.abs(f14 - this.f7641f);
        }
        this.f7643h = fAbs;
    }
}
