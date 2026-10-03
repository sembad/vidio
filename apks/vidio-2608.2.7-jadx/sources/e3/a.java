package e3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface a {

    /* renamed from: e3.a$a, reason: collision with other inner class name */
    public static final class C0590a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final a f36657a = new d();

        @NotNull
        public static a a() {
            return f36657a;
        }
    }

    public static final class b implements a {
    }

    public static final class c implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final p0 f36658a;

        public c(@NotNull b2 b2Var) {
            this.f36658a = b2Var;
        }

        @NotNull
        public final p0 a() {
            return this.f36658a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            return Intrinsics.a(this.f36658a, ((c) obj).f36658a);
        }

        public final int hashCode() {
            return this.f36658a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "AdaptStrategy[Reflow to " + this.f36658a + ']';
        }
    }

    private static final class d implements a {
        @NotNull
        public final String toString() {
            return "AdaptStrategy[Hide]";
        }
    }
}
