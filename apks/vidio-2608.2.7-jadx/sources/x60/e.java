package x60;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class e {

    public static final class a extends e {

        /* renamed from: a, reason: collision with root package name */
        private final long f77904a;

        public a(long j11) {
            this.f77904a = j11;
        }

        public final long a() {
            return this.f77904a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f77904a == ((a) obj).f77904a;
        }

        public final int hashCode() {
            long j11 = this.f77904a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return g4.e.a(this.f77904a, "Click(nextEpisodeId=", ")");
        }
    }

    public static final class b extends e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f77905a = new b();
    }

    public static final class c extends e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f77906a = new c();
    }
}
