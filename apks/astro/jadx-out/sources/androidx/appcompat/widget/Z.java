package androidx.appcompat.widget;

/* loaded from: classes.dex */
class Z {

    /* renamed from: i, reason: collision with root package name */
    public static final int f10168i = Integer.MIN_VALUE;

    /* renamed from: a, reason: collision with root package name */
    private int f10169a = 0;

    /* renamed from: b, reason: collision with root package name */
    private int f10170b = 0;

    /* renamed from: c, reason: collision with root package name */
    private int f10171c = Integer.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    private int f10172d = Integer.MIN_VALUE;

    /* renamed from: e, reason: collision with root package name */
    private int f10173e = 0;

    /* renamed from: f, reason: collision with root package name */
    private int f10174f = 0;

    /* renamed from: g, reason: collision with root package name */
    private boolean f10175g = false;

    /* renamed from: h, reason: collision with root package name */
    private boolean f10176h = false;

    public int a() {
        if (this.f10175g) {
            return this.f10169a;
        }
        return this.f10170b;
    }

    public int b() {
        return this.f10169a;
    }

    public int c() {
        return this.f10170b;
    }

    public int d() {
        if (this.f10175g) {
            return this.f10170b;
        }
        return this.f10169a;
    }

    public void e(int i5, int i6) {
        this.f10176h = false;
        if (i5 != Integer.MIN_VALUE) {
            this.f10173e = i5;
            this.f10169a = i5;
        }
        if (i6 != Integer.MIN_VALUE) {
            this.f10174f = i6;
            this.f10170b = i6;
        }
    }

    public void f(boolean z5) {
        if (z5 == this.f10175g) {
            return;
        }
        this.f10175g = z5;
        if (this.f10176h) {
            if (z5) {
                int i5 = this.f10172d;
                if (i5 == Integer.MIN_VALUE) {
                    i5 = this.f10173e;
                }
                this.f10169a = i5;
                int i6 = this.f10171c;
                if (i6 == Integer.MIN_VALUE) {
                    i6 = this.f10174f;
                }
                this.f10170b = i6;
                return;
            }
            int i7 = this.f10171c;
            if (i7 == Integer.MIN_VALUE) {
                i7 = this.f10173e;
            }
            this.f10169a = i7;
            int i8 = this.f10172d;
            if (i8 == Integer.MIN_VALUE) {
                i8 = this.f10174f;
            }
            this.f10170b = i8;
            return;
        }
        this.f10169a = this.f10173e;
        this.f10170b = this.f10174f;
    }

    public void g(int i5, int i6) {
        this.f10171c = i5;
        this.f10172d = i6;
        this.f10176h = true;
        if (this.f10175g) {
            if (i6 != Integer.MIN_VALUE) {
                this.f10169a = i6;
            }
            if (i5 != Integer.MIN_VALUE) {
                this.f10170b = i5;
                return;
            }
            return;
        }
        if (i5 != Integer.MIN_VALUE) {
            this.f10169a = i5;
        }
        if (i6 != Integer.MIN_VALUE) {
            this.f10170b = i6;
        }
    }
}
