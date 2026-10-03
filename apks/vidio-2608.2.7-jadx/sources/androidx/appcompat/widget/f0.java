package androidx.appcompat.widget;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes3.dex */
final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private int f2056a = 0;

    /* renamed from: b, reason: collision with root package name */
    private int f2057b = 0;

    /* renamed from: c, reason: collision with root package name */
    private int f2058c = Target.SIZE_ORIGINAL;

    /* renamed from: d, reason: collision with root package name */
    private int f2059d = Target.SIZE_ORIGINAL;

    /* renamed from: e, reason: collision with root package name */
    private int f2060e = 0;

    /* renamed from: f, reason: collision with root package name */
    private int f2061f = 0;

    /* renamed from: g, reason: collision with root package name */
    private boolean f2062g = false;

    /* renamed from: h, reason: collision with root package name */
    private boolean f2063h = false;

    f0() {
    }

    public final int a() {
        return this.f2062g ? this.f2056a : this.f2057b;
    }

    public final int b() {
        return this.f2062g ? this.f2057b : this.f2056a;
    }

    public final void c(int i11, int i12) {
        this.f2063h = false;
        if (i11 != Integer.MIN_VALUE) {
            this.f2060e = i11;
            this.f2056a = i11;
        }
        if (i12 != Integer.MIN_VALUE) {
            this.f2061f = i12;
            this.f2057b = i12;
        }
    }

    public final void d(boolean z11) {
        if (z11 == this.f2062g) {
            return;
        }
        this.f2062g = z11;
        if (!this.f2063h) {
            this.f2056a = this.f2060e;
            this.f2057b = this.f2061f;
            return;
        }
        if (z11) {
            int i11 = this.f2059d;
            if (i11 == Integer.MIN_VALUE) {
                i11 = this.f2060e;
            }
            this.f2056a = i11;
            int i12 = this.f2058c;
            if (i12 == Integer.MIN_VALUE) {
                i12 = this.f2061f;
            }
            this.f2057b = i12;
            return;
        }
        int i13 = this.f2058c;
        if (i13 == Integer.MIN_VALUE) {
            i13 = this.f2060e;
        }
        this.f2056a = i13;
        int i14 = this.f2059d;
        if (i14 == Integer.MIN_VALUE) {
            i14 = this.f2061f;
        }
        this.f2057b = i14;
    }

    public final void e(int i11, int i12) {
        this.f2058c = i11;
        this.f2059d = i12;
        this.f2063h = true;
        if (this.f2062g) {
            if (i12 != Integer.MIN_VALUE) {
                this.f2056a = i12;
            }
            if (i11 != Integer.MIN_VALUE) {
                this.f2057b = i11;
                return;
            }
            return;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f2056a = i11;
        }
        if (i12 != Integer.MIN_VALUE) {
            this.f2057b = i12;
        }
    }
}
