package z00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface k {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f81540a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f81541b;

        public a(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f81540a = str;
            this.f81541b = str2;
        }

        @NotNull
        public final String a() {
            return this.f81540a;
        }

        @NotNull
        public final String b() {
            return this.f81541b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f81540a, aVar.f81540a) && Intrinsics.a(this.f81541b, aVar.f81541b);
        }

        public final int hashCode() {
            return this.f81541b.hashCode() + (this.f81540a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("InstanceInfo(id=", this.f81540a, ", token=", this.f81541b, ")");
        }
    }

    @Nullable
    Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar);
}
