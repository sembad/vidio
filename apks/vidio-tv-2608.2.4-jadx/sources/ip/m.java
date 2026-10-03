package ip;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface m {

    public static final class a implements m {
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            l lVar = l.f41029d;
            return true;
        }

        public final int hashCode() {
            return l.f41029d.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FullScreen(orientation=" + l.f41029d + ")";
        }
    }
}
