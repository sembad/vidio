package e3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface u {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final u f36893a = new b();

        @NotNull
        public static u a() {
            return f36893a;
        }
    }

    private static final class b implements u {
        public final boolean equals(@Nullable Object obj) {
            return this == obj;
        }

        public final int hashCode() {
            return System.identityHashCode(this);
        }
    }
}
