package t50;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface g3 {

    public static final class a implements g3 {

        /* renamed from: a, reason: collision with root package name */
        private final int f68063a;

        public a(int i11) {
            this.f68063a = i11;
        }

        public final int a() {
            return this.f68063a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f68063a == ((a) obj).f68063a;
        }

        public final int hashCode() {
            return this.f68063a;
        }

        @NotNull
        public final String toString() {
            return t.o0.a(this.f68063a, "AccessDurationWarning(accessDurationHours=", ")");
        }
    }

    public static final class b implements g3 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f68064a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -798101652;
        }

        @NotNull
        public final String toString() {
            return "Eligible";
        }
    }
}
