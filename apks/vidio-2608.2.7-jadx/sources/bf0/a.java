package bf0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class a<T, R> {

    /* renamed from: bf0.a$a, reason: collision with other inner class name */
    public static final class C0216a<T, R> extends a<T, R> {

        /* renamed from: a, reason: collision with root package name */
        private final T f15831a;

        public C0216a(T t11) {
            super(0);
            this.f15831a = t11;
        }

        public final T a() {
            return this.f15831a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0216a) && Intrinsics.a(this.f15831a, ((C0216a) obj).f15831a);
        }

        public final int hashCode() {
            T t11 = this.f15831a;
            if (t11 == null) {
                return 0;
            }
            return t11.hashCode();
        }

        @NotNull
        public final String toString() {
            return com.bumptech.glide.load.resource.drawable.b.b(new StringBuilder("Left(value="), this.f15831a, ')');
        }
    }

    public static final class b<T, R> extends a<T, R> {

        /* renamed from: a, reason: collision with root package name */
        private final R f15832a;

        public b(R r11) {
            super(0);
            this.f15832a = r11;
        }

        public final R a() {
            return this.f15832a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f15832a, ((b) obj).f15832a);
        }

        public final int hashCode() {
            R r11 = this.f15832a;
            if (r11 == null) {
                return 0;
            }
            return r11.hashCode();
        }

        @NotNull
        public final String toString() {
            return com.bumptech.glide.load.resource.drawable.b.b(new StringBuilder("Right(value="), this.f15832a, ')');
        }
    }

    public /* synthetic */ a(int i11) {
        this();
    }

    private a() {
    }
}
