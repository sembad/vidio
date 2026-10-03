package tv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class u0 {

    public static final class a extends u0 {
        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "EventQRCode(eventName=null, date=null, venue=null)";
        }
    }

    public static final class b extends u0 {
        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "VidioQRCode(url=null)";
        }
    }

    private u0() {
    }
}
