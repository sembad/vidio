package ho;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface a {

    /* renamed from: ho.a$a, reason: collision with other inner class name */
    public static final class C0579a implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f38461a;

        public C0579a(@NotNull String str) {
            str.getClass();
            this.f38461a = str;
        }

        @NotNull
        public final String a() {
            return this.f38461a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0579a) && Intrinsics.a(this.f38461a, ((C0579a) obj).f38461a);
        }

        public final int hashCode() {
            return this.f38461a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ForcedToL3(reason=", this.f38461a, ")");
        }
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f38462a = new b();

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
