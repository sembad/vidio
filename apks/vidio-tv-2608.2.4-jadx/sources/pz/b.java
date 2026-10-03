package pz;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f53746a;

        public a(@NotNull String str) {
            this.f53746a = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f53746a.equals(((a) obj).f53746a);
        }

        public final int hashCode() {
            return this.f53746a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("PlayerError(message=", this.f53746a, ")");
        }
    }
}
