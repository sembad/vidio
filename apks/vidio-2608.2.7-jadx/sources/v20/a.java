package v20;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface a {

    /* renamed from: v20.a$a, reason: collision with other inner class name */
    public static final class C1203a implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C1203a f72241a = new C1203a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C1203a);
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
        public static final b f72242a = new b();

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
