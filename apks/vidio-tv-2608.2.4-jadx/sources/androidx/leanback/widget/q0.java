package androidx.leanback.widget;

import androidx.leanback.widget.GridLayoutManager;
import androidx.leanback.widget.l;
import com.google.android.gms.common.api.a;

/* loaded from: classes.dex */
abstract class q0 extends l {

    /* renamed from: j, reason: collision with root package name */
    protected androidx.collection.e<a> f5676j;

    /* renamed from: k, reason: collision with root package name */
    protected int f5677k;

    /* renamed from: l, reason: collision with root package name */
    protected Object f5678l;

    /* renamed from: m, reason: collision with root package name */
    protected int f5679m;

    static class a extends l.a {

        /* renamed from: b, reason: collision with root package name */
        int f5680b;

        /* renamed from: c, reason: collision with root package name */
        int f5681c;

        a(int i11, int i12) {
            super(i11);
            this.f5680b = i12;
            this.f5681c = 0;
        }
    }

    @Override // androidx.leanback.widget.l
    protected final boolean b(int i11, boolean z11) {
        Object[] objArr = this.f5594a;
        if (this.f5595b.c() == 0 || (!z11 && c(i11))) {
            return false;
        }
        try {
            if (!o(i11, z11)) {
                return q(i11, z11);
            }
            objArr[0] = null;
            this.f5678l = null;
            return true;
        } finally {
            objArr[0] = null;
            this.f5678l = null;
        }
    }

    @Override // androidx.leanback.widget.l
    public final androidx.collection.f[] j(int i11, int i12) {
        for (int i13 = 0; i13 < this.f5598e; i13++) {
            this.f5601h[i13].b();
        }
        if (i11 >= 0) {
            while (i11 <= i12) {
                androidx.collection.f fVar = this.f5601h[k(i11).f5603a];
                if (fVar.h() <= 0 || fVar.d() != i11 - 1) {
                    fVar.a(i11);
                    fVar.a(i11);
                } else {
                    fVar.g();
                    fVar.a(i11);
                }
                i11++;
            }
        }
        return this.f5601h;
    }

    @Override // androidx.leanback.widget.l
    public final void l(int i11) {
        super.l(i11);
        androidx.collection.e<a> eVar = this.f5676j;
        eVar.e((r() - i11) + 1);
        if (eVar.g() == 0) {
            this.f5677k = -1;
        }
    }

    @Override // androidx.leanback.widget.l
    protected final boolean m(int i11, boolean z11) {
        Object[] objArr = this.f5594a;
        if (this.f5595b.c() == 0 || (!z11 && d(i11))) {
            return false;
        }
        try {
            if (!t(i11, z11)) {
                return v(i11, z11);
            }
            objArr[0] = null;
            this.f5678l = null;
            return true;
        } finally {
            objArr[0] = null;
            this.f5678l = null;
        }
    }

    protected final boolean o(int i11, boolean z11) {
        int i12;
        int i13;
        int i14;
        androidx.collection.e<a> eVar = this.f5676j;
        if (eVar.g() != 0) {
            int c11 = this.f5595b.c();
            int i15 = this.f5600g;
            if (i15 >= 0) {
                i12 = i15 + 1;
                i13 = this.f5595b.d(i15);
            } else {
                int i16 = this.f5602i;
                i12 = i16 != -1 ? i16 : 0;
                if (i12 > r() + 1 || i12 < this.f5677k) {
                    eVar.f(eVar.g());
                    return false;
                }
                if (i12 <= r()) {
                    i13 = Integer.MAX_VALUE;
                }
            }
            int r11 = r();
            int i17 = i12;
            while (i17 < c11 && i17 <= r11) {
                a k11 = k(i17);
                if (i13 != Integer.MAX_VALUE) {
                    i13 += k11.f5680b;
                }
                int i18 = i13;
                int i19 = k11.f5603a;
                GridLayoutManager.b bVar = this.f5595b;
                Object[] objArr = this.f5594a;
                int b11 = bVar.b(i17, true, objArr, false);
                if (b11 != k11.f5681c) {
                    k11.f5681c = b11;
                    eVar.e(r11 - i17);
                    i14 = i17;
                } else {
                    i14 = r11;
                }
                this.f5600g = i17;
                if (this.f5599f < 0) {
                    this.f5599f = i17;
                }
                this.f5595b.a(objArr[0], i17, b11, i19, i18);
                if (z11 || !c(i11)) {
                    i13 = i18 == Integer.MAX_VALUE ? this.f5595b.d(i17) : i18;
                    if (i19 != this.f5598e - 1 || !z11) {
                        i17++;
                        r11 = i14;
                    }
                }
                return true;
            }
        }
        return false;
    }

