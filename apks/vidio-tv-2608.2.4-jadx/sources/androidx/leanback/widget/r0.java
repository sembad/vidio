package androidx.leanback.widget;

import androidx.leanback.widget.GridLayoutManager;
import androidx.leanback.widget.q0;
import com.google.android.gms.common.api.a;

/* loaded from: classes.dex */
final class r0 extends q0 {
    private int w(boolean z11) {
        boolean z12 = false;
        if (z11) {
            for (int i11 = this.f5600g; i11 >= this.f5599f; i11--) {
                int i12 = k(i11).f5603a;
                if (i12 == 0) {
                    z12 = true;
                } else if (z12 && i12 == this.f5598e - 1) {
                    return i11;
                }
            }
            return -1;
        }
        for (int i13 = this.f5599f; i13 <= this.f5600g; i13++) {
            int i14 = k(i13).f5603a;
            if (i14 == this.f5598e - 1) {
                z12 = true;
            } else if (z12 && i14 == 0) {
                return i13;
            }
        }
        return -1;
    }

    @Override // androidx.leanback.widget.l
    public final int g(int[] iArr, int i11, boolean z11) {
        int i12;
        int d11 = this.f5595b.d(i11);
        q0.a k11 = k(i11);
        int i13 = k11.f5603a;
        if (this.f5596c) {
            i12 = i13;
            int i14 = i12;
            int i15 = 1;
            int i16 = d11;
            for (int i17 = i11 + 1; i15 < this.f5598e && i17 <= this.f5600g; i17++) {
                q0.a k12 = k(i17);
                i16 += k12.f5680b;
                int i18 = k12.f5603a;
                if (i18 != i14) {
                    i15++;
                    if (!z11 ? i16 >= d11 : i16 <= d11) {
                        i14 = i18;
                    } else {
                        d11 = i16;
                        i11 = i17;
                        i12 = i18;
                        i14 = i12;
                    }
                }
            }
        } else {
            int i19 = 1;
            int i21 = i13;
            q0.a aVar = k11;
            int i22 = d11;
            d11 = this.f5595b.e(i11) + d11;
            i12 = i21;
            for (int i23 = i11 - 1; i19 < this.f5598e && i23 >= this.f5599f; i23--) {
                i22 -= aVar.f5680b;
                aVar = k(i23);
                int i24 = aVar.f5603a;
                if (i24 != i21) {
                    i19++;
                    int e11 = this.f5595b.e(i23) + i22;
                    if (!z11 ? e11 >= d11 : e11 <= d11) {
                        i21 = i24;
                    } else {
                        d11 = e11;
                        i11 = i23;
                        i12 = i24;
                        i21 = i12;
                    }
                }
            }
        }
        if (iArr != null) {
            iArr[0] = i12;
            iArr[1] = i11;
        }
        return d11;
    }

    @Override // androidx.leanback.widget.l
    public final int i(int[] iArr, int i11, boolean z11) {
        int i12;
        int d11 = this.f5595b.d(i11);
        q0.a k11 = k(i11);
        int i13 = k11.f5603a;
        if (this.f5596c) {
            int i14 = 1;
            i12 = d11 - this.f5595b.e(i11);
            int i15 = i13;
            for (int i16 = i11 - 1; i14 < this.f5598e && i16 >= this.f5599f; i16--) {
                d11 -= k11.f5680b;
                k11 = k(i16);
                int i17 = k11.f5603a;
                if (i17 != i15) {
                    i14++;
                    int e11 = d11 - this.f5595b.e(i16);
                    if (!z11 ? e11 >= i12 : e11 <= i12) {
                        i15 = i17;
                    } else {
                        i12 = e11;
                        i11 = i16;
                        i13 = i17;
                        i15 = i13;
                    }
                }
            }
        } else {
            int i18 = i13;
            int i19 = i18;
            int i21 = 1;
            int i22 = d11;
            for (int i23 = i11 + 1; i21 < this.f5598e && i23 <= this.f5600g; i23++) {
                q0.a k12 = k(i23);
                i22 += k12.f5680b;
                int i24 = k12.f5603a;
                if (i24 != i19) {
                    i21++;
                    if (!z11 ? i22 >= d11 : i22 <= d11) {
                        i19 = i24;
                    } else {
                        d11 = i22;
                        i11 = i23;
                        i18 = i24;
                        i19 = i18;
                    }
                }
            }
            i12 = d11;
            i13 = i18;
        }
        if (iArr != null) {
            iArr[0] = i13;
            iArr[1] = i11;
        }
        return i12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c3, code lost:
    
        if (r10 != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c5, code lost:
    
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c6, code lost:
    
        r9 = r9 + r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x012a, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00e3, code lost:
    
        if (r10 != false) goto L67;
     */
    @Override // androidx.leanback.widget.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final boolean q(int r15, boolean r16) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.leanback.widget.r0.q(int, boolean):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0139, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ba, code lost:
    
        if (r9 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bd, code lost:
    
        r10 = -r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00be, code lost:
    
        r8 = r8 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00da, code lost:
    
        if (r9 != false) goto L66;
     */
    @Override // androidx.leanback.widget.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final boolean v(int r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.leanback.widget.r0.v(int, boolean):boolean");
    }

    final int x(int i11) {
        int i12;
        q0.a k11;
        int i13 = this.f5599f;
        if (i13 < 0) {
            return Integer.MIN_VALUE;
        }
        boolean z11 = this.f5596c;
        GridLayoutManager.b bVar = this.f5595b;
        if (z11) {
            int d11 = bVar.d(i13);
            if (k(this.f5599f).f5603a == i11) {
                return d11;
            }
            int i14 = this.f5599f;
            do {
                i14++;
                if (i14 > r()) {
                    return Integer.MIN_VALUE;
                }
                k11 = k(i14);
                d11 += k11.f5680b;
            } while (k11.f5603a != i11);
            return d11;
        }
        int d12 = bVar.d(this.f5600g);
        q0.a k12 = k(this.f5600g);
        if (k12.f5603a == i11) {
            i12 = k12.f5681c;
        } else {
            int i15 = this.f5600g;
            do {
                i15--;
                if (i15 < this.f5677k) {
                    return Integer.MIN_VALUE;
                }
                d12 -= k12.f5680b;
                k12 = k(i15);
            } while (k12.f5603a != i11);
            i12 = k12.f5681c;
        }
        return d12 + i12;
    }

    final int y(int i11) {
        q0.a k11;
        int i12;
        int i13 = this.f5599f;
        if (i13 < 0) {
            return a.e.API_PRIORITY_OTHER;
        }
        boolean z11 = this.f5596c;
        GridLayoutManager.b bVar = this.f5595b;
        if (!z11) {
            int d11 = bVar.d(i13);
            if (k(this.f5599f).f5603a == i11) {
                return d11;
            }
            int i14 = this.f5599f;
            do {
                i14++;
                if (i14 > r()) {
                    return a.e.API_PRIORITY_OTHER;
                }
                k11 = k(i14);
                d11 += k11.f5680b;
            } while (k11.f5603a != i11);
            return d11;
        }
        int d12 = bVar.d(this.f5600g);
        q0.a k12 = k(this.f5600g);
        if (k12.f5603a == i11) {
            i12 = k12.f5681c;
        } else {
            int i15 = this.f5600g;
            do {
                i15--;
                if (i15 < this.f5677k) {
                    return a.e.API_PRIORITY_OTHER;
                }
                d12 -= k12.f5680b;
                k12 = k(i15);
            } while (k12.f5603a != i11);
            i12 = k12.f5681c;
        }
        return d12 - i12;
    }
}
