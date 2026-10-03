package xv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface l extends kv.d {

    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final a f68128c = new a("", false);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f68129a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f68130b;

        public a(@NotNull String str, boolean z11) {
            this.f68129a = str;
            this.f68130b = z11;
        }

        @NotNull
        public final String b() {
            return this.f68129a;
        }

        public final boolean c() {
            return this.f68130b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f68129a.equals(aVar.f68129a) && this.f68130b == aVar.f68130b;
        }

        public final int hashCode() {
            return (this.f68129a.hashCode() * 31) + (this.f68130b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "AdvertisingIdInfo(id=" + this.f68129a + ", isLimitAdTrackingEnabled=" + this.f68130b + ")";
        }
    }

    @Nullable
    Object a(@NotNull l60.b<? super a> bVar);

    @NotNull
    u50.a c();
}
