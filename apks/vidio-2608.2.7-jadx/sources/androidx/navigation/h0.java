package androidx.navigation;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f11344a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f11345b;

    /* renamed from: c, reason: collision with root package name */
    private final int f11346c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f11347d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f11348e;

    /* renamed from: f, reason: collision with root package name */
    private final int f11349f;

    /* renamed from: g, reason: collision with root package name */
    private final int f11350g;

    /* renamed from: h, reason: collision with root package name */
    private final int f11351h;

    /* renamed from: i, reason: collision with root package name */
    private final int f11352i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private String f11353j;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f11354a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f11355b;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private String f11357d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f11358e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f11359f;

        /* renamed from: c, reason: collision with root package name */
        private int f11356c = -1;

        /* renamed from: g, reason: collision with root package name */
        private int f11360g = -1;

        /* renamed from: h, reason: collision with root package name */
        private int f11361h = -1;

        /* renamed from: i, reason: collision with root package name */
        private int f11362i = -1;

        /* renamed from: j, reason: collision with root package name */
        private int f11363j = -1;

        @NotNull
        public final h0 a() {
            String str = this.f11357d;
            boolean z11 = this.f11354a;
            boolean z12 = this.f11355b;
            return str != null ? new h0(z11, z12, str, this.f11358e, this.f11359f, this.f11360g, this.f11361h, this.f11362i, this.f11363j) : new h0(z11, z12, this.f11356c, this.f11358e, this.f11359f, this.f11360g, this.f11361h, this.f11362i, this.f11363j);
        }

        @NotNull
        public final void b(int i11) {
            this.f11360g = i11;
        }

        @NotNull
        public final void c(int i11) {
            this.f11361h = i11;
        }

        @NotNull
        public final void d(boolean z11) {
            this.f11354a = z11;
        }

        @NotNull
        public final void e(int i11) {
            this.f11362i = i11;
        }

        @NotNull
        public final void f(int i11) {
            this.f11363j = i11;
        }

        @NotNull
        public final void g(int i11, boolean z11, boolean z12) {
            this.f11356c = i11;
            this.f11357d = null;
            this.f11358e = z11;
            this.f11359f = z12;
        }

        @NotNull
        public final void h(@Nullable String str, boolean z11, boolean z12) {
            this.f11357d = str;
            this.f11356c = -1;
            this.f11358e = z11;
            this.f11359f = z12;
        }

        @NotNull
        public final void i(boolean z11) {
            this.f11355b = z11;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h0(boolean z11, boolean z12, @Nullable String str, boolean z13, boolean z14, int i11, int i12, int i13, int i14) {
        this(z11, z12, (str != null ? "android-app://androidx.navigation/".concat(str) : "").hashCode(), z13, z14, i11, i12, i13, i14);
        int i15 = b0.I;
        this.f11353j = str;
    }

    public final int a() {
        return this.f11346c;
    }

    public final boolean b() {
        return this.f11347d;
    }

    public final boolean c() {
        return this.f11344a;
    }

    public final boolean d() {
        return this.f11348e;
    }

    public final boolean e() {
        return this.f11345b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !h0.class.equals(obj.getClass())) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return this.f11344a == h0Var.f11344a && this.f11345b == h0Var.f11345b && this.f11346c == h0Var.f11346c && Intrinsics.a(this.f11353j, h0Var.f11353j) && this.f11347d == h0Var.f11347d && this.f11348e == h0Var.f11348e && this.f11349f == h0Var.f11349f && this.f11350g == h0Var.f11350g && this.f11351h == h0Var.f11351h && this.f11352i == h0Var.f11352i;
    }

    public final int hashCode() {
        int i11 = (((((this.f11344a ? 1 : 0) * 31) + (this.f11345b ? 1 : 0)) * 31) + this.f11346c) * 31;
        String str = this.f11353j;
        return ((((((((((((i11 + (str != null ? str.hashCode() : 0)) * 31) + (this.f11347d ? 1 : 0)) * 31) + (this.f11348e ? 1 : 0)) * 31) + this.f11349f) * 31) + this.f11350g) * 31) + this.f11351h) * 31) + this.f11352i;
    }

    public h0(boolean z11, boolean z12, int i11, boolean z13, boolean z14, int i12, int i13, int i14, int i15) {
        this.f11344a = z11;
        this.f11345b = z12;
        this.f11346c = i11;
        this.f11347d = z13;
        this.f11348e = z14;
        this.f11349f = i12;
        this.f11350g = i13;
        this.f11351h = i14;
        this.f11352i = i15;
    }
}
