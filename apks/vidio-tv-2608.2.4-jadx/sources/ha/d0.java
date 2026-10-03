package ha;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f38082a;

    /* renamed from: b, reason: collision with root package name */
    private final int f38083b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f38084c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f38085d;

    /* renamed from: e, reason: collision with root package name */
    private final int f38086e;

    /* renamed from: f, reason: collision with root package name */
    private final int f38087f;

    /* renamed from: g, reason: collision with root package name */
    private final int f38088g;

    /* renamed from: h, reason: collision with root package name */
    private final int f38089h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private String f38090i;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f38091a;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private String f38093c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f38094d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f38095e;

        /* renamed from: b, reason: collision with root package name */
        private int f38092b = -1;

        /* renamed from: f, reason: collision with root package name */
        private int f38096f = -1;

        /* renamed from: g, reason: collision with root package name */
        private int f38097g = -1;

        /* renamed from: h, reason: collision with root package name */
        private int f38098h = -1;

        /* renamed from: i, reason: collision with root package name */
        private int f38099i = -1;

        @NotNull
        public final d0 a() {
            String str = this.f38093c;
            boolean z11 = this.f38091a;
            return str != null ? new d0(z11, str, this.f38094d, this.f38095e, this.f38096f, this.f38097g, this.f38098h, this.f38099i) : new d0(z11, this.f38092b, this.f38094d, this.f38095e, this.f38096f, this.f38097g, this.f38098h, this.f38099i);
        }

        @NotNull
        public final void b(int i11) {
            this.f38096f = i11;
        }

        @NotNull
        public final void c(int i11) {
            this.f38097g = i11;
        }

        @NotNull
        public final void d(boolean z11) {
            this.f38091a = z11;
        }

        @NotNull
        public final void e(int i11) {
            this.f38098h = i11;
        }

        @NotNull
        public final void f(int i11) {
            this.f38099i = i11;
        }

        @NotNull
        public final void g(int i11, boolean z11, boolean z12) {
            this.f38092b = i11;
            this.f38093c = null;
            this.f38094d = z11;
            this.f38095e = z12;
        }

        @NotNull
        public final void h(@Nullable String str, boolean z11, boolean z12) {
            this.f38093c = str;
            this.f38092b = -1;
            this.f38094d = z11;
            this.f38095e = z12;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d0(boolean z11, @Nullable String str, boolean z12, boolean z13, int i11, int i12, int i13, int i14) {
        this(z11, (str != null ? "android-app://androidx.navigation/".concat(str) : "").hashCode(), z12, z13, i11, i12, i13, i14);
        int i15 = w.H;
        this.f38090i = str;
    }

    public final int a() {
        return this.f38083b;
    }

    public final boolean b() {
        return this.f38084c;
    }

    public final boolean c() {
        return this.f38082a;
    }

    public final boolean d() {
        return this.f38085d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !d0.class.equals(obj.getClass())) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f38082a == d0Var.f38082a && this.f38083b == d0Var.f38083b && Intrinsics.a(this.f38090i, d0Var.f38090i) && this.f38084c == d0Var.f38084c && this.f38085d == d0Var.f38085d && this.f38086e == d0Var.f38086e && this.f38087f == d0Var.f38087f && this.f38088g == d0Var.f38088g && this.f38089h == d0Var.f38089h;
    }

    public final int hashCode() {
        int i11 = (((this.f38082a ? 1 : 0) * 961) + this.f38083b) * 31;
        String str = this.f38090i;
        return ((((((((((((i11 + (str != null ? str.hashCode() : 0)) * 31) + (this.f38084c ? 1 : 0)) * 31) + (this.f38085d ? 1 : 0)) * 31) + this.f38086e) * 31) + this.f38087f) * 31) + this.f38088g) * 31) + this.f38089h;
    }

    public d0(boolean z11, int i11, boolean z12, boolean z13, int i12, int i13, int i14, int i15) {
        this.f38082a = z11;
        this.f38083b = i11;
        this.f38084c = z12;
        this.f38085d = z13;
        this.f38086e = i12;
        this.f38087f = i13;
        this.f38088g = i14;
        this.f38089h = i15;
    }
}
