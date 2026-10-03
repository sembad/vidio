package tp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    private final long f60253a;

    /* renamed from: b, reason: collision with root package name */
    private final float f60254b;

    public static final class a extends v {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f60255c = new a(e4.w.c(16), 44);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1346344909;
        }

        @NotNull
        public final String toString() {
            return "Normal";
        }
    }

    public static final class b extends v {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f60256c = new b(e4.w.c(12), 36);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1485131835;
        }

        @NotNull
        public final String toString() {
            return "Small";
        }
    }

    public v(long j11, float f11) {
        this.f60253a = j11;
        this.f60254b = f11;
    }

    public final long a() {
        return this.f60253a;
    }

    public final float b() {
        return this.f60254b;
    }
}
