package u5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final f f69975d = new f(a.f69981c, 17, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f69976e = 0;

    /* renamed from: a, reason: collision with root package name */
    private final float f69977a;

    /* renamed from: b, reason: collision with root package name */
    private final int f69978b;

    /* renamed from: c, reason: collision with root package name */
    private final int f69979c;

    @cc0.b
    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        private static final float f69980b;

        /* renamed from: c, reason: collision with root package name */
        private static final float f69981c;

        /* renamed from: d, reason: collision with root package name */
        private static final float f69982d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f69983e = 0;

        /* renamed from: a, reason: collision with root package name */
        private final float f69984a;

        static {
            d(0.0f);
            d(0.5f);
            f69980b = 0.5f;
            d(-1.0f);
            f69981c = -1.0f;
            d(1.0f);
            f69982d = 1.0f;
        }

        private /* synthetic */ a(float f11) {
            this.f69984a = f11;
        }

        public static final /* synthetic */ a c(float f11) {
            return new a(f11);
        }

        public static void d(float f11) {
            if ((0.0f > f11 || f11 > 1.0f) && f11 != -1.0f) {
                p5.a.c("topRatio should be in [0..1] range or -1");
            }
        }

        @NotNull
        public static String e(float f11) {
            if (f11 == 0.0f) {
                return "LineHeightStyle.Alignment.Top";
            }
            if (f11 == f69980b) {
                return "LineHeightStyle.Alignment.Center";
            }
            if (f11 == f69981c) {
                return "LineHeightStyle.Alignment.Proportional";
            }
            if (f11 == f69982d) {
                return "LineHeightStyle.Alignment.Bottom";
            }
            return "LineHeightStyle.Alignment(topPercentage = " + f11 + ')';
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return Float.compare(this.f69984a, ((a) obj).f69984a) == 0;
            }
            return false;
        }

        public final /* synthetic */ float f() {
            return this.f69984a;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f69984a);
        }

        @NotNull
        public final String toString() {
            return e(this.f69984a);
        }
    }

    @cc0.b
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f69985a;

        private /* synthetic */ b(int i11) {
            this.f69985a = i11;
        }

        public static final /* synthetic */ b a(int i11) {
            return new b(i11);
        }

        public final /* synthetic */ int b() {
            return this.f69985a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f69985a == ((b) obj).f69985a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f69985a;
        }

        @NotNull
        public final String toString() {
            int i11 = this.f69985a;
            return i11 == 0 ? "LineHeightStyle.Mode.Fixed" : i11 == 1 ? "LineHeightStyle.Mode.Minimum" : i11 == 2 ? "LineHeightStyle.Mode.Tight" : "Invalid";
        }
    }

    @cc0.b
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final int f69986a;

        private /* synthetic */ c(int i11) {
            this.f69986a = i11;
        }

        public static final /* synthetic */ c a(int i11) {
            return new c(i11);
        }

        public final /* synthetic */ int b() {
            return this.f69986a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof c) {
                return this.f69986a == ((c) obj).f69986a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f69986a;
        }

        @NotNull
        public final String toString() {
            int i11 = this.f69986a;
            return i11 == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i11 == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i11 == 17 ? "LineHeightStyle.Trim.Both" : i11 == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
    }

    public f(float f11, int i11, int i12) {
        this.f69977a = f11;
        this.f69978b = i11;
        this.f69979c = i12;
    }

    public final float b() {
        return this.f69977a;
    }

    public final int c() {
        return this.f69979c;
    }

    public final int d() {
        return this.f69978b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        float f11 = fVar.f69977a;
        int i11 = a.f69983e;
        return Float.compare(this.f69977a, f11) == 0 && this.f69978b == fVar.f69978b && this.f69979c == fVar.f69979c;
    }

    public final int hashCode() {
        int i11 = a.f69983e;
        return (((Float.floatToIntBits(this.f69977a) * 31) + this.f69978b) * 31) + this.f69979c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LineHeightStyle(alignment=");
        sb2.append((Object) a.e(this.f69977a));
        sb2.append(", trim=");
        String str = "Invalid";
        int i11 = this.f69978b;
        sb2.append((Object) (i11 == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i11 == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i11 == 17 ? "LineHeightStyle.Trim.Both" : i11 == 0 ? "LineHeightStyle.Trim.None" : "Invalid"));
        sb2.append(",mode=");
        int i12 = this.f69979c;
        if (i12 == 0) {
            str = "LineHeightStyle.Mode.Fixed";
        } else if (i12 == 1) {
            str = "LineHeightStyle.Mode.Minimum";
        } else if (i12 == 2) {
            str = "LineHeightStyle.Mode.Tight";
        }
        sb2.append((Object) str);
        sb2.append(')');
        return sb2.toString();
    }
}
