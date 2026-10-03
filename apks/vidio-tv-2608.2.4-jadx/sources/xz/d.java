package xz;

import b1.d0;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface d {

    public static final class a implements d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final xz.a f68440a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f68441b;

        public a(@NotNull xz.a aVar, @NotNull String str) {
            str.getClass();
            this.f68440a = aVar;
            this.f68441b = str;
        }

        @Override // xz.d
        @NotNull
        public final Map<String, String> a() {
            return q0.i(new Pair("status", "attempt"), new Pair("onboarding_source", this.f68441b), new Pair("auth_type", this.f68440a.c()));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f68440a == aVar.f68440a && Intrinsics.a(this.f68441b, aVar.f68441b);
        }

        public final int hashCode() {
            return this.f68441b.hashCode() + (this.f68440a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Attempt(authType=" + this.f68440a + ", onboardingSource=" + this.f68441b + ")";
        }
    }

    public static final class b implements d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final xz.a f68442a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f68443b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f68444c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f68445d;

        public b(@NotNull xz.a aVar, @NotNull String str, @NotNull String str2, boolean z11) {
            str.getClass();
            str2.getClass();
            this.f68442a = aVar;
            this.f68443b = str;
            this.f68444c = str2;
            this.f68445d = z11;
        }

        @Override // xz.d
        @NotNull
        public final Map<String, Object> a() {
            String str = this.f68445d ? "server error" : "client error";
            Pair pair = new Pair("status", "failed");
            String str2 = this.f68444c;
            return q0.i(pair, new Pair("onboarding_source", str2), new Pair("auth_type", this.f68442a.c()), new Pair("error_type", str), new Pair("error_message", this.f68443b), new Pair("onboarding_source", str2));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f68442a == bVar.f68442a && Intrinsics.a(this.f68443b, bVar.f68443b) && Intrinsics.a(this.f68444c, bVar.f68444c) && this.f68445d == bVar.f68445d;
        }

        public final int hashCode() {
            return d0.b(d0.b(this.f68442a.hashCode() * 31, 31, this.f68443b), 31, this.f68444c) + (this.f68445d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Failed(authType=" + this.f68442a + ", errorMessage=" + this.f68443b + ", onboardingSource=" + this.f68444c + ", fromServer=" + this.f68445d + ")";
        }
    }

    public static final class c implements d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final xz.a f68446a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f68447b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f68448c;

        public c(@NotNull xz.a aVar, @NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f68446a = aVar;
            this.f68447b = str;
            this.f68448c = str2;
        }

        @Override // xz.d
        @NotNull
        public final Map<String, String> a() {
            return q0.i(new Pair("status", "success"), new Pair("onboarding_source", this.f68448c), new Pair("user_id", this.f68447b), new Pair("auth_type", this.f68446a.c()));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f68446a == cVar.f68446a && Intrinsics.a(this.f68447b, cVar.f68447b) && Intrinsics.a(this.f68448c, cVar.f68448c);
        }

        public final int hashCode() {
            return this.f68448c.hashCode() + d0.b(this.f68446a.hashCode() * 31, 31, this.f68447b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Success(authType=");
            sb2.append(this.f68446a);
            sb2.append(", userId=");
            sb2.append(this.f68447b);
            sb2.append(", onboardingSource=");
            return z.a.a(sb2, this.f68448c, ")");
        }
    }

    @NotNull
    Map<String, Object> a();
}
