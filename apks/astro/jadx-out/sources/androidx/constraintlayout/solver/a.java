package androidx.constraintlayout.solver;

import androidx.constraintlayout.solver.h;
import java.util.Arrays;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class a {

    /* renamed from: l, reason: collision with root package name */
    private static final boolean f10802l = false;

    /* renamed from: m, reason: collision with root package name */
    private static final int f10803m = -1;

    /* renamed from: n, reason: collision with root package name */
    private static final boolean f10804n = false;

    /* renamed from: b, reason: collision with root package name */
    private final b f10806b;

    /* renamed from: c, reason: collision with root package name */
    private final c f10807c;

    /* renamed from: a, reason: collision with root package name */
    int f10805a = 0;

    /* renamed from: d, reason: collision with root package name */
    private int f10808d = 8;

    /* renamed from: e, reason: collision with root package name */
    private h f10809e = null;

    /* renamed from: f, reason: collision with root package name */
    private int[] f10810f = new int[8];

    /* renamed from: g, reason: collision with root package name */
    private int[] f10811g = new int[8];

    /* renamed from: h, reason: collision with root package name */
    private float[] f10812h = new float[8];

    /* renamed from: i, reason: collision with root package name */
    private int f10813i = -1;

    /* renamed from: j, reason: collision with root package name */
    private int f10814j = -1;

    /* renamed from: k, reason: collision with root package name */
    private boolean f10815k = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(b bVar, c cVar) {
        this.f10806b = bVar;
        this.f10807c = cVar;
    }

    private boolean n(h hVar, e eVar) {
        if (hVar.f10903j <= 1) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(h hVar, float f5, boolean z5) {
        if (f5 == 0.0f) {
            return;
        }
        int i5 = this.f10813i;
        if (i5 == -1) {
            this.f10813i = 0;
            this.f10812h[0] = f5;
            this.f10810f[0] = hVar.f10895b;
            this.f10811g[0] = -1;
            hVar.f10903j++;
            hVar.a(this.f10806b);
            this.f10805a++;
            if (!this.f10815k) {
                int i6 = this.f10814j + 1;
                this.f10814j = i6;
                int[] iArr = this.f10810f;
                if (i6 >= iArr.length) {
                    this.f10815k = true;
                    this.f10814j = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i7 = -1;
        for (int i8 = 0; i5 != -1 && i8 < this.f10805a; i8++) {
            int i9 = this.f10810f[i5];
            int i10 = hVar.f10895b;
            if (i9 == i10) {
                float[] fArr = this.f10812h;
                float f6 = fArr[i5] + f5;
                fArr[i5] = f6;
                if (f6 == 0.0f) {
                    if (i5 == this.f10813i) {
                        this.f10813i = this.f10811g[i5];
                    } else {
                        int[] iArr2 = this.f10811g;
                        iArr2[i7] = iArr2[i5];
                    }
                    if (z5) {
                        hVar.f(this.f10806b);
                    }
                    if (this.f10815k) {
                        this.f10814j = i5;
                    }
                    hVar.f10903j--;
                    this.f10805a--;
                    return;
                }
                return;
            }
            if (i9 < i10) {
                i7 = i5;
            }
            i5 = this.f10811g[i5];
        }
        int i11 = this.f10814j;
        int i12 = i11 + 1;
        if (this.f10815k) {
            int[] iArr3 = this.f10810f;
            if (iArr3[i11] != -1) {
                i11 = iArr3.length;
            }
        } else {
            i11 = i12;
        }
        int[] iArr4 = this.f10810f;
        if (i11 >= iArr4.length && this.f10805a < iArr4.length) {
            int i13 = 0;
            while (true) {
                int[] iArr5 = this.f10810f;
                if (i13 >= iArr5.length) {
                    break;
                }
                if (iArr5[i13] == -1) {
                    i11 = i13;
                    break;
                }
                i13++;
            }
        }
        int[] iArr6 = this.f10810f;
        if (i11 >= iArr6.length) {
            i11 = iArr6.length;
            int i14 = this.f10808d * 2;
            this.f10808d = i14;
            this.f10815k = false;
            this.f10814j = i11 - 1;
            this.f10812h = Arrays.copyOf(this.f10812h, i14);
            this.f10810f = Arrays.copyOf(this.f10810f, this.f10808d);
            this.f10811g = Arrays.copyOf(this.f10811g, this.f10808d);
        }
        this.f10810f[i11] = hVar.f10895b;
        this.f10812h[i11] = f5;
        if (i7 != -1) {
            int[] iArr7 = this.f10811g;
            iArr7[i11] = iArr7[i7];
            iArr7[i7] = i11;
        } else {
            this.f10811g[i11] = this.f10813i;
            this.f10813i = i11;
        }
        hVar.f10903j++;
        hVar.a(this.f10806b);
        this.f10805a++;
        if (!this.f10815k) {
            this.f10814j++;
        }
        int i15 = this.f10814j;
        int[] iArr8 = this.f10810f;
        if (i15 >= iArr8.length) {
            this.f10815k = true;
            this.f10814j = iArr8.length - 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0091 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.constraintlayout.solver.h b(androidx.constraintlayout.solver.e r15) {
        /*
            r14 = this;
            int r0 = r14.f10813i
            r1 = 0
            r2 = 0
            r3 = 0
            r7 = r2
            r8 = r7
            r4 = r3
            r5 = r4
            r6 = r5
            r3 = r1
        Lb:
            r9 = -1
            if (r0 == r9) goto L99
            int r9 = r14.f10805a
            if (r4 >= r9) goto L99
            float[] r9 = r14.f10812h
            r10 = r9[r0]
            androidx.constraintlayout.solver.c r11 = r14.f10807c
            androidx.constraintlayout.solver.h[] r11 = r11.f10825c
            int[] r12 = r14.f10810f
            r12 = r12[r0]
            r11 = r11[r12]
            int r12 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r12 >= 0) goto L34
            r12 = -1165815185(0xffffffffba83126f, float:-0.001)
            int r12 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r12 <= 0) goto L43
            r9[r0] = r2
            androidx.constraintlayout.solver.b r9 = r14.f10806b
            r11.f(r9)
        L32:
            r10 = r2
            goto L43
        L34:
            r12 = 981668463(0x3a83126f, float:0.001)
            int r12 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r12 >= 0) goto L43
            r9[r0] = r2
            androidx.constraintlayout.solver.b r9 = r14.f10806b
            r11.f(r9)
            goto L32
        L43:
            int r9 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r9 == 0) goto L91
            androidx.constraintlayout.solver.h$b r9 = r11.f10900g
            androidx.constraintlayout.solver.h$b r12 = androidx.constraintlayout.solver.h.b.UNRESTRICTED
            r13 = 1
            if (r9 != r12) goto L6d
            if (r3 != 0) goto L58
            boolean r3 = r14.n(r11, r15)
        L54:
            r5 = r3
            r7 = r10
            r3 = r11
            goto L91
        L58:
            int r9 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            if (r9 <= 0) goto L61
            boolean r3 = r14.n(r11, r15)
            goto L54
        L61:
            if (r5 != 0) goto L91
            boolean r9 = r14.n(r11, r15)
            if (r9 == 0) goto L91
            r7 = r10
            r3 = r11
            r5 = r13
            goto L91
        L6d:
            if (r3 != 0) goto L91
            int r9 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r9 >= 0) goto L91
            if (r1 != 0) goto L7d
            boolean r1 = r14.n(r11, r15)
        L79:
            r6 = r1
            r8 = r10
            r1 = r11
            goto L91
        L7d:
            int r9 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r9 <= 0) goto L86
            boolean r1 = r14.n(r11, r15)
            goto L79
        L86:
            if (r6 != 0) goto L91
            boolean r9 = r14.n(r11, r15)
            if (r9 == 0) goto L91
            r8 = r10
            r1 = r11
            r6 = r13
        L91:
            int[] r9 = r14.f10811g
            r0 = r9[r0]
            int r4 = r4 + 1
            goto Lb
        L99:
            if (r3 == 0) goto L9c
            return r3
        L9c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.solver.a.b(androidx.constraintlayout.solver.e):androidx.constraintlayout.solver.h");
    }

    public final void c() {
        int i5 = this.f10813i;
        for (int i6 = 0; i5 != -1 && i6 < this.f10805a; i6++) {
            h hVar = this.f10807c.f10825c[this.f10810f[i5]];
            if (hVar != null) {
                hVar.f(this.f10806b);
            }
            i5 = this.f10811g[i5];
        }
        this.f10813i = -1;
        this.f10814j = -1;
        this.f10815k = false;
        this.f10805a = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d(h hVar) {
        int i5 = this.f10813i;
        if (i5 == -1) {
            return false;
        }
        for (int i6 = 0; i5 != -1 && i6 < this.f10805a; i6++) {
            if (this.f10810f[i5] == hVar.f10895b) {
                return true;
            }
            i5 = this.f10811g[i5];
        }
        return false;
    }

    public void e() {
        int i5 = this.f10805a;
        System.out.print("{ ");
        for (int i6 = 0; i6 < i5; i6++) {
            h j5 = j(i6);
            if (j5 != null) {
                System.out.print(j5 + " = " + k(i6) + z.f80875a);
            }
        }
        System.out.println(" }");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(float f5) {
        int i5 = this.f10813i;
        for (int i6 = 0; i5 != -1 && i6 < this.f10805a; i6++) {
            float[] fArr = this.f10812h;
            fArr[i5] = fArr[i5] / f5;
            i5 = this.f10811g[i5];
        }
    }

    public final float g(h hVar) {
        int i5 = this.f10813i;
        for (int i6 = 0; i5 != -1 && i6 < this.f10805a; i6++) {
            if (this.f10810f[i5] == hVar.f10895b) {
                return this.f10812h[i5];
            }
            i5 = this.f10811g[i5];
        }
        return 0.0f;
    }

    h h() {
        h hVar = this.f10809e;
        if (hVar == null) {
            int i5 = this.f10813i;
            h hVar2 = null;
            for (int i6 = 0; i5 != -1 && i6 < this.f10805a; i6++) {
                if (this.f10812h[i5] < 0.0f) {
                    h hVar3 = this.f10807c.f10825c[this.f10810f[i5]];
                    if (hVar2 == null || hVar2.f10897d < hVar3.f10897d) {
                        hVar2 = hVar3;
                    }
                }
                i5 = this.f10811g[i5];
            }
            return hVar2;
        }
        return hVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h i(boolean[] zArr, h hVar) {
        h.b bVar;
        int i5 = this.f10813i;
        h hVar2 = null;
        float f5 = 0.0f;
        for (int i6 = 0; i5 != -1 && i6 < this.f10805a; i6++) {
            float f6 = this.f10812h[i5];
            if (f6 < 0.0f) {
                h hVar3 = this.f10807c.f10825c[this.f10810f[i5]];
                if ((zArr == null || !zArr[hVar3.f10895b]) && hVar3 != hVar && (((bVar = hVar3.f10900g) == h.b.SLACK || bVar == h.b.ERROR) && f6 < f5)) {
                    f5 = f6;
                    hVar2 = hVar3;
                }
            }
            i5 = this.f10811g[i5];
        }
        return hVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final h j(int i5) {
        int i6 = this.f10813i;
        for (int i7 = 0; i6 != -1 && i7 < this.f10805a; i7++) {
            if (i7 == i5) {
                return this.f10807c.f10825c[this.f10810f[i6]];
            }
            i6 = this.f10811g[i6];
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float k(int i5) {
        int i6 = this.f10813i;
        for (int i7 = 0; i6 != -1 && i7 < this.f10805a; i7++) {
            if (i7 == i5) {
                return this.f10812h[i6];
            }
            i6 = this.f10811g[i6];
        }
        return 0.0f;
    }

    boolean l() {
        int i5 = this.f10813i;
        for (int i6 = 0; i5 != -1 && i6 < this.f10805a; i6++) {
            if (this.f10812h[i5] > 0.0f) {
                return true;
            }
            i5 = this.f10811g[i5];
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m() {
        int i5 = this.f10813i;
        for (int i6 = 0; i5 != -1 && i6 < this.f10805a; i6++) {
            float[] fArr = this.f10812h;
            fArr[i5] = fArr[i5] * (-1.0f);
            i5 = this.f10811g[i5];
        }
    }

    public final void o(h hVar, float f5) {
        if (f5 == 0.0f) {
            p(hVar, true);
            return;
        }
        int i5 = this.f10813i;
        if (i5 == -1) {
            this.f10813i = 0;
            this.f10812h[0] = f5;
            this.f10810f[0] = hVar.f10895b;
            this.f10811g[0] = -1;
            hVar.f10903j++;
            hVar.a(this.f10806b);
            this.f10805a++;
            if (!this.f10815k) {
                int i6 = this.f10814j + 1;
                this.f10814j = i6;
                int[] iArr = this.f10810f;
                if (i6 >= iArr.length) {
                    this.f10815k = true;
                    this.f10814j = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i7 = -1;
        for (int i8 = 0; i5 != -1 && i8 < this.f10805a; i8++) {
            int i9 = this.f10810f[i5];
            int i10 = hVar.f10895b;
            if (i9 == i10) {
                this.f10812h[i5] = f5;
                return;
            }
            if (i9 < i10) {
                i7 = i5;
            }
            i5 = this.f10811g[i5];
        }
        int i11 = this.f10814j;
        int i12 = i11 + 1;
        if (this.f10815k) {
            int[] iArr2 = this.f10810f;
            if (iArr2[i11] != -1) {
                i11 = iArr2.length;
            }
        } else {
            i11 = i12;
        }
        int[] iArr3 = this.f10810f;
        if (i11 >= iArr3.length && this.f10805a < iArr3.length) {
            int i13 = 0;
            while (true) {
                int[] iArr4 = this.f10810f;
                if (i13 >= iArr4.length) {
                    break;
                }
                if (iArr4[i13] == -1) {
                    i11 = i13;
                    break;
                }
                i13++;
            }
        }
        int[] iArr5 = this.f10810f;
        if (i11 >= iArr5.length) {
            i11 = iArr5.length;
            int i14 = this.f10808d * 2;
            this.f10808d = i14;
            this.f10815k = false;
            this.f10814j = i11 - 1;
            this.f10812h = Arrays.copyOf(this.f10812h, i14);
            this.f10810f = Arrays.copyOf(this.f10810f, this.f10808d);
            this.f10811g = Arrays.copyOf(this.f10811g, this.f10808d);
        }
        this.f10810f[i11] = hVar.f10895b;
        this.f10812h[i11] = f5;
        if (i7 != -1) {
            int[] iArr6 = this.f10811g;
            iArr6[i11] = iArr6[i7];
            iArr6[i7] = i11;
        } else {
            this.f10811g[i11] = this.f10813i;
            this.f10813i = i11;
        }
        hVar.f10903j++;
        hVar.a(this.f10806b);
        int i15 = this.f10805a + 1;
        this.f10805a = i15;
        if (!this.f10815k) {
            this.f10814j++;
        }
        int[] iArr7 = this.f10810f;
        if (i15 >= iArr7.length) {
            this.f10815k = true;
        }
        if (this.f10814j >= iArr7.length) {
            this.f10815k = true;
            this.f10814j = iArr7.length - 1;
        }
    }

    public final float p(h hVar, boolean z5) {
        if (this.f10809e == hVar) {
            this.f10809e = null;
        }
        int i5 = this.f10813i;
        if (i5 == -1) {
            return 0.0f;
        }
        int i6 = 0;
        int i7 = -1;
        while (i5 != -1 && i6 < this.f10805a) {
            if (this.f10810f[i5] == hVar.f10895b) {
                if (i5 == this.f10813i) {
                    this.f10813i = this.f10811g[i5];
                } else {
                    int[] iArr = this.f10811g;
                    iArr[i7] = iArr[i5];
                }
                if (z5) {
                    hVar.f(this.f10806b);
                }
                hVar.f10903j--;
                this.f10805a--;
                this.f10810f[i5] = -1;
                if (this.f10815k) {
                    this.f10814j = i5;
                }
                return this.f10812h[i5];
            }
            i6++;
            i7 = i5;
            i5 = this.f10811g[i5];
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int q() {
        return (this.f10810f.length * 12) + 36;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r(b bVar, b bVar2, boolean z5) {
        int i5 = this.f10813i;
        while (true) {
            for (int i6 = 0; i5 != -1 && i6 < this.f10805a; i6++) {
                int i7 = this.f10810f[i5];
                h hVar = bVar2.f10818a;
                if (i7 == hVar.f10895b) {
                    float f5 = this.f10812h[i5];
                    p(hVar, z5);
                    a aVar = bVar2.f10821d;
                    int i8 = aVar.f10813i;
                    for (int i9 = 0; i8 != -1 && i9 < aVar.f10805a; i9++) {
                        a(this.f10807c.f10825c[aVar.f10810f[i8]], aVar.f10812h[i8] * f5, z5);
                        i8 = aVar.f10811g[i8];
                    }
                    bVar.f10819b += bVar2.f10819b * f5;
                    if (z5) {
                        bVar2.f10818a.f(bVar);
                    }
                    i5 = this.f10813i;
                } else {
                    i5 = this.f10811g[i5];
                }
            }
            return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(b bVar, b[] bVarArr) {
        int i5 = this.f10813i;
        while (true) {
            for (int i6 = 0; i5 != -1 && i6 < this.f10805a; i6++) {
                h hVar = this.f10807c.f10825c[this.f10810f[i5]];
                if (hVar.f10896c != -1) {
                    float f5 = this.f10812h[i5];
                    p(hVar, true);
                    b bVar2 = bVarArr[hVar.f10896c];
                    if (!bVar2.f10822e) {
                        a aVar = bVar2.f10821d;
                        int i7 = aVar.f10813i;
                        for (int i8 = 0; i7 != -1 && i8 < aVar.f10805a; i8++) {
                            a(this.f10807c.f10825c[aVar.f10810f[i7]], aVar.f10812h[i7] * f5, true);
                            i7 = aVar.f10811g[i7];
                        }
                    }
                    bVar.f10819b += bVar2.f10819b * f5;
                    bVar2.f10818a.f(bVar);
                    i5 = this.f10813i;
                } else {
                    i5 = this.f10811g[i5];
                }
            }
            return;
        }
    }

    public String toString() {
        int i5 = this.f10813i;
        String str = "";
        for (int i6 = 0; i5 != -1 && i6 < this.f10805a; i6++) {
            str = ((str + " -> ") + this.f10812h[i5] + " : ") + this.f10807c.f10825c[this.f10810f[i5]];
            i5 = this.f10811g[i5];
        }
        return str;
    }
}
