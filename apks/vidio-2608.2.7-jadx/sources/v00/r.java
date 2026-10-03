package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface r {

    public static final class a implements r {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f71159a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2135312070;
        }

        @NotNull
        public final String toString() {
            return "Hide";
        }
    }

    public static final class b implements r {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final e f71160a;

        public b(@NotNull e eVar) {
            eVar.getClass();
            this.f71160a = eVar;
        }

        @NotNull
        public final e a() {
            return this.f71160a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f71160a, ((b) obj).f71160a);
        }

        public final int hashCode() {
            return this.f71160a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Show(banner=" + this.f71160a + ")";
        }
    }
}
