package yc;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: yc.a$a, reason: collision with other inner class name */
    public static final class C1149a extends a {

        /* renamed from: a, reason: collision with root package name */
        public final int f69966a;

        public C1149a(int i11) {
            super(0);
            this.f69966a = i11;
            if (i11 > 0) {
                return;
            }
            gb.g.c("px must be > 0.");
            throw null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C1149a) {
                return this.f69966a == ((C1149a) obj).f69966a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f69966a;
        }

        @NotNull
        public final String toString() {
            return String.valueOf(this.f69966a);
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f69967a = new b(0);

        @NotNull
        public final String toString() {
            return "Dimension.Undefined";
        }
    }

    public a(int i11) {
    }
}
