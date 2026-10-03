package com.google.zxing.qrcode.detector;

import com.google.zxing.m;
import com.google.zxing.t;
import com.google.zxing.u;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: f, reason: collision with root package name */
    private static final int f73429f = 2;

    /* renamed from: g, reason: collision with root package name */
    protected static final int f73430g = 3;

    /* renamed from: h, reason: collision with root package name */
    protected static final int f73431h = 97;

    /* renamed from: a, reason: collision with root package name */
    private final com.google.zxing.common.b f73432a;

    /* renamed from: b, reason: collision with root package name */
    private final List<d> f73433b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f73434c;

    /* renamed from: d, reason: collision with root package name */
    private final int[] f73435d;

    /* renamed from: e, reason: collision with root package name */
    private final u f73436e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b implements Serializable, Comparator<d> {

        /* renamed from: c, reason: collision with root package name */
        private final float f73437c;

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(d dVar, d dVar2) {
            int compare = Integer.compare(dVar2.h(), dVar.h());
            if (compare == 0) {
                return Float.compare(Math.abs(dVar.i() - this.f73437c), Math.abs(dVar2.i() - this.f73437c));
            }
            return compare;
        }

        private b(float f5) {
            this.f73437c = f5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c implements Serializable, Comparator<d> {

        /* renamed from: c, reason: collision with root package name */
        private final float f73438c;

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(d dVar, d dVar2) {
            return Float.compare(Math.abs(dVar2.i() - this.f73438c), Math.abs(dVar.i() - this.f73438c));
        }

        private c(float f5) {
            this.f73438c = f5;
        }
    }

    public e(com.google.zxing.common.b bVar) {
        this(bVar, null);
    }

    private static float a(int[] iArr, int i5) {
        return ((i5 - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    private boolean c(int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int[] j5 = j();
        int i10 = 0;
        while (i5 >= i10 && i6 >= i10 && this.f73432a.e(i6 - i10, i5 - i10)) {
            j5[2] = j5[2] + 1;
            i10++;
        }
        if (j5[2] == 0) {
            return false;
        }
        while (i5 >= i10 && i6 >= i10 && !this.f73432a.e(i6 - i10, i5 - i10)) {
            j5[1] = j5[1] + 1;
            i10++;
        }
        if (j5[1] == 0) {
            return false;
        }
        while (i5 >= i10 && i6 >= i10 && this.f73432a.e(i6 - i10, i5 - i10)) {
            j5[0] = j5[0] + 1;
            i10++;
        }
        if (j5[0] == 0) {
            return false;
        }
        int h5 = this.f73432a.h();
        int l5 = this.f73432a.l();
        int i11 = 1;
        while (true) {
            int i12 = i5 + i11;
            if (i12 >= h5 || (i9 = i6 + i11) >= l5 || !this.f73432a.e(i9, i12)) {
                break;
            }
            j5[2] = j5[2] + 1;
            i11++;
        }
        while (true) {
            int i13 = i5 + i11;
            if (i13 >= h5 || (i8 = i6 + i11) >= l5 || this.f73432a.e(i8, i13)) {
                break;
            }
            j5[3] = j5[3] + 1;
            i11++;
        }
        if (j5[3] == 0) {
            return false;
        }
        while (true) {
            int i14 = i5 + i11;
            if (i14 >= h5 || (i7 = i6 + i11) >= l5 || !this.f73432a.e(i7, i14)) {
                break;
            }
            j5[4] = j5[4] + 1;
            i11++;
        }
        if (j5[4] == 0) {
            return false;
        }
        return i(j5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0082, code lost:
    
        if (r2[3] < r13) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0086, code lost:
    
        if (r11 >= r1) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008c, code lost:
    
        if (r0.e(r11, r12) == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x008e, code lost:
    
        r9 = r2[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0090, code lost:
    
        if (r9 >= r13) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0092, code lost:
    
        r2[4] = r9 + 1;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0099, code lost:
    
        r12 = r2[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x009b, code lost:
    
        if (r12 < r13) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x009d, code lost:
    
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b1, code lost:
    
        if ((java.lang.Math.abs(((((r2[0] + r2[1]) + r2[2]) + r2[3]) + r12) - r14) * 5) < r14) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b3, code lost:
    
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b8, code lost:
    
        if (h(r2) == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00be, code lost:
    
        return a(r2, r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private float d(int r11, int r12, int r13, int r14) {
        /*
            r10 = this;
            com.google.zxing.common.b r0 = r10.f73432a
            int r1 = r0.l()
            int[] r2 = r10.j()
            r3 = r11
        Lb:
            r4 = 2
            r5 = 1
            if (r3 < 0) goto L1d
            boolean r6 = r0.e(r3, r12)
            if (r6 == 0) goto L1d
            r6 = r2[r4]
            int r6 = r6 + r5
            r2[r4] = r6
            int r3 = r3 + (-1)
            goto Lb
        L1d:
            r6 = 2143289344(0x7fc00000, float:NaN)
            if (r3 >= 0) goto L22
            return r6
        L22:
            if (r3 < 0) goto L35
            boolean r7 = r0.e(r3, r12)
            if (r7 != 0) goto L35
            r7 = r2[r5]
            if (r7 > r13) goto L35
            int r7 = r7 + 1
            r2[r5] = r7
            int r3 = r3 + (-1)
            goto L22
        L35:
            if (r3 < 0) goto Lbf
            r7 = r2[r5]
            if (r7 <= r13) goto L3d
            goto Lbf
        L3d:
            r7 = 0
            if (r3 < 0) goto L51
            boolean r8 = r0.e(r3, r12)
            if (r8 == 0) goto L51
            r8 = r2[r7]
            if (r8 > r13) goto L51
            int r8 = r8 + 1
            r2[r7] = r8
            int r3 = r3 + (-1)
            goto L3d
        L51:
            r3 = r2[r7]
            if (r3 <= r13) goto L56
            return r6
        L56:
            int r11 = r11 + r5
        L57:
            if (r11 >= r1) goto L67
            boolean r3 = r0.e(r11, r12)
            if (r3 == 0) goto L67
            r3 = r2[r4]
            int r3 = r3 + r5
            r2[r4] = r3
            int r11 = r11 + 1
            goto L57
        L67:
            if (r11 != r1) goto L6a
            return r6
        L6a:
            r3 = 3
            if (r11 >= r1) goto L7e
            boolean r8 = r0.e(r11, r12)
            if (r8 != 0) goto L7e
            r8 = r2[r3]
            if (r8 >= r13) goto L7e
            int r8 = r8 + 1
            r2[r3] = r8
            int r11 = r11 + 1
            goto L6a
        L7e:
            if (r11 == r1) goto Lbf
            r8 = r2[r3]
            if (r8 < r13) goto L85
            goto Lbf
        L85:
            r8 = 4
            if (r11 >= r1) goto L99
            boolean r9 = r0.e(r11, r12)
            if (r9 == 0) goto L99
            r9 = r2[r8]
            if (r9 >= r13) goto L99
            int r9 = r9 + 1
            r2[r8] = r9
            int r11 = r11 + 1
            goto L85
        L99:
            r12 = r2[r8]
            if (r12 < r13) goto L9e
            return r6
        L9e:
            r13 = r2[r7]
            r0 = r2[r5]
            int r13 = r13 + r0
            r0 = r2[r4]
            int r13 = r13 + r0
            r0 = r2[r3]
            int r13 = r13 + r0
            int r13 = r13 + r12
            int r13 = r13 - r14
            int r12 = java.lang.Math.abs(r13)
            int r12 = r12 * 5
            if (r12 < r14) goto Lb4
            return r6
        Lb4:
            boolean r12 = h(r2)
            if (r12 == 0) goto Lbf
            float r11 = a(r2, r11)
            return r11
        Lbf:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.qrcode.detector.e.d(int, int, int, int):float");
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0082, code lost:
    
        if (r2[3] < r13) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0086, code lost:
    
        if (r11 >= r1) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008c, code lost:
    
        if (r0.e(r12, r11) == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x008e, code lost:
    
        r9 = r2[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0090, code lost:
    
        if (r9 >= r13) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0092, code lost:
    
        r2[4] = r9 + 1;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0099, code lost:
    
        r12 = r2[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x009b, code lost:
    
        if (r12 < r13) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x009d, code lost:
    
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b2, code lost:
    
        if ((java.lang.Math.abs(((((r2[0] + r2[1]) + r2[2]) + r2[3]) + r12) - r14) * 5) < (r14 * 2)) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b4, code lost:
    
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b9, code lost:
    
        if (h(r2) == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00bf, code lost:
    
        return a(r2, r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private float e(int r11, int r12, int r13, int r14) {
        /*
            r10 = this;
            com.google.zxing.common.b r0 = r10.f73432a
            int r1 = r0.h()
            int[] r2 = r10.j()
            r3 = r11
        Lb:
            r4 = 2
            r5 = 1
            if (r3 < 0) goto L1d
            boolean r6 = r0.e(r12, r3)
            if (r6 == 0) goto L1d
            r6 = r2[r4]
            int r6 = r6 + r5
            r2[r4] = r6
            int r3 = r3 + (-1)
            goto Lb
        L1d:
            r6 = 2143289344(0x7fc00000, float:NaN)
            if (r3 >= 0) goto L22
            return r6
        L22:
            if (r3 < 0) goto L35
            boolean r7 = r0.e(r12, r3)
            if (r7 != 0) goto L35
            r7 = r2[r5]
            if (r7 > r13) goto L35
            int r7 = r7 + 1
            r2[r5] = r7
            int r3 = r3 + (-1)
            goto L22
        L35:
            if (r3 < 0) goto Lc0
            r7 = r2[r5]
            if (r7 <= r13) goto L3d
            goto Lc0
        L3d:
            r7 = 0
            if (r3 < 0) goto L51
            boolean r8 = r0.e(r12, r3)
            if (r8 == 0) goto L51
            r8 = r2[r7]
            if (r8 > r13) goto L51
            int r8 = r8 + 1
            r2[r7] = r8
            int r3 = r3 + (-1)
            goto L3d
        L51:
            r3 = r2[r7]
            if (r3 <= r13) goto L56
            return r6
        L56:
            int r11 = r11 + r5
        L57:
            if (r11 >= r1) goto L67
            boolean r3 = r0.e(r12, r11)
            if (r3 == 0) goto L67
            r3 = r2[r4]
            int r3 = r3 + r5
            r2[r4] = r3
            int r11 = r11 + 1
            goto L57
        L67:
            if (r11 != r1) goto L6a
            return r6
        L6a:
            r3 = 3
            if (r11 >= r1) goto L7e
            boolean r8 = r0.e(r12, r11)
            if (r8 != 0) goto L7e
            r8 = r2[r3]
            if (r8 >= r13) goto L7e
            int r8 = r8 + 1
            r2[r3] = r8
            int r11 = r11 + 1
            goto L6a
        L7e:
            if (r11 == r1) goto Lc0
            r8 = r2[r3]
            if (r8 < r13) goto L85
            goto Lc0
        L85:
            r8 = 4
            if (r11 >= r1) goto L99
            boolean r9 = r0.e(r12, r11)
            if (r9 == 0) goto L99
            r9 = r2[r8]
            if (r9 >= r13) goto L99
            int r9 = r9 + 1
            r2[r8] = r9
            int r11 = r11 + 1
            goto L85
        L99:
            r12 = r2[r8]
            if (r12 < r13) goto L9e
            return r6
        L9e:
            r13 = r2[r7]
            r0 = r2[r5]
            int r13 = r13 + r0
            r0 = r2[r4]
            int r13 = r13 + r0
            r0 = r2[r3]
            int r13 = r13 + r0
            int r13 = r13 + r12
            int r13 = r13 - r14
            int r12 = java.lang.Math.abs(r13)
            int r12 = r12 * 5
            int r14 = r14 * r4
            if (r12 < r14) goto Lb5
            return r6
        Lb5:
            boolean r12 = h(r2)
            if (r12 == 0) goto Lc0
            float r11 = a(r2, r11)
            return r11
        Lc0:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.qrcode.detector.e.e(int, int, int, int):float");
    }

    private int g() {
        if (this.f73433b.size() <= 1) {
            return 0;
        }
        d dVar = null;
        for (d dVar2 : this.f73433b) {
            if (dVar2.h() >= 2) {
                if (dVar == null) {
                    dVar = dVar2;
                } else {
                    this.f73434c = true;
                    return ((int) (Math.abs(dVar.c() - dVar2.c()) - Math.abs(dVar.d() - dVar2.d()))) / 2;
                }
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean h(int[] iArr) {
        int i5 = 0;
        for (int i6 = 0; i6 < 5; i6++) {
            int i7 = iArr[i6];
            if (i7 == 0) {
                return false;
            }
            i5 += i7;
        }
        if (i5 < 7) {
            return false;
        }
        float f5 = i5 / 7.0f;
        float f6 = f5 / 2.0f;
        if (Math.abs(f5 - iArr[0]) >= f6 || Math.abs(f5 - iArr[1]) >= f6 || Math.abs((f5 * 3.0f) - iArr[2]) >= 3.0f * f6 || Math.abs(f5 - iArr[3]) >= f6 || Math.abs(f5 - iArr[4]) >= f6) {
            return false;
        }
        return true;
    }

    protected static boolean i(int[] iArr) {
        int i5 = 0;
        for (int i6 = 0; i6 < 5; i6++) {
            int i7 = iArr[i6];
            if (i7 == 0) {
                return false;
            }
            i5 += i7;
        }
        if (i5 < 7) {
            return false;
        }
        float f5 = i5 / 7.0f;
        float f6 = f5 / 1.333f;
        if (Math.abs(f5 - iArr[0]) >= f6 || Math.abs(f5 - iArr[1]) >= f6 || Math.abs((f5 * 3.0f) - iArr[2]) >= 3.0f * f6 || Math.abs(f5 - iArr[3]) >= f6 || Math.abs(f5 - iArr[4]) >= f6) {
            return false;
        }
        return true;
    }

    private int[] j() {
        b(this.f73435d);
        return this.f73435d;
    }

    private boolean o() {
        int size = this.f73433b.size();
        float f5 = 0.0f;
        int i5 = 0;
        float f6 = 0.0f;
        for (d dVar : this.f73433b) {
            if (dVar.h() >= 2) {
                i5++;
                f6 += dVar.i();
            }
        }
        if (i5 < 3) {
            return false;
        }
        float f7 = f6 / size;
        Iterator<d> it = this.f73433b.iterator();
        while (it.hasNext()) {
            f5 += Math.abs(it.next().i() - f7);
        }
        if (f5 > f6 * 0.05f) {
            return false;
        }
        return true;
    }

    private d[] p() throws m {
        int size = this.f73433b.size();
        if (size >= 3) {
            float f5 = 0.0f;
            if (size > 3) {
                Iterator<d> it = this.f73433b.iterator();
                float f6 = 0.0f;
                float f7 = 0.0f;
                while (it.hasNext()) {
                    float i5 = it.next().i();
                    f6 += i5;
                    f7 += i5 * i5;
                }
                float f8 = f6 / size;
                float sqrt = (float) Math.sqrt((f7 / r0) - (f8 * f8));
                Collections.sort(this.f73433b, new c(f8));
                float max = Math.max(0.2f * f8, sqrt);
                int i6 = 0;
                while (i6 < this.f73433b.size() && this.f73433b.size() > 3) {
                    if (Math.abs(this.f73433b.get(i6).i() - f8) > max) {
                        this.f73433b.remove(i6);
                        i6--;
                    }
                    i6++;
                }
            }
            if (this.f73433b.size() > 3) {
                Iterator<d> it2 = this.f73433b.iterator();
                while (it2.hasNext()) {
                    f5 += it2.next().i();
                }
                Collections.sort(this.f73433b, new b(f5 / this.f73433b.size()));
                List<d> list = this.f73433b;
                list.subList(3, list.size()).clear();
            }
            return new d[]{this.f73433b.get(0), this.f73433b.get(1), this.f73433b.get(2)};
        }
        throw m.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b(int[] iArr) {
        for (int i5 = 0; i5 < iArr.length; i5++) {
            iArr[i5] = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final f f(Map<com.google.zxing.e, ?> map) throws m {
        boolean z5;
        if (map != null && map.containsKey(com.google.zxing.e.TRY_HARDER)) {
            z5 = true;
        } else {
            z5 = false;
        }
        int h5 = this.f73432a.h();
        int l5 = this.f73432a.l();
        int i5 = (h5 * 3) / 388;
        if (i5 < 3 || z5) {
            i5 = 3;
        }
        int[] iArr = new int[5];
        int i6 = i5 - 1;
        boolean z6 = false;
        while (i6 < h5 && !z6) {
            b(iArr);
            int i7 = 0;
            int i8 = 0;
            while (i7 < l5) {
                if (this.f73432a.e(i7, i6)) {
                    if ((i8 & 1) == 1) {
                        i8++;
                    }
                    iArr[i8] = iArr[i8] + 1;
                } else if ((i8 & 1) == 0) {
                    if (i8 == 4) {
                        if (h(iArr)) {
                            if (m(iArr, i6, i7)) {
                                if (this.f73434c) {
                                    z6 = o();
                                } else {
                                    int g5 = g();
                                    int i9 = iArr[2];
                                    if (g5 > i9) {
                                        i6 += (g5 - i9) - 2;
                                        i7 = l5 - 1;
                                    }
                                }
                                b(iArr);
                                i5 = 2;
                                i8 = 0;
                            } else {
                                q(iArr);
                            }
                        } else {
                            q(iArr);
                        }
                        i8 = 3;
                    } else {
                        i8++;
                        iArr[i8] = iArr[i8] + 1;
                    }
                } else {
                    iArr[i8] = iArr[i8] + 1;
                }
                i7++;
            }
            if (h(iArr) && m(iArr, i6, l5)) {
                i5 = iArr[0];
                if (this.f73434c) {
                    z6 = o();
                }
            }
            i6 += i5;
        }
        d[] p5 = p();
        t.e(p5);
        return new f(p5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final com.google.zxing.common.b k() {
        return this.f73432a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final List<d> l() {
        return this.f73433b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean m(int[] iArr, int i5, int i6) {
        int i7 = 0;
        int i8 = iArr[0] + iArr[1] + iArr[2] + iArr[3] + iArr[4];
        int a5 = (int) a(iArr, i6);
        float e5 = e(i5, a5, iArr[2], i8);
        if (!Float.isNaN(e5)) {
            int i9 = (int) e5;
            float d5 = d(a5, i9, iArr[2], i8);
            if (!Float.isNaN(d5) && c(i9, (int) d5)) {
                float f5 = i8 / 7.0f;
                while (true) {
                    if (i7 < this.f73433b.size()) {
                        d dVar = this.f73433b.get(i7);
                        if (dVar.f(f5, e5, d5)) {
                            this.f73433b.set(i7, dVar.g(e5, d5, f5));
                            break;
                        }
                        i7++;
                    } else {
                        d dVar2 = new d(d5, e5, f5);
                        this.f73433b.add(dVar2);
                        u uVar = this.f73436e;
                        if (uVar != null) {
                            uVar.a(dVar2);
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Deprecated
    protected final boolean n(int[] iArr, int i5, int i6, boolean z5) {
        return m(iArr, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void q(int[] iArr) {
        iArr[0] = iArr[2];
        iArr[1] = iArr[3];
        iArr[2] = iArr[4];
        iArr[3] = 1;
        iArr[4] = 0;
    }

    public e(com.google.zxing.common.b bVar, u uVar) {
        this.f73432a = bVar;
        this.f73433b = new ArrayList();
        this.f73435d = new int[5];
        this.f73436e = uVar;
    }
}
