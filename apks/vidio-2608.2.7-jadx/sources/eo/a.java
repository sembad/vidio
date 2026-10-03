package eo;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface a {

    /* renamed from: eo.a$a, reason: collision with other inner class name */
    public static final class C0607a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f37536a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f37537b;

        public C0607a(boolean z11, boolean z12) {
            this.f37536a = z11;
            this.f37537b = z12;
        }

        public final boolean a() {
            return this.f37536a;
        }

        public final boolean b() {
            return this.f37537b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0607a)) {
                return false;
            }
            C0607a c0607a = (C0607a) obj;
            return this.f37536a == c0607a.f37536a && this.f37537b == c0607a.f37537b;
        }

        public final int hashCode() {
            return ((this.f37536a ? 1231 : 1237) * 31) + (this.f37537b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Action(openIntent=" + this.f37536a + ", shouldOverride=" + this.f37537b + ")";
        }
    }

    public static final class b {
        @NotNull
        public static C0607a a() {
            return new C0607a(true, true);
        }
    }

    @NotNull
    C0607a a(@NotNull String str, @NotNull zu.t tVar);
}
