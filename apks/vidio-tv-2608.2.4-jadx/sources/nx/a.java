package nx;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface a {

    /* renamed from: nx.a$a, reason: collision with other inner class name */
    public static final class C0774a implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0774a f50244a = new C0774a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0774a);
        }

        public final int hashCode() {
            return -549131585;
        }

        @NotNull
        public final String toString() {
            return "Optional";
        }
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f50245a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -863253762;
        }

        @NotNull
        public final String toString() {
            return "Required";
        }
    }
}
