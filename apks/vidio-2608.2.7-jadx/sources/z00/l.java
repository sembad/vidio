package z00;

import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface l extends i00.d {

    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final a f81542c = new a("", false);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f81543a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f81544b;

        public a(@NotNull String str, boolean z11) {
            this.f81543a = str;
            this.f81544b = z11;
        }

        @NotNull
        public final String b() {
            return this.f81543a;
        }

        public final boolean c() {
            return this.f81544b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f81543a.equals(aVar.f81543a) && this.f81544b == aVar.f81544b;
        }

        public final int hashCode() {
            return w2.a(this.f81544b) + (this.f81543a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "AdvertisingIdInfo(id=" + this.f81543a + ", isLimitAdTrackingEnabled=" + this.f81544b + ")";
        }
    }

    @Nullable
    Object a(@NotNull tb0.c<? super a> cVar);

    @NotNull
    cb0.a c();
}
