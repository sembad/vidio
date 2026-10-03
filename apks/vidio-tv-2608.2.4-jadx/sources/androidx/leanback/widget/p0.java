package androidx.leanback.widget;

import androidx.leanback.widget.GridLayoutManager;
import androidx.leanback.widget.l;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.a;

/* loaded from: classes.dex */
final class p0 extends l {

    /* renamed from: j, reason: collision with root package name */
    private final l.a f5635j = new l.a(0);

    p0() {
        n(1);
    }

    @Override // androidx.leanback.widget.l
    protected final boolean b(int i11, boolean z11) {
        int min;
        int i12;
        if (this.f5595b.c() == 0 || (!z11 && c(i11))) {
            return false;
        }
        int i13 = this.f5600g;
        if (i13 >= 0) {
            min = i13 + 1;
        } else {
            int i14 = this.f5602i;
            min = i14 != -1 ? Math.min(i14, this.f5595b.c() - 1) : 0;
        }
        int i15 = min;
        boolean z12 = false;
        while (i15 < this.f5595b.c()) {
            GridLayoutManager.b bVar = this.f5595b;
            Object[] objArr = this.f5594a;
            int b11 = bVar.b(i15, true, objArr, false);
            if (this.f5599f < 0 || this.f5600g < 0) {
                i12 = this.f5596c ? a.e.API_PRIORITY_OTHER : Integer.MIN_VALUE;
                this.f5599f = i15;
                this.f5600g = i15;
            } else {
                boolean z13 = this.f5596c;
                GridLayoutManager.b bVar2 = this.f5595b;
                if (z13) {
                    int i16 = i15 - 1;
                    i12 = (bVar2.d(i16) - this.f5595b.e(i16)) - this.f5597d;
                } else {
                    int i17 = i15 - 1;
                    i12 = bVar2.d(i17) + this.f5595b.e(i17) + this.f5597d;
                }
                this.f5600g = i15;
            }
            this.f5595b.a(objArr[0], i15, b11, 0, i12);
            if (z11 || c(i11)) {
                return true;
            }
            i15++;
            z12 = true;
        }
        return z12;
    }

    @Override // androidx.leanback.widget.l
    public final void e(int i11, int i12, RecyclerView.l.c cVar) {
        int o11;
        int i13;
        if (!this.f5596c ? i12 < 0 : i12 > 0) {
            if (this.f5600g == this.f5595b.c() - 1) {
                return;
            }
            int i14 = this.f5600g;
            if (i14 >= 0) {
                o11 = i14 + 1;
            } else {
                int i15 = this.f5602i;
                o11 = i15 != -1 ? Math.min(i15, this.f5595b.c() - 1) : 0;
            }
            int e11 = this.f5595b.e(this.f5600g) + this.f5597d;
            int d11 = this.f5595b.d(this.f5600g);
            if (this.f5596c) {
                e11 = -e11;
            }
            i13 = e11 + d11;
        } else {
            if (this.f5599f == 0) {
                return;
            }
            o11 = o();
            int d12 = this.f5595b.d(this.f5599f);
            boolean z11 = this.f5596c;
            int i16 = this.f5597d;
            if (!z11) {
                i16 = -i16;
            }
            i13 = d12 + i16;
        }
        cVar.a(o11, Math.abs(i13 - i11));
    }

    @Override // androidx.leanback.widget.l
    protected final int g(int[] iArr, int i11, boolean z11) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i11;
        }
        boolean z12 = this.f5596c;
        GridLayoutManager.b bVar = this.f5595b;
        return z12 ? bVar.d(i11) : bVar.d(i11) + this.f5595b.e(i11);
    }

    @Override // androidx.leanback.widget.l
    protected final int i(int[] iArr, int i11, boolean z11) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i11;
        }
        boolean z12 = this.f5596c;
        GridLayoutManager.b bVar = this.f5595b;
        return z12 ? bVar.d(i11) - this.f5595b.e(i11) : bVar.d(i11);
    }

    @Override // androidx.leanback.widget.l
    public final androidx.collection.f[] j(int i11, int i12) {
        this.f5601h[0].b();
        this.f5601h[0].a(i11);
        this.f5601h[0].a(i12);
        return this.f5601h;
    }

    @Override // androidx.leanback.widget.l
    public final l.a k(int i11) {
        return this.f5635j;
    }

    @Override // androidx.leanback.widget.l
    protected final boolean m(int i11, boolean z11) {
        int i12;
        if (this.f5595b.c() == 0 || (!z11 && d(i11))) {
            return false;
        }
        int i13 = GridLayoutManager.this.f5429w;
        boolean z12 = false;
        for (int o11 = o(); o11 >= i13; o11--) {
            GridLayoutManager.b bVar = this.f5595b;
            Object[] objArr = this.f5594a;
            int b11 = bVar.b(o11, false, objArr, false);
            if (this.f5599f < 0 || this.f5600g < 0) {
                i12 = this.f5596c ? Integer.MIN_VALUE : a.e.API_PRIORITY_OTHER;
                this.f5599f = o11;
                this.f5600g = o11;
            } else {
                boolean z13 = this.f5596c;
                GridLayoutManager.b bVar2 = this.f5595b;
                i12 = z13 ? bVar2.d(o11 + 1) + this.f5597d + b11 : (bVar2.d(o11 + 1) - this.f5597d) - b11;
                this.f5599f = o11;
            }
            this.f5595b.a(objArr[0], o11, b11, 0, i12);
            z12 = true;
            if (z11 || d(i11)) {
                break;
            }
        }
        return z12;
    }

    final int o() {
        int i11 = this.f5599f;
        if (i11 >= 0) {
            return i11 - 1;
        }
        int i12 = this.f5602i;
        GridLayoutManager.b bVar = this.f5595b;
        return i12 != -1 ? Math.min(i12, bVar.c() - 1) : bVar.c() - 1;
    }
}
