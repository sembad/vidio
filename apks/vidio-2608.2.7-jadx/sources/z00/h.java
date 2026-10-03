package z00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class h {

    public static final class a extends h {
    }

    public static final class b extends h {

        /* renamed from: a, reason: collision with root package name */
        private final long f81525a;

        public b(long j11) {
            this.f81525a = j11;
        }

        public final long a() {
            return this.f81525a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f81525a == ((b) obj).f81525a;
        }

        public final int hashCode() {
            long j11 = this.f81525a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return g4.e.a(this.f81525a, "Vod(id=", ")");
        }
    }
}
