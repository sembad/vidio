package q0;

import android.util.Range;
import android.util.Size;
import q0.d3;

/* loaded from: classes3.dex */
final class o extends d3 {

    /* renamed from: b, reason: collision with root package name */
    private final Size f62207b;

    /* renamed from: c, reason: collision with root package name */
    private final Size f62208c;

    /* renamed from: d, reason: collision with root package name */
    private final j0.b0 f62209d;

    /* renamed from: e, reason: collision with root package name */
    private final int f62210e;

    /* renamed from: f, reason: collision with root package name */
    private final Range<Integer> f62211f;

    /* renamed from: g, reason: collision with root package name */
    private final h1 f62212g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f62213h;

    static final class a extends d3.a {

        /* renamed from: a, reason: collision with root package name */
        private Size f62214a;

        /* renamed from: b, reason: collision with root package name */
        private Size f62215b;

        /* renamed from: c, reason: collision with root package name */
        private j0.b0 f62216c;

        /* renamed from: d, reason: collision with root package name */
        private Integer f62217d;

        /* renamed from: e, reason: collision with root package name */
        private Range<Integer> f62218e;

        /* renamed from: f, reason: collision with root package name */
        private h1 f62219f;

        /* renamed from: g, reason: collision with root package name */
        private Boolean f62220g;

        a(d3 d3Var) {
            this.f62214a = d3Var.f();
            this.f62215b = d3Var.e();
            this.f62216c = d3Var.b();
            this.f62217d = Integer.valueOf(d3Var.g());
            this.f62218e = d3Var.c();
            this.f62219f = d3Var.d();
            this.f62220g = Boolean.valueOf(d3Var.h());
        }

        @Override // q0.d3.a
        public final d3 a() {
            String str = this.f62214a == null ? " resolution" : "";
            if (this.f62215b == null) {
                str = str.concat(" originalConfiguredResolution");
            }
            if (this.f62216c == null) {
                str = str.concat(" dynamicRange");
            }
            if (this.f62217d == null) {
                str = str.concat(" sessionType");
            }
            if (this.f62218e == null) {
                str = str.concat(" expectedFrameRateRange");
            }
            if (this.f62220g == null) {
                str = str.concat(" zslDisabled");
            }
            if (str.isEmpty()) {
                return new o(this.f62214a, this.f62215b, this.f62216c, this.f62217d.intValue(), this.f62218e, this.f62219f, this.f62220g.booleanValue());
            }
            f4.s.a("Missing required properties:".concat(str));
            return null;
        }

        @Override // q0.d3.a
        public final d3.a b(j0.b0 b0Var) {
            if (b0Var != null) {
                this.f62216c = b0Var;
                return this;
            }
            com.squareup.moshi.b0.b("Null dynamicRange");
            return null;
        }

        @Override // q0.d3.a
        public final d3.a c(Range<Integer> range) {
            if (range != null) {
                this.f62218e = range;
                return this;
            }
            com.squareup.moshi.b0.b("Null expectedFrameRateRange");
            return null;
        }

        @Override // q0.d3.a
        public final d3.a d(h1 h1Var) {
            this.f62219f = h1Var;
            return this;
        }

        @Override // q0.d3.a
        public final d3.a e(Size size) {
            if (size != null) {
                this.f62215b = size;
                return this;
            }
            com.squareup.moshi.b0.b("Null originalConfiguredResolution");
            return null;
        }

        @Override // q0.d3.a
        public final d3.a f(Size size) {
            if (size != null) {
                this.f62214a = size;
                return this;
            }
            com.squareup.moshi.b0.b("Null resolution");
            return null;
        }

        @Override // q0.d3.a
        public final d3.a g(int i11) {
            this.f62217d = Integer.valueOf(i11);
            return this;
        }

        @Override // q0.d3.a
        public final d3.a h(boolean z11) {
            this.f62220g = Boolean.valueOf(z11);
            return this;
        }
    }

    o(Size size, Size size2, j0.b0 b0Var, int i11, Range range, h1 h1Var, boolean z11) {
        this.f62207b = size;
        this.f62208c = size2;
        this.f62209d = b0Var;
        this.f62210e = i11;
        this.f62211f = range;
        this.f62212g = h1Var;
        this.f62213h = z11;
    }

    @Override // q0.d3
    public final j0.b0 b() {
        return this.f62209d;
    }

    @Override // q0.d3
    public final Range<Integer> c() {
        return this.f62211f;
    }

    @Override // q0.d3
    public final h1 d() {
        return this.f62212g;
    }

    @Override // q0.d3
    public final Size e() {
        return this.f62208c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d3)) {
            return false;
        }
        d3 d3Var = (d3) obj;
        if (!this.f62207b.equals(d3Var.f()) || !this.f62208c.equals(d3Var.e()) || !this.f62209d.equals(d3Var.b()) || this.f62210e != d3Var.g() || !this.f62211f.equals(d3Var.c())) {
            return false;
        }
        h1 h1Var = this.f62212g;
        if (h1Var == null) {
            if (d3Var.d() != null) {
                return false;
            }
        } else if (!h1Var.equals(d3Var.d())) {
            return false;
        }
        return this.f62213h == d3Var.h();
    }

    @Override // q0.d3
    public final Size f() {
        return this.f62207b;
    }

    @Override // q0.d3
    public final int g() {
        return this.f62210e;
    }

    @Override // q0.d3
    public final boolean h() {
        return this.f62213h;
    }

    public final int hashCode() {
        int hashCode = (((((((((this.f62207b.hashCode() ^ 1000003) * 1000003) ^ this.f62208c.hashCode()) * 1000003) ^ this.f62209d.hashCode()) * 1000003) ^ this.f62210e) * 1000003) ^ this.f62211f.hashCode()) * 1000003;
        h1 h1Var = this.f62212g;
        return ((hashCode ^ (h1Var == null ? 0 : h1Var.hashCode())) * 1000003) ^ (this.f62213h ? 1231 : 1237);
    }

    @Override // q0.d3
    public final d3.a i() {
        return new a(this);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StreamSpec{resolution=");
        sb2.append(this.f62207b);
        sb2.append(", originalConfiguredResolution=");
        sb2.append(this.f62208c);
        sb2.append(", dynamicRange=");
        sb2.append(this.f62209d);
        sb2.append(", sessionType=");
        sb2.append(this.f62210e);
        sb2.append(", expectedFrameRateRange=");
        sb2.append(this.f62211f);
        sb2.append(", implementationOptions=");
        sb2.append(this.f62212g);
        sb2.append(", zslDisabled=");
        return androidx.appcompat.app.h.a(sb2, this.f62213h, "}");
    }
}
