package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class t0 {

    public static final class a extends t0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f60826a = new a(0);
    }

    public static final class b extends t0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f60827a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f60828b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f60829c;

        /* renamed from: d, reason: collision with root package name */
        private final long f60830d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3) {
            super(0);
            bb0.w.b(str, str2, str3);
            this.f60827a = str;
            this.f60828b = str2;
            this.f60829c = str3;
            this.f60830d = j11;
        }

        @NotNull
        public final String a() {
            return this.f60829c;
        }

        public final long b() {
            return this.f60830d;
        }

        @NotNull
        public final String c() {
            return this.f60828b;
        }

        @NotNull
        public final String d() {
            return this.f60827a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f60827a, bVar.f60827a) && Intrinsics.a(this.f60828b, bVar.f60828b) && Intrinsics.a(this.f60829c, bVar.f60829c) && this.f60830d == bVar.f60830d;
        }

        public final int hashCode() {
            int b11 = b1.d0.b(b1.d0.b(this.f60827a.hashCode() * 31, 31, this.f60828b), 31, this.f60829c);
            long j11 = this.f60830d;
            return b11 + ((int) (j11 ^ (j11 >>> 32)));
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("PartnerPromotion(type=", this.f60827a, ", titleBanner=", this.f60828b, ", descBanner=");
            a11.append(this.f60829c);
            a11.append(", productCatalogId=");
            a11.append(this.f60830d);
            a11.append(")");
            return a11.toString();
        }
    }

    public /* synthetic */ t0(int i11) {
        this();
    }

    private t0() {
    }
}
