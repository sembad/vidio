package androidx.appcompat.widget;

/* loaded from: classes.dex */
final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private int f2245a = 0;

    /* renamed from: b, reason: collision with root package name */
    private int f2246b = 0;

    /* renamed from: c, reason: collision with root package name */
    private int f2247c = Integer.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    private int f2248d = Integer.MIN_VALUE;

    /* renamed from: e, reason: collision with root package name */
    private int f2249e = 0;

    /* renamed from: f, reason: collision with root package name */
    private int f2250f = 0;

    /* renamed from: g, reason: collision with root package name */
    private boolean f2251g = false;

    /* renamed from: h, reason: collision with root package name */
    private boolean f2252h = false;

    f0() {
    }

    public final int a() {
        return this.f2251g ? this.f2245a : this.f2246b;
    }

    public final int b() {
        return this.f2251g ? this.f2246b : this.f2245a;
    }

    public final void c(int i11, int i12) {
        this.f2252h = false;
        if (i11 != Integer.MIN_VALUE) {
            this.f2249e = i11;
            this.f2245a = i11;
        }
        if (i12 != Integer.MIN_VALUE) {
            this.f2250f = i12;
            this.f2246b = i12;
        }
    }

    public final void d(boolean z11) {
        if (z11 == this.f2251g) {
            return;
        }
        this.f2251g = z11;
        if (!this.f2252h) {
            this.f2245a = this.f2249e;
            this.f2246b = this.f2250f;
            return;
        }
        if (z11) {
            int i11 = this.f2248d;
            if (i11 == Integer.MIN_VALUE) {
                i11 = this.f2249e;
            }
            this.f2245a = i11;
            int i12 = this.f2247c;
            if (i12 == Integer.MIN_VALUE) {
                i12 = this.f2250f;
            }
            this.f2246b = i12;
            return;
        }
        int i13 = this.f2247c;
        if (i13 == Integer.MIN_VALUE) {
            i13 = this.f2249e;
        }
        this.f2245a = i13;
        int i14 = this.f2248d;
        if (i14 == Integer.MIN_VALUE) {
            i14 = this.f2250f;
        }
        this.f2246b = i14;
    }

    public final void e(int i11, int i12) {
        this.f2247c = i11;
        this.f2248d = i12;
        this.f2252h = true;
        if (this.f2251g) {
            if (i12 != Integer.MIN_VALUE) {
                this.f2245a = i12;
            }
            if (i11 != Integer.MIN_VALUE) {
                this.f2246b = i11;
                return;
            }
            return;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f2245a = i11;
        }
        if (i12 != Integer.MIN_VALUE) {
            this.f2246b = i12;
        }
    }
}
