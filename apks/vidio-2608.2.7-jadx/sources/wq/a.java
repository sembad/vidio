package wq;

import f4.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class a extends i.a<C1267a, Boolean> {

    /* renamed from: wq.a$a, reason: collision with other inner class name */
    public static final class C1267a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f77103a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f77104b;

        public C1267a(@NotNull String str, @Nullable String str2) {
            str.getClass();
            this.f77103a = str;
            this.f77104b = str2;
        }

        @Nullable
        public final String a() {
            return this.f77104b;
        }

        @NotNull
        public final String b() {
            return this.f77103a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1267a)) {
                return false;
            }
            C1267a c1267a = (C1267a) obj;
            return Intrinsics.a(this.f77103a, c1267a.f77103a) && Intrinsics.a(this.f77104b, c1267a.f77104b);
        }

        public final int hashCode() {
            int hashCode = this.f77103a.hashCode() * 31;
            String str = this.f77104b;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return f.a("LoginInput(referrer=", this.f77103a, ", onboardingSource=", this.f77104b, ")");
        }
    }
}
