package le;

import f4.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: le.a$a, reason: collision with other inner class name */
    public static final class C0884a extends a {

        /* renamed from: a, reason: collision with root package name */
        public final int f53171a;

        public C0884a(int i11) {
            super(0);
            this.f53171a = i11;
            if (i11 > 0) {
                return;
            }
            v.a("px must be > 0.");
            throw null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C0884a) {
                return this.f53171a == ((C0884a) obj).f53171a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f53171a;
        }

        @NotNull
        public final String toString() {
            return String.valueOf(this.f53171a);
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f53172a = new b(0);

        @NotNull
        public final String toString() {
            return "Dimension.Undefined";
        }
    }

    public a(int i11) {
    }
}
