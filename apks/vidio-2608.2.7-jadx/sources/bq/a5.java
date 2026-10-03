package bq;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface a5 {

    public static final class a implements a5 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final j20.a0 f15996a;

        public a(@NotNull j20.a0 a0Var) {
            this.f15996a = a0Var;
        }

        @NotNull
        public final j20.a0 a() {
            return this.f15996a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f15996a.equals(((a) obj).f15996a);
        }

        public final int hashCode() {
            return this.f15996a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ContentFeedback(links=" + this.f15996a + ")";
        }
    }

    public static final class b implements a5 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final com.vidio.domain.entity.c f15997a;

        public b(@NotNull com.vidio.domain.entity.c cVar) {
            this.f15997a = cVar;
        }

        @NotNull
        public final com.vidio.domain.entity.c a() {
            return this.f15997a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f15997a.equals(((b) obj).f15997a);
        }

        public final int hashCode() {
            return this.f15997a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Download(info=" + this.f15997a + ")";
        }
    }

    public static final class c implements a5 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f15998a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f15999b;

        public c(@NotNull String str, boolean z11) {
            str.getClass();
            this.f15998a = str;
            this.f15999b = z11;
        }

        @NotNull
        public final String a() {
            return this.f15998a;
        }

        public final boolean b() {
            return this.f15999b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f15998a, cVar.f15998a) && this.f15999b == cVar.f15999b;
        }

        public final int hashCode() {
            return (this.f15998a.hashCode() * 31) + (this.f15999b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "MyList(cppId=" + this.f15998a + ", isUpcoming=" + this.f15999b + ")";
        }
    }

    public static final class d implements a5 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f16000a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f16001b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f16002c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final b30.s f16003d;

        public d(@NotNull String str, @Nullable String str2, @NotNull String str3, @NotNull b30.s sVar) {
            str.getClass();
            str3.getClass();
            sVar.getClass();
            this.f16000a = str;
            this.f16001b = str2;
            this.f16002c = str3;
            this.f16003d = sVar;
        }

        @Nullable
        public final String a() {
            return this.f16001b;
        }

        @NotNull
        public final String b() {
            return this.f16002c;
        }

        @NotNull
        public final String c() {
            return this.f16000a;
        }

        @NotNull
        public final b30.s d() {
            return this.f16003d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f16000a, dVar.f16000a) && Intrinsics.a(this.f16001b, dVar.f16001b) && Intrinsics.a(this.f16002c, dVar.f16002c) && Intrinsics.a(this.f16003d, dVar.f16003d);
        }

        public final int hashCode() {
            int hashCode = this.f16000a.hashCode() * 31;
            String str = this.f16001b;
            return this.f16003d.hashCode() + com.google.android.gms.internal.clearcut.a.c((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f16002c);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Share(title=", this.f16000a, ", imageUrl=", this.f16001b, ", text=");
            a11.append(this.f16002c);
            a11.append(", url=");
            a11.append(this.f16003d);
            a11.append(")");
            return a11.toString();
        }
    }
}
