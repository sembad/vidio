package qf;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface h {

    public static final class a implements h {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f62877a;

        public a(boolean z11) {
            this.f62877a = z11;
        }

        public final boolean a() {
            return this.f62877a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f62877a == ((a) obj).f62877a;
        }

        public final int hashCode() {
            boolean z11 = this.f62877a;
            if (z11) {
                return 1;
            }
            return z11 ? 1 : 0;
        }

        @NotNull
        public final String toString() {
            return k9.a.b(new StringBuilder("Denied(shouldShowRationale="), this.f62877a, ')');
        }
    }

    public static final class b implements h {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f62878a = new b();
    }
}
