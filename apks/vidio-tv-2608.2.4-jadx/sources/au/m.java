package au;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface m<T> {

    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final T f12437a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final kotlin.time.e f12438b;

        public a(@NotNull T t11, @NotNull kotlin.time.e eVar) {
            t11.getClass();
            eVar.getClass();
            this.f12437a = t11;
            this.f12438b = eVar;
        }

        public static a a(a aVar, Object obj) {
            kotlin.time.e eVar = aVar.f12438b;
            aVar.getClass();
            obj.getClass();
            eVar.getClass();
            return new a(obj, eVar);
        }

        @NotNull
        public final kotlin.time.e b() {
            return this.f12438b;
        }

        @NotNull
        public final T c() {
            return this.f12437a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f12437a, aVar.f12437a) && Intrinsics.a(this.f12438b, aVar.f12438b);
        }

        public final int hashCode() {
            return this.f12438b.hashCode() + (this.f12437a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Entry(value=" + this.f12437a + ", validUntil=" + this.f12438b + ")";
        }
    }

    void a(@NotNull b0 b0Var);

    @NotNull
    l<T> get();

    void put(@NotNull T t11);
}
