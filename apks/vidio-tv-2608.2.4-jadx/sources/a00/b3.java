package a00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface b3 {

    public static final class a implements b3 {

        /* renamed from: a, reason: collision with root package name */
        private final int f38a;

        public a(int i11) {
            this.f38a = i11;
        }

        public final int a() {
            return this.f38a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f38a == ((a) obj).f38a;
        }

        public final int hashCode() {
            return this.f38a;
        }

        @NotNull
        public final String toString() {
            return androidx.collection.t0.a(this.f38a, "AccessDurationWarning(accessDurationHours=", ")");
        }
    }

    public static final class b implements b3 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f39a = new b();

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
