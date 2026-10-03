package w3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final f f65190d = new f(a.f65196c, 17, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f65191e = 0;

    /* renamed from: a, reason: collision with root package name */
    private final float f65192a;

    /* renamed from: b, reason: collision with root package name */
    private final int f65193b;

    /* renamed from: c, reason: collision with root package name */
    private final int f65194c;

    @u60.b
    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        private static final float f65195b;

        /* renamed from: c, reason: collision with root package name */
        private static final float f65196c;

        /* renamed from: d, reason: collision with root package name */
        private static final float f65197d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f65198e = 0;

        /* renamed from: a, reason: collision with root package name */
        private final float f65199a;

        static {
            d(0.0f);
            d(0.5f);
            f65195b = 0.5f;
            d(-1.0f);
            f65196c = -1.0f;
            d(1.0f);
            f65197d = 1.0f;
        }

        private /* synthetic */ a(float f11) {
            this.f65199a = f11;
        }

        public static final /* synthetic */ a c(float f11) {
            return new a(f11);
        }

        public static void d(float f11) {
            if ((0.0f > f11 || f11 > 1.0f) && f11 != -1.0f) {
                r3.a.b("topRatio should be in [0..1] range or -1");
            }
        }

        @NotNull
        public static String e(float f11) {
            if (f11 == 0.0f) {
                return "LineHeightStyle.Alignment.Top";
            }
            if (f11 == f65195b) {
                return "LineHeightStyle.Alignment.Center";
            }
            if (f11 == f65196c) {
                return "LineHeightStyle.Alignment.Proportional";
            }
            if (f11 == f65197d) {
                return "LineHeightStyle.Alignment.Bottom";
            }
            return "LineHeightStyle.Alignment(topPercentage = " + f11 + ')';
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return Float.compare(this.f65199a, ((a) obj).f65199a) == 0;
            }
            return false;
        }

        public final /* synthetic */ float f() {
            return this.f65199a;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f65199a);
        }

        @NotNull
        public final String toString() {
            return e(this.f65199a);
        }
    }

    @u60.b
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f65200a;

        private /* synthetic */ b(int i11) {
            this.f65200a = i11;
        }

        public static final /* synthetic */ b a(int i11) {
            return new b(i11);
        }

        public final /* synthetic */ int b() {
            return this.f65200a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f65200a == ((b) obj).f65200a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f65200a;
        }

        @NotNull
        public final String toString() {
            int i11 = this.f65200a;
            return i11 == 0 ? "LineHeightStyle.Mode.Fixed" : i11 == 1 ? "LineHeightStyle.Mode.Minimum" : i11 == 2 ? "LineHeightStyle.Mode.Tight" : "Invalid";
        }
    }

    @u60.b
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final int f65201a;

        private /* synthetic */ c(int i11) {
            this.f65201a = i11;
        }

        public static final /* synthetic */ c a(int i11) {
            return new c(i11);
        }

        public final /* synthetic */ int b() {
            return this.f65201a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof c) {
                return this.f65201a == ((c) obj).f65201a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f65201a;
        }

        @NotNull
        public final String toString() {
            int i11 = this.f65201a;
            return i11 == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i11 == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i11 == 17 ? "LineHeightStyle.Trim.Both" : i11 == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
    }

    public f(float f11, int i11, int i12) {
        this.f65192a = f11;
        this.f65193b = i11;
        this.f65194c = i12;
    }

    public final float b() {
        return this.f65192a;
    }

    public final int c() {
        return this.f65194c;
    }

    public final int d() {
        return this.f65193b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        float f11 = fVar.f65192a;
        int i11 = a.f65198e;
        return Float.compare(this.f65192a, f11) == 0 && this.f65193b == fVar.f65193b && this.f65194c == fVar.f65194c;
    }

    public final int hashCode() {
        int i11 = a.f65198e;
        return (((Float.floatToIntBits(this.f65192a) * 31) + this.f65193b) * 31) + this.f65194c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LineHeightStyle(alignment=");
        sb2.append((Object) a.e(this.f65192a));
        sb2.append(", trim=");
        String str = "Invalid";
        int i11 = this.f65193b;
        sb2.append((Object) (i11 == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i11 == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i11 == 17 ? "LineHeightStyle.Trim.Both" : i11 == 0 ? "LineHeightStyle.Trim.None" : "Invalid"));
        sb2.append(",mode=");
        int i12 = this.f65194c;
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
