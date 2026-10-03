package j10;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface p extends Serializable {

    public static final class a implements p {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Boolean f46900c;

        public a(@Nullable Boolean bool) {
            this.f46900c = bool;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f46900c, ((a) obj).f46900c);
        }

        public final int hashCode() {
            Boolean bool = this.f46900c;
            if (bool == null) {
                return 0;
            }
            return bool.hashCode();
        }

        @NotNull
        public final String toString() {
            return "InApp(consumable=" + this.f46900c + ")";
        }
    }

    public static final class b implements p {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f46901c = new b();

        @Nullable
        public static p a(@NotNull String str) {
            str.getClass();
            int hashCode = str.hashCode();
            if (hashCode == -166371741) {
                if (str.equals("consumable")) {
                    return new a(Boolean.TRUE);
                }
                return null;
            }
            if (hashCode == -43698411) {
                if (str.equals("non_consumable")) {
                    return new a(Boolean.FALSE);
                }
                return null;
            }
            if (hashCode == 341203229 && str.equals("subscription")) {
                return f46901c;
            }
            return null;
        }
    }
}
