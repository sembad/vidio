package i00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

/* loaded from: classes6.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        private final int f43903a;

        public a(int i11) {
            super(0);
            this.f43903a = i11;
        }

        public final int a() {
            return this.f43903a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f43903a == ((a) obj).f43903a;
        }

        public final int hashCode() {
            return this.f43903a;
        }

        @NotNull
        public final String toString() {
            return o0.a(this.f43903a, "Level(level=", ")");
        }
    }

    /* renamed from: i00.b$b, reason: collision with other inner class name */
    public static final class C0708b extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0708b f43904a = new C0708b(0);
    }

    public b(int i11) {
    }
}
