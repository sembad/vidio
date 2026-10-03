package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class j0 {

    public static final class a extends j0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f60671a = new a(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1901508951;
        }

        @NotNull
        public final String toString() {
            return "InvalidToken";
        }
    }

    public static final class b extends j0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final bw.b f60672a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f60673b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f60674c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f60675d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final bw.a f60676e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull bw.b bVar, boolean z11, boolean z12, @NotNull String str, @Nullable bw.a aVar) {
            super(0);
            bVar.getClass();
            str.getClass();
            this.f60672a = bVar;
            this.f60673b = z11;
            this.f60674c = z12;
            this.f60675d = str;
            this.f60676e = aVar;
        }

        @Nullable
        public final bw.a a() {
            return this.f60676e;
        }

        @NotNull
        public final bw.b b() {
            return this.f60672a;
        }

        @NotNull
        public final String c() {
            return this.f60675d;
        }

        public final boolean d() {
            return this.f60674c;
        }

        public final boolean e() {
            return this.f60673b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f60672a, bVar.f60672a) && this.f60673b == bVar.f60673b && this.f60674c == bVar.f60674c && Intrinsics.a(this.f60675d, bVar.f60675d) && Intrinsics.a(this.f60676e, bVar.f60676e);
        }

        public final int hashCode() {
            int b11 = b1.d0.b(((((this.f60672a.hashCode() * 31) + (this.f60673b ? 1231 : 1237)) * 31) + (this.f60674c ? 1231 : 1237)) * 31, 31, this.f60675d);
            bw.a aVar = this.f60676e;
            return b11 + (aVar == null ? 0 : aVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("UserActivated(authentication=");
            sb2.append(this.f60672a);
            sb2.append(", isSubscriptionCreated=");
            sb2.append(this.f60673b);
            sb2.append(", isAllowMerge=");
            com.google.ads.interactivemedia.v3.impl.data.a.a(", partnerId=", this.f60675d, ", accessToken=", sb2, this.f60674c);
            sb2.append(this.f60676e);
            sb2.append(")");
            return sb2.toString();
        }
    }

    public /* synthetic */ j0(int i11) {
        this();
    }

    private j0() {
    }
}
