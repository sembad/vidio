package mp;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lmp/c;", "Lsu/b;", "Lmp/c$a;", "", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c extends su.b<a, Object> {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final a f47827a;

        static {
            kotlin.time.a.f45034e.getClass();
            f47827a = new a();
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && kotlin.time.a.o(0L, 0L);
        }

        public final int hashCode() {
            return (kotlin.time.a.u(0L) * 31) + 1231;
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("UiState(autoHideViewsDuration=", kotlin.time.a.F(0L), ", isComponentShowing=true)");
        }
    }
}
