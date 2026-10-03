package ty;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface r<T> {

    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final T f69590a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final kotlin.time.e f69591b;

        public a(@NotNull T t11, @NotNull kotlin.time.e eVar) {
            t11.getClass();
            eVar.getClass();
            this.f69590a = t11;
            this.f69591b = eVar;
        }

        public static a a(a aVar, Object obj) {
            kotlin.time.e eVar = aVar.f69591b;
            aVar.getClass();
            obj.getClass();
            eVar.getClass();
            return new a(obj, eVar);
        }

        @NotNull
        public final kotlin.time.e b() {
            return this.f69591b;
        }

        @NotNull
        public final T c() {
            return this.f69590a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f69590a, aVar.f69590a) && Intrinsics.a(this.f69591b, aVar.f69591b);
        }

        public final int hashCode() {
            return this.f69591b.hashCode() + (this.f69590a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Entry(value=" + this.f69590a + ", validUntil=" + this.f69591b + ")";
        }
    }

    void a(@NotNull t0 t0Var);

    void clear();

    @NotNull
    q<T> get();

    void put(@NotNull T t11);
}
