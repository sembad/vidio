package u5;

import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final r f70006c = new r(2, false);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final r f70007d = new r(1, true);

    /* renamed from: a, reason: collision with root package name */
    private final int f70008a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f70009b;

    public static final class a {
    }

    @cc0.b
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f70010a;

        private /* synthetic */ b(int i11) {
            this.f70010a = i11;
        }

        public static final /* synthetic */ b a(int i11) {
            return new b(i11);
        }

        public final /* synthetic */ int b() {
            return this.f70010a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f70010a == ((b) obj).f70010a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f70010a;
        }

        @NotNull
        public final String toString() {
            int i11 = this.f70010a;
            return i11 == 1 ? "Linearity.Linear" : i11 == 2 ? "Linearity.FontHinting" : i11 == 3 ? "Linearity.None" : "Invalid";
        }
    }

    public r(int i11, boolean z11) {
        this.f70008a = i11;
        this.f70009b = z11;
    }

    public final int b() {
        return this.f70008a;
    }

    public final boolean c() {
        return this.f70009b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f70008a == rVar.f70008a && this.f70009b == rVar.f70009b;
    }

    public final int hashCode() {
        return w2.a(this.f70009b) + (this.f70008a * 31);
    }

    @NotNull
    public final String toString() {
        return equals(f70006c) ? "TextMotion.Static" : equals(f70007d) ? "TextMotion.Animated" : "Invalid";
    }
}
