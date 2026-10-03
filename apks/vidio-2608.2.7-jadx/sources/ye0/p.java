package ye0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class p {

    public static final class a extends p {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f80934a = new a(0);
    }

    public static final class c extends p {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f80936a = new c(0);
    }

    public p(int i11) {
    }

    public static final class b extends p {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f80935a;

        public b(@Nullable String str) {
            super(0);
            this.f80935a = str;
        }

        @Nullable
        public final String a() {
            return this.f80935a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f80935a, ((b) obj).f80935a);
        }

        public final int hashCode() {
            String str = this.f80935a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return df0.b.b(new StringBuilder("Fetcher(name="), this.f80935a, ')');
        }

        public b() {
            this(null);
        }
    }
}
