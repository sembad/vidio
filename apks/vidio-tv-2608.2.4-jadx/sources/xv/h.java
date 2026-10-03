package xv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class h {

    public static final class a extends h {
    }

    public static final class b extends h {

        /* renamed from: a, reason: collision with root package name */
        private final long f68115a;

        public b(long j11) {
            this.f68115a = j11;
        }

        public final long a() {
            return this.f68115a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f68115a == ((b) obj).f68115a;
        }

        public final int hashCode() {
            long j11 = this.f68115a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return u2.q.a(this.f68115a, "Vod(id=", ")");
        }
    }
}
