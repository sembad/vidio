package hw;

import b1.d0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class t {

    public static final class a extends t {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f38992a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str) {
            super(0);
            str.getClass();
            this.f38992a = str;
        }

        @NotNull
        public final String a() {
            return this.f38992a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f38992a, ((a) obj).f38992a);
        }

        public final int hashCode() {
            return this.f38992a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("FailedInfo(message=", this.f38992a, ")");
        }
    }

    public static final class b extends t {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f38993a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a f38994b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final s f38995c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final hw.a f38996d;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private final long f38997a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f38998b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f38999c;

            /* renamed from: d, reason: collision with root package name */
            private final double f39000d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final r f39001e;

            public a(long j11, @NotNull String str, @NotNull String str2, double d11, @NotNull r rVar) {
                str.getClass();
                str2.getClass();
                this.f38997a = j11;
                this.f38998b = str;
                this.f38999c = str2;
                this.f39000d = d11;
                this.f39001e = rVar;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f38997a == aVar.f38997a && Intrinsics.a(this.f38998b, aVar.f38998b) && Intrinsics.a(this.f38999c, aVar.f38999c) && Double.compare(this.f39000d, aVar.f39000d) == 0 && this.f39001e == aVar.f39001e;
            }

            public final int hashCode() {
                long j11 = this.f38997a;
                int b11 = d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f38998b), 31, this.f38999c);
                long doubleToLongBits = Double.doubleToLongBits(this.f39000d);
                return this.f39001e.hashCode() + ((b11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = com.appsflyer.internal.z.a(this.f38997a, "ProductCatalog(id=", ", name=", this.f38998b);
                androidx.concurrent.futures.b.a(a11, ", description=", this.f38999c, ", price=");
                a11.append(this.f39000d);
                a11.append(", type=");
                a11.append(this.f39001e);
                a11.append(")");
                return a11.toString();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @NotNull a aVar, @NotNull s sVar, @Nullable hw.a aVar2) {
            super(0);
            str.getClass();
            this.f38993a = str;
            this.f38994b = aVar;
            this.f38995c = sVar;
            this.f38996d = aVar2;
        }

        @Nullable
        public final hw.a a() {
            return this.f38996d;
        }

        @NotNull
        public final s b() {
            return this.f38995c;
        }

        @NotNull
        public final String c() {
            return this.f38993a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f38993a, bVar.f38993a) && Intrinsics.a(this.f38994b, bVar.f38994b) && Intrinsics.a(this.f38995c, bVar.f38995c) && Intrinsics.a(this.f38996d, bVar.f38996d);
        }

        public final int hashCode() {
            int hashCode = (this.f38995c.hashCode() + ((this.f38994b.hashCode() + (this.f38993a.hashCode() * 31)) * 31)) * 31;
            hw.a aVar = this.f38996d;
            return hashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "QrisTransaction(guid=" + this.f38993a + ", productCatalog=" + this.f38994b + ", code=" + this.f38995c + ", appliedVoucher=" + this.f38996d + ")";
        }
    }

    public static final class c extends t {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f39002a = new c(0);
    }

    public /* synthetic */ t(int i11) {
        this();
    }

    private t() {
    }
}
