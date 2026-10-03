package e60;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface e {

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f37122a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f37123b;

        public a(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f37122a = str;
            this.f37123b = str2;
        }

        @NotNull
        public final String a() {
            return this.f37122a;
        }

        @NotNull
        public final String b() {
            return this.f37123b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f37122a, aVar.f37122a) && Intrinsics.a(this.f37123b, aVar.f37123b);
        }

        public final int hashCode() {
            return this.f37123b.hashCode() + (this.f37122a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("Auth(token=", this.f37122a, ", userId=", this.f37123b, ")");
        }
    }

    @Nullable
    Object a(@NotNull tb0.c<? super a> cVar);

    void b();
}
