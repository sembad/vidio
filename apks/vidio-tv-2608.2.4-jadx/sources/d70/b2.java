package d70;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class b2 {

    public static final class a extends b2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f31343a = new a(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1427933141;
        }

        @NotNull
        public final String toString() {
            return "JavaSignature";
        }
    }

    public static final class b extends b2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f31344a = new b(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -773436692;
        }

        @NotNull
        public final String toString() {
            return "KotlinSignature";
        }
    }

    public b2(int i11) {
    }
}
