package fu;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface a {

    /* renamed from: fu.a$a, reason: collision with other inner class name */
    public static final class C0650a implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f39855a;

        public C0650a(@NotNull String str) {
            str.getClass();
            this.f39855a = str;
        }

        @NotNull
        public final String a() {
            return this.f39855a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0650a) && Intrinsics.a(this.f39855a, ((C0650a) obj).f39855a);
        }

        public final int hashCode() {
            return this.f39855a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ForcedToL3(reason=", this.f39855a, ")");
        }
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f39856a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 2019189019;
        }

        @NotNull
        public final String toString() {
            return "None";
        }
    }
}
