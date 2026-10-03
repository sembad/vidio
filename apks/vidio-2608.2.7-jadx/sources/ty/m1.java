package ty;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class m1<T, E> {

    public static final class a<E> extends m1 {

        /* renamed from: a, reason: collision with root package name */
        private final E f69567a;

        public a(E e11) {
            super(0);
            this.f69567a = e11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f69567a, ((a) obj).f69567a);
        }

        public final int hashCode() {
            E e11 = this.f69567a;
            if (e11 == null) {
                return 0;
            }
            return e11.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Failed(error=" + this.f69567a + ")";
        }
    }

    public static final class b extends m1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f69568a = new b(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1614307188;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }

    public static final class c<T> extends m1 {

        /* renamed from: a, reason: collision with root package name */
        private final T f69569a;

        public c(T t11) {
            super(0);
            this.f69569a = t11;
        }

        public final T a() {
            return this.f69569a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f69569a, ((c) obj).f69569a);
        }

        public final int hashCode() {
            T t11 = this.f69569a;
            if (t11 == null) {
                return 0;
            }
            return t11.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Success(data=" + this.f69569a + ")";
        }
    }

    public /* synthetic */ m1(int i11) {
        this();
    }

    private m1() {
    }
}
