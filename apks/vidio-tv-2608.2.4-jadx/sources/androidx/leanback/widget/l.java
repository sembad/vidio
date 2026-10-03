package androidx.leanback.widget;

import androidx.leanback.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.a;

/* loaded from: classes.dex */
abstract class l {

    /* renamed from: b, reason: collision with root package name */
    protected GridLayoutManager.b f5595b;

    /* renamed from: c, reason: collision with root package name */
    protected boolean f5596c;

    /* renamed from: d, reason: collision with root package name */
    protected int f5597d;

    /* renamed from: e, reason: collision with root package name */
    protected int f5598e;

    /* renamed from: h, reason: collision with root package name */
    protected androidx.collection.f[] f5601h;

    /* renamed from: a, reason: collision with root package name */
    Object[] f5594a = new Object[1];

    /* renamed from: f, reason: collision with root package name */
    protected int f5599f = -1;

    /* renamed from: g, reason: collision with root package name */
    protected int f5600g = -1;

    /* renamed from: i, reason: collision with root package name */
    protected int f5602i = -1;

    static class a {

        /* renamed from: a, reason: collision with root package name */
        int f5603a;

        a(int i11) {
            this.f5603a = i11;
        }
    }

    l() {
    }

    public final boolean a() {
        return b(this.f5596c ? a.e.API_PRIORITY_OTHER : Integer.MIN_VALUE, true);
    }

    protected abstract boolean b(int i11, boolean z11);

    protected final boolean c(int i11) {
        return this.f5600g >= 0 && (!this.f5596c ? f(false, null) < i11 - this.f5597d : h(true, null) > i11 + this.f5597d);
    }

    protected final boolean d(int i11) {
        return this.f5600g >= 0 && (!this.f5596c ? h(true, null) > i11 + this.f5597d : f(false, null) < i11 - this.f5597d);
    }

    public void e(int i11, int i12, RecyclerView.l.c cVar) {
    }

    public final int f(boolean z11, int[] iArr) {
        return g(iArr, this.f5596c ? this.f5599f : this.f5600g, z11);
    }

    protected abstract int g(int[] iArr, int i11, boolean z11);

    public final int h(boolean z11, int[] iArr) {
        return i(iArr, this.f5596c ? this.f5600g : this.f5599f, z11);
    }

    protected abstract int i(int[] iArr, int i11, boolean z11);

    public abstract androidx.collection.f[] j(int i11, int i12);

    public abstract a k(int i11);

    public void l(int i11) {
        int i12;
        if (i11 >= 0 && (i12 = this.f5600g) >= 0) {
            if (i12 >= i11) {
                this.f5600g = i11 - 1;
            }
            if (this.f5600g < this.f5599f) {
                this.f5600g = -1;
                this.f5599f = -1;
            }
            if (this.f5599f < 0) {
                this.f5602i = i11;
            }
        }
    }

    protected abstract boolean m(int i11, boolean z11);

    final void n(int i11) {
        if (i11 <= 0) {
            androidx.work.impl.d0.b();
            return;
        }
        if (this.f5598e == i11) {
            return;
        }
        this.f5598e = i11;
        this.f5601h = new androidx.collection.f[i11];
        for (int i12 = 0; i12 < this.f5598e; i12++) {
            this.f5601h[i12] = new androidx.collection.f();
        }
    }
}
