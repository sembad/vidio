package ye;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final float[] f80780a;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f80781b;

    public d(float[] fArr, int[] iArr) {
        this.f80780a = fArr;
        this.f80781b = iArr;
    }

    private void a(d dVar) {
        int i11 = 0;
        while (true) {
            int[] iArr = dVar.f80781b;
            if (i11 >= iArr.length) {
                return;
            }
            this.f80780a[i11] = dVar.f80780a[i11];
            this.f80781b[i11] = iArr[i11];
            i11++;
        }
    }

    public final d b(float[] fArr) {
        int c11;
        int[] iArr = new int[fArr.length];
        for (int i11 = 0; i11 < fArr.length; i11++) {
            float f11 = fArr[i11];
            float[] fArr2 = this.f80780a;
            int binarySearch = Arrays.binarySearch(fArr2, f11);
            int[] iArr2 = this.f80781b;
            if (binarySearch >= 0) {
                c11 = iArr2[binarySearch];
            } else {
                int i12 = -(binarySearch + 1);
                if (i12 == 0) {
                    c11 = iArr2[0];
                } else if (i12 == iArr2.length - 1) {
                    c11 = iArr2[iArr2.length - 1];
                } else {
                    int i13 = i12 - 1;
                    float f12 = fArr2[i13];
                    c11 = cf.c.c((f11 - f12) / (fArr2[i12] - f12), iArr2[i13], iArr2[i12]);
                }
            }
            iArr[i11] = c11;
        }
        return new d(fArr, iArr);
    }

    public final int[] c() {
        return this.f80781b;
    }

    public final float[] d() {
        return this.f80780a;
    }

    public final int e() {
        return this.f80781b.length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return Arrays.equals(this.f80780a, dVar.f80780a) && Arrays.equals(this.f80781b, dVar.f80781b);
    }

    public final void f(d dVar, d dVar2, float f11) {
        int[] iArr;
        float[] fArr;
        boolean equals = dVar.equals(dVar2);
        int[] iArr2 = dVar.f80781b;
        if (equals) {
            a(dVar);
            return;
        }
        if (f11 <= 0.0f) {
            a(dVar);
            return;
        }
        if (f11 >= 1.0f) {
            a(dVar2);
            return;
        }
        int length = iArr2.length;
        int[] iArr3 = dVar2.f80781b;
        if (length != iArr3.length) {
            StringBuilder sb2 = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
            sb2.append(iArr2.length);
            sb2.append(" vs ");
            f4.v.a(k7.j.a(iArr3.length, ")", sb2));
            return;
        }
        int i11 = 0;
        while (true) {
            int length2 = iArr2.length;
            iArr = this.f80781b;
            fArr = this.f80780a;
            if (i11 >= length2) {
                break;
            }
            fArr[i11] = cf.h.f(dVar.f80780a[i11], dVar2.f80780a[i11], f11);
            iArr[i11] = cf.c.c(f11, iArr2[i11], iArr3[i11]);
            i11++;
        }
        for (int length3 = iArr2.length; length3 < fArr.length; length3++) {
            fArr[length3] = fArr[iArr2.length - 1];
            iArr[length3] = iArr[iArr2.length - 1];
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f80781b) + (Arrays.hashCode(this.f80780a) * 31);
    }
}
