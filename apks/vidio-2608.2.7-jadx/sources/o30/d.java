package o30;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f57105a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Integer f57106b;

        public a(@Nullable Integer num, @NotNull String str) {
            str.getClass();
            this.f57105a = str;
            this.f57106b = num;
        }

        @Nullable
        public final Integer a() {
            return this.f57106b;
        }

        @NotNull
        public final String b() {
            return this.f57105a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f57105a, aVar.f57105a) && Intrinsics.a(this.f57106b, aVar.f57106b);
        }

        public final int hashCode() {
            int hashCode = this.f57105a.hashCode() * 31;
            Integer num = this.f57106b;
            return (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        }

        @NotNull
        public final String toString() {
            return "Param(title=" + this.f57105a + ", contentId=" + this.f57106b + ", imageName=null)";
        }
    }
}
