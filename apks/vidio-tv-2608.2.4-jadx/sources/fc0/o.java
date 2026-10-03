package fc0;

import androidx.compose.runtime.s2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class o {

    public static final class a extends o {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f35130a = new a(0);
    }

    public static final class c extends o {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f35132a = new c(0);
    }

    public o(int i11) {
    }

    public static final class b extends o {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f35131a;

        public b(@Nullable String str) {
            super(0);
            this.f35131a = str;
        }

        @Nullable
        public final String a() {
            return this.f35131a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f35131a, ((b) obj).f35131a);
        }

        public final int hashCode() {
            String str = this.f35131a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return s2.a(new StringBuilder("Fetcher(name="), this.f35131a, ')');
        }

        public b() {
            this(null);
        }
    }
}
