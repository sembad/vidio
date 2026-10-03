package vs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface g {

    public static final class a implements g {

        /* renamed from: a, reason: collision with root package name */
        private final long f74401a;

        public a(long j11) {
            this.f74401a = j11;
        }

        public final long a() {
            return this.f74401a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f74401a == ((a) obj).f74401a;
        }

        public final int hashCode() {
            long j11 = this.f74401a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return g4.e.a(this.f74401a, "Day(remainingDay=", ")");
        }
    }

    public static final class b implements g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final g70.d f74402a;

        public b(@NotNull g70.d dVar) {
            this.f74402a = dVar;
        }

        @NotNull
        public final g70.d a() {
            return this.f74402a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f74402a.equals(((b) obj).f74402a);
        }

        public final int hashCode() {
            return this.f74402a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Time(remainingTime=" + this.f74402a + ")";
        }
    }
}
