package hw;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38895a;

    /* renamed from: hw.a$a, reason: collision with other inner class name */
    public static final class C0587a extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f38896b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f38897c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0587a(@NotNull String str, @NotNull String str2) {
            super(str);
            str.getClass();
            this.f38896b = str;
            this.f38897c = str2;
        }

        @Override // hw.a
        @NotNull
        public final String a() {
            return this.f38896b;
        }

        @NotNull
        public final String b() {
            return this.f38897c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0587a)) {
                return false;
            }
            C0587a c0587a = (C0587a) obj;
            return Intrinsics.a(this.f38896b, c0587a.f38896b) && this.f38897c.equals(c0587a.f38897c);
        }

        public final int hashCode() {
            return this.f38897c.hashCode() + (this.f38896b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("Failed(voucherCode=", this.f38896b, ", message=", this.f38897c, ")");
        }
    }

    public static final class b extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f38898b;

        /* renamed from: c, reason: collision with root package name */
        private final long f38899c;

        /* renamed from: d, reason: collision with root package name */
        private final double f38900d;

        /* renamed from: e, reason: collision with root package name */
        private final double f38901e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f38902f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, long j11, double d11, double d12, @NotNull String str2) {
            super(str);
            str.getClass();
            str2.getClass();
            this.f38898b = str;
            this.f38899c = j11;
            this.f38900d = d11;
            this.f38901e = d12;
            this.f38902f = str2;
        }

        @Override // hw.a
        @NotNull
        public final String a() {
            return this.f38898b;
        }

        public final double b() {
            return this.f38900d;
        }

        public final double c() {
            return this.f38901e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f38898b, bVar.f38898b) && this.f38899c == bVar.f38899c && Double.compare(this.f38900d, bVar.f38900d) == 0 && Double.compare(this.f38901e, bVar.f38901e) == 0 && Intrinsics.a(this.f38902f, bVar.f38902f);
        }

        public final int hashCode() {
            int hashCode = this.f38898b.hashCode() * 31;
            long j11 = this.f38899c;
            int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long doubleToLongBits = Double.doubleToLongBits(this.f38900d);
            int i12 = (i11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
            long doubleToLongBits2 = Double.doubleToLongBits(this.f38901e);
            return this.f38902f.hashCode() + ((i12 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31);
        }

        @NotNull
        public final String toString() {
            return "Success(voucherCode=" + this.f38898b + ", voucherId=" + this.f38899c + ", transactionDiscount=" + this.f38900d + ", transactionTotal=" + this.f38901e + ", description=" + this.f38902f + ")";
        }
    }

    public a(String str) {
        this.f38895a = str;
    }

    @NotNull
    public String a() {
        return this.f38895a;
    }
}