    protected final int p(int i11, int i12, int i13) {
        int d11;
        androidx.collection.e<a> eVar = this.f5676j;
        int i14 = this.f5600g;
        if (i14 >= 0 && (i14 != r() || this.f5600g != i11 - 1)) {
            s7.e0.a();
            return 0;
        }
        int i15 = this.f5600g;
        if (i15 >= 0) {
            d11 = i13 - this.f5595b.d(i15);
        } else if (eVar.g() <= 0 || i11 != r() + 1) {
            d11 = 0;
        } else {
            int r11 = r();
            while (true) {
                if (r11 < this.f5677k) {
                    r11 = r();
                    break;
                }
                if (k(r11).f5603a == i12) {
                    break;
                }
                r11--;
            }
            d11 = this.f5596c ? (-k(r11).f5681c) - this.f5597d : k(r11).f5681c + this.f5597d;
            for (int i16 = r11 + 1; i16 <= r(); i16++) {
                d11 -= k(i16).f5680b;
            }
        }
        a aVar = new a(i12, d11);
        eVar.b(aVar);
        Object obj = this.f5678l;
        if (obj != null) {
            aVar.f5681c = this.f5679m;
            this.f5678l = null;
        } else {
            GridLayoutManager.b bVar = this.f5595b;
            Object[] objArr = this.f5594a;
            aVar.f5681c = bVar.b(i11, true, objArr, false);
            obj = objArr[0];
        }
        Object obj2 = obj;
        if (eVar.g() == 1) {
            this.f5600g = i11;
            this.f5599f = i11;
            this.f5677k = i11;
        } else {
            int i17 = this.f5600g;
            if (i17 < 0) {
                this.f5600g = i11;
                this.f5599f = i11;
            } else {
                this.f5600g = i17 + 1;
            }
        }
        this.f5595b.a(obj2, i11, aVar.f5681c, i12, i13);
        return aVar.f5681c;
    }

    protected abstract boolean q(int i11, boolean z11);

    public final int r() {
        return (this.f5676j.g() + this.f5677k) - 1;
    }

    @Override // androidx.leanback.widget.l
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final a k(int i11) {
        androidx.collection.e<a> eVar = this.f5676j;
        int i12 = i11 - this.f5677k;
        if (i12 < 0 || i12 >= eVar.g()) {
            return null;
        }
        return eVar.d(i12);
    }

    protected final boolean t(int i11, boolean z11) {
        int i12;
        int i13;
        int i14;
        androidx.collection.e<a> eVar = this.f5676j;
        if (eVar.g() != 0) {
            int i15 = this.f5599f;
            if (i15 < 0) {
                int i16 = this.f5602i;
                i12 = i16 != -1 ? i16 : 0;
                if (i12 <= r()) {
                    int i17 = this.f5677k;
                    if (i12 >= i17 - 1) {
                        if (i12 >= i17) {
                            i13 = a.e.API_PRIORITY_OTHER;
                            i14 = 0;
                        }
                    }
                }
                eVar.f(eVar.g());
                return false;
            }
            i13 = this.f5595b.d(i15);
            i14 = k(this.f5599f).f5680b;
            i12 = this.f5599f - 1;
            int max = Math.max(GridLayoutManager.this.f5429w, this.f5677k);
            for (int i18 = i12; i18 >= max; i18--) {
                a k11 = k(i18);
                int i19 = k11.f5603a;
                GridLayoutManager.b bVar = this.f5595b;
                Object[] objArr = this.f5594a;
                int b11 = bVar.b(i18, false, objArr, false);
                if (b11 != k11.f5681c) {
                    eVar.f((i18 + 1) - this.f5677k);
                    this.f5677k = this.f5599f;
                    this.f5678l = objArr[0];
                    this.f5679m = b11;
                    return false;
                }
                this.f5599f = i18;
                if (this.f5600g < 0) {
                    this.f5600g = i18;
                }
                this.f5595b.a(objArr[0], i18, b11, i19, i13 - i14);
                if (z11 || !d(i11)) {
                    i13 = this.f5595b.d(i18);
                    i14 = k11.f5680b;
                    if (i19 != 0 || !z11) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    protected final int u(int i11, int i12, int i13) {
        int i14 = this.f5599f;
        if (i14 >= 0 && (i14 != this.f5677k || i14 != i11 + 1)) {
            s7.e0.a();
            return 0;
        }
        int i15 = this.f5677k;
        a k11 = i15 >= 0 ? k(i15) : null;
        int d11 = this.f5595b.d(this.f5677k);
        a aVar = new a(i12, 0);
        this.f5676j.a(aVar);
        Object obj = this.f5678l;
        if (obj != null) {
            aVar.f5681c = this.f5679m;
            this.f5678l = null;
        } else {
            GridLayoutManager.b bVar = this.f5595b;
            Object[] objArr = this.f5594a;
            aVar.f5681c = bVar.b(i11, false, objArr, false);
            obj = objArr[0];
        }
        Object obj2 = obj;
        this.f5599f = i11;
        this.f5677k = i11;
        if (this.f5600g < 0) {
            this.f5600g = i11;
        }
        boolean z11 = this.f5596c;
        int i16 = aVar.f5681c;
        int i17 = !z11 ? i13 - i16 : i13 + i16;
        if (k11 != null) {
            k11.f5680b = d11 - i17;
        }
        this.f5595b.a(obj2, i11, i16, i12, i17);
        return aVar.f5681c;
    }

    protected abstract boolean v(int i11, boolean z11);
}
