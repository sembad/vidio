package ic0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a<T, R> {

    /* renamed from: ic0.a$a, reason: collision with other inner class name */
    public static final class C0612a<T, R> extends a<T, R> {

        /* renamed from: a, reason: collision with root package name */
        private final T f40622a;

        public C0612a(T t11) {
            super(0);
            this.f40622a = t11;
        }

        public final T a() {
            return this.f40622a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0612a) && Intrinsics.a(this.f40622a, ((C0612a) obj).f40622a);
        }

        public final int hashCode() {
            T t11 = this.f40622a;
            if (t11 == null) {
                return 0;
            }
            return t11.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Left(value=" + this.f40622a + ')';
        }
    }

    public static final class b<T, R> extends a<T, R> {

        /* renamed from: a, reason: collision with root package name */
        private final R f40623a;

        public b(R r11) {
            super(0);
            this.f40623a = r11;
        }

        public final R a() {
            return this.f40623a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f40623a, ((b) obj).f40623a);
        }

        public final int hashCode() {
            R r11 = this.f40623a;
            if (r11 == null) {
                return 0;
            }
            return r11.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Right(value=" + this.f40623a + ')';
        }
    }

    public /* synthetic */ a(int i11) {
        this();
    }

    private a() {
    }
}
