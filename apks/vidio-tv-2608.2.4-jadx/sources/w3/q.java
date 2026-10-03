package w3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final q f65220c = new q(2, false);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final q f65221d = new q(1, true);

    /* renamed from: a, reason: collision with root package name */
    private final int f65222a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f65223b;

    public static final class a {
    }

    @u60.b
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f65224a;

        private /* synthetic */ b(int i11) {
            this.f65224a = i11;
        }

        public static final /* synthetic */ b a(int i11) {
            return new b(i11);
        }

        public final /* synthetic */ int b() {
            return this.f65224a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f65224a == ((b) obj).f65224a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f65224a;
        }

        @NotNull
        public final String toString() {
            int i11 = this.f65224a;
            return i11 == 1 ? "Linearity.Linear" : i11 == 2 ? "Linearity.FontHinting" : i11 == 3 ? "Linearity.None" : "Invalid";
        }
    }

    public q(int i11, boolean z11) {
        this.f65222a = i11;
        this.f65223b = z11;
    }

    public final int b() {
        return this.f65222a;
    }

    public final boolean c() {
        return this.f65223b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f65222a == qVar.f65222a && this.f65223b == qVar.f65223b;
    }

    public final int hashCode() {
        return (this.f65222a * 31) + (this.f65223b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return equals(f65220c) ? "TextMotion.Static" : equals(f65221d) ? "TextMotion.Animated" : "Invalid";
    }
}
