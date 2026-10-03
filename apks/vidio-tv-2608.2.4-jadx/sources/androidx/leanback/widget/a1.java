package androidx.leanback.widget;

import com.google.android.gms.common.api.a;

/* loaded from: classes.dex */
final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final a f5531a;

    /* renamed from: b, reason: collision with root package name */
    public final a f5532b;

    /* renamed from: c, reason: collision with root package name */
    private a f5533c;

    /* renamed from: d, reason: collision with root package name */
    private a f5534d;

    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private int f5535a;

        /* renamed from: b, reason: collision with root package name */
        private int f5536b;

        /* renamed from: c, reason: collision with root package name */
        private int f5537c;

        /* renamed from: d, reason: collision with root package name */
        private int f5538d;

        /* renamed from: e, reason: collision with root package name */
        private int f5539e = 3;

        /* renamed from: f, reason: collision with root package name */
        private int f5540f = 0;

        /* renamed from: g, reason: collision with root package name */
        private float f5541g = 50.0f;

        /* renamed from: h, reason: collision with root package name */
        private int f5542h;

        /* renamed from: i, reason: collision with root package name */
        private int f5543i;

        /* renamed from: j, reason: collision with root package name */
        private int f5544j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f5545k;

        a() {
            l();
        }

        final int a() {
            boolean z11 = this.f5545k;
            int i11 = this.f5540f;
            if (z11) {
                int i12 = i11 >= 0 ? this.f5542h - i11 : -i11;
                float f11 = this.f5541g;
                return f11 != -1.0f ? i12 - ((int) ((this.f5542h * f11) / 100.0f)) : i12;
            }
            if (i11 < 0) {
                i11 += this.f5542h;
            }
            float f12 = this.f5541g;
            return f12 != -1.0f ? i11 + ((int) ((this.f5542h * f12) / 100.0f)) : i11;
        }

        public final int b() {
            return this.f5537c;
        }

        public final int c() {
            return this.f5538d;
        }

        public final int d() {
            return this.f5544j;
        }

        public final int e() {
            return this.f5543i;
        }

        public final int f(int i11) {
            int i12;
            int i13;
            int i14 = this.f5542h;
            int a11 = a();
            boolean k11 = k();
            boolean j11 = j();
            if (!k11) {
                int i15 = this.f5543i;
                int i16 = a11 - i15;
                boolean z11 = this.f5545k;
                int i17 = this.f5539e;
                if (z11 ? (i17 & 2) != 0 : (i17 & 1) != 0) {
                    int i18 = this.f5536b;
                    if (i11 - i18 <= i16) {
                        int i19 = i18 - i15;
                        return (j11 || i19 <= (i13 = this.f5537c)) ? i19 : i13;
                    }
                }
            }
            if (!j11) {
                int i21 = this.f5544j;
                int i22 = (i14 - a11) - i21;
                boolean z12 = this.f5545k;
                int i23 = this.f5539e;
                if (z12 ? (i23 & 1) != 0 : (i23 & 2) != 0) {
                    int i24 = this.f5535a;
                    if (i24 - i11 <= i22) {
                        int i25 = i24 - (i14 - i21);
                        return (k11 || i25 >= (i12 = this.f5538d)) ? i25 : i12;
                    }
                }
            }
            return i11 - a11;
        }

        public final int g() {
            return this.f5542h;
        }

        public final void h() {
            this.f5535a = a.e.API_PRIORITY_OTHER;
            this.f5537c = a.e.API_PRIORITY_OTHER;
        }

        public final void i() {
            this.f5536b = Integer.MIN_VALUE;
            this.f5538d = Integer.MIN_VALUE;
        }

        public final boolean j() {
            return this.f5535a == Integer.MAX_VALUE;
        }

        public final boolean k() {
            return this.f5536b == Integer.MIN_VALUE;
        }

        final void l() {
            this.f5536b = Integer.MIN_VALUE;
            this.f5535a = a.e.API_PRIORITY_OTHER;
        }

        public final void m(int i11, int i12) {
            this.f5543i = i11;
            this.f5544j = i12;
        }

        public final void n(boolean z11) {
            this.f5545k = z11;
        }

        public final void o(int i11) {
            this.f5542h = i11;
        }

        public final void p(int i11) {
            this.f5539e = i11;
        }

        public final void q(int i11) {
            this.f5540f = i11;
        }

        public final void r() {
            this.f5541g = -1.0f;
        }

        public final void s(int i11, int i12, int i13, int i14) {
            this.f5536b = i11;
            this.f5535a = i12;
            int i15 = (this.f5542h - this.f5543i) - this.f5544j;
            int a11 = a();
            boolean k11 = k();
            boolean j11 = j();
            if (!k11) {
                boolean z11 = this.f5545k;
                int i16 = this.f5539e;
                if (z11 ? (i16 & 2) == 0 : (i16 & 1) == 0) {
                    this.f5538d = i13 - a11;
                } else {
                    this.f5538d = this.f5536b - this.f5543i;
                }
            }
            if (!j11) {
                boolean z12 = this.f5545k;
                int i17 = this.f5539e;
                if (z12 ? (i17 & 1) == 0 : (i17 & 2) == 0) {
                    this.f5537c = i14 - a11;
                } else {
                    this.f5537c = (this.f5535a - this.f5543i) - i15;
                }
            }
            if (j11 || k11) {
                return;
            }
            boolean z13 = this.f5545k;
            int i18 = this.f5539e;
            if (z13) {
                if ((i18 & 1) != 0) {
                    this.f5538d = Math.min(this.f5538d, this.f5537c);
                    return;
                } else {
                    if ((i18 & 2) != 0) {
                        int min = Math.min(this.f5538d, i14 - a11);
                        this.f5538d = min;
                        this.f5537c = Math.max(min, this.f5537c);
                        return;
                    }
                    return;
                }
            }
            if ((i18 & 1) != 0) {
                this.f5537c = Math.max(this.f5538d, this.f5537c);
            } else if ((i18 & 2) != 0) {
                int max = Math.max(this.f5537c, i13 - a11);
                this.f5537c = max;
                this.f5538d = Math.min(this.f5538d, max);
            }
        }

        public final String toString() {
            return " min:" + this.f5536b + " " + this.f5538d + " max:" + this.f5535a + " " + this.f5537c;
        }
    }

    a1() {
        a aVar = new a();
        this.f5531a = aVar;
        a aVar2 = new a();
        this.f5532b = aVar2;
        this.f5533c = aVar2;
        this.f5534d = aVar;
    }

    public final a a() {
        return this.f5533c;
    }

    public final void b() {
        this.f5533c.l();
    }

    public final a c() {
        return this.f5534d;
    }

    public final void d(int i11) {
        a aVar = this.f5531a;
        a aVar2 = this.f5532b;
        if (i11 == 0) {
            this.f5533c = aVar2;
            this.f5534d = aVar;
        } else {
            this.f5533c = aVar;
            this.f5534d = aVar2;
        }
    }

    public final String toString() {
        return "horizontal=" + this.f5532b + "; vertical=" + this.f5531a;
    }
}
