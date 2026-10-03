package qt;

import com.vidio.domain.meta.Meta;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f54922a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f54923b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f54924c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f54925d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Meta f54926e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @NotNull String str2, boolean z11, @NotNull String str3, @Nullable Meta meta) {
            super(0);
            bb0.w.b(str, str2, str3);
            this.f54922a = str;
            this.f54923b = str2;
            this.f54924c = z11;
            this.f54925d = str3;
            this.f54926e = meta;
        }

        @NotNull
        public final String a() {
            return this.f54925d;
        }

        @NotNull
        public final String b() {
            return this.f54922a;
        }

        @Nullable
        public final Meta c() {
            return this.f54926e;
        }

        @NotNull
        public final String d() {
            return this.f54923b;
        }

        public final boolean e() {
            return this.f54924c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f54922a, aVar.f54922a) && Intrinsics.a(this.f54923b, aVar.f54923b) && this.f54924c == aVar.f54924c && Intrinsics.a(this.f54925d, aVar.f54925d) && Intrinsics.a(this.f54926e, aVar.f54926e);
        }

        public final int hashCode() {
            int b11 = b1.d0.b((b1.d0.b(this.f54922a.hashCode() * 31, 31, this.f54923b) + (this.f54924c ? 1231 : 1237)) * 31, 31, this.f54925d);
            Meta meta = this.f54926e;
            return b11 + (meta == null ? 0 : meta.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("RelatedCpp(id=", this.f54922a, ", title=", this.f54923b, ", isPremier=");
            com.google.ads.interactivemedia.v3.impl.data.a.a(", coverImageUrl=", this.f54925d, ", meta=", a11, this.f54924c);
            a11.append(this.f54926e);
            a11.append(")");
            return a11.toString();
        }
    }

    /* renamed from: qt.b$b, reason: collision with other inner class name */
    public static final class C0861b extends b {

        /* renamed from: a, reason: collision with root package name */
        private final long f54927a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f54928b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f54929c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f54930d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f54931e;

        /* renamed from: f, reason: collision with root package name */
        private final int f54932f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f54933g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f54934h;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f54935i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final String f54936j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final String f54937k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0861b(long j11, @NotNull String str, @Nullable String str2, @NotNull String str3, int i11, boolean z11, boolean z12, boolean z13, @NotNull String str4, @NotNull String str5) {
            super(0);
            bb0.w.b(str, str3, str5);
            this.f54927a = j11;
            this.f54928b = str;
            this.f54929c = str2;
            this.f54930d = str3;
            this.f54931e = "TvStream";
            this.f54932f = i11;
            this.f54933g = z11;
            this.f54934h = z12;
            this.f54935i = z13;
            this.f54936j = str4;
            this.f54937k = str5;
        }

        @NotNull
        public final String a() {
            return this.f54930d;
        }

        public final long b() {
            return this.f54927a;
        }

        public final int c() {
            return this.f54932f;
        }

        @NotNull
        public final String d() {
            return this.f54931e;
        }

        @Nullable
        public final String e() {
            return this.f54929c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0861b)) {
                return false;
            }
            C0861b c0861b = (C0861b) obj;
            return this.f54927a == c0861b.f54927a && Intrinsics.a(this.f54928b, c0861b.f54928b) && Intrinsics.a(this.f54929c, c0861b.f54929c) && Intrinsics.a(this.f54930d, c0861b.f54930d) && Intrinsics.a(this.f54931e, c0861b.f54931e) && this.f54932f == c0861b.f54932f && this.f54933g == c0861b.f54933g && this.f54934h == c0861b.f54934h && this.f54935i == c0861b.f54935i && Intrinsics.a(this.f54936j, c0861b.f54936j) && Intrinsics.a(this.f54937k, c0861b.f54937k);
        }

        @NotNull
        public final String f() {
            return this.f54928b;
        }

        @NotNull
        public final String g() {
            return this.f54936j;
        }

        @NotNull
        public final String h() {
            return this.f54937k;
        }

        public final int hashCode() {
            long j11 = this.f54927a;
            int b11 = b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f54928b);
            String str = this.f54929c;
            return this.f54937k.hashCode() + b1.d0.b((((((((b1.d0.b(b1.d0.b((b11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f54930d), 31, this.f54931e) + this.f54932f) * 31) + (this.f54933g ? 1231 : 1237)) * 31) + (this.f54934h ? 1231 : 1237)) * 31) + (this.f54935i ? 1231 : 1237)) * 31, 31, this.f54936j);
        }

        public final boolean i() {
            return this.f54933g;
        }

        public final boolean j() {
            return this.f54934h;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f54927a, "RelatedLiveStream(id=", ", title=", this.f54928b);
            com.appsflyer.internal.w.b(a11, ", subtitle=", this.f54929c, ", coverImageUrl=", this.f54930d);
            a11.append(", streamType=");
            a11.append(this.f54931e);
            a11.append(", position=");
            a11.append(this.f54932f);
            com.google.ads.interactivemedia.v3.impl.data.b.a(", isPremier=", ", isStarted=", a11, this.f54933g, this.f54934h);
            com.google.ads.interactivemedia.v3.impl.data.c.b(", isNowPlaying=", ", trackerContentType=", this.f54936j, a11, this.f54935i);
            return androidx.fragment.app.b.a(a11, ", url=", this.f54937k, ")");
        }
    }

    public static final class c extends b {

        /* renamed from: a, reason: collision with root package name */
        private final long f54938a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f54939b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f54940c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f54941d;

        /* renamed from: e, reason: collision with root package name */
        private final long f54942e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f54943f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f54944g;

        /* renamed from: h, reason: collision with root package name */
        private final int f54945h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final Meta f54946i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j11, @NotNull String str, @NotNull String str2, boolean z11, long j12, boolean z12, boolean z13, int i11, @NotNull Meta meta) {
            super(0);
            str.getClass();
            str2.getClass();
            meta.getClass();
            this.f54938a = j11;
            this.f54939b = str;
            this.f54940c = str2;
            this.f54941d = z11;
            this.f54942e = j12;
            this.f54943f = z12;
            this.f54944g = z13;
            this.f54945h = i11;
            this.f54946i = meta;
        }

        @NotNull
        public final String a() {
            return this.f54940c;
        }

        public final long b() {
            return this.f54938a;
        }

        public final long c() {
            return this.f54942e;
        }

        @NotNull
        public final String d() {
            return this.f54939b;
        }

        public final boolean e() {
            return this.f54943f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f54938a == cVar.f54938a && Intrinsics.a(this.f54939b, cVar.f54939b) && Intrinsics.a(this.f54940c, cVar.f54940c) && this.f54941d == cVar.f54941d && this.f54942e == cVar.f54942e && this.f54943f == cVar.f54943f && this.f54944g == cVar.f54944g && this.f54945h == cVar.f54945h && Intrinsics.a(this.f54946i, cVar.f54946i);
        }

        public final int hashCode() {
            long j11 = this.f54938a;
            int b11 = b1.d0.b(b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f54939b), 31, this.f54940c);
            int i11 = this.f54941d ? 1231 : 1237;
            long j12 = this.f54942e;
            return this.f54946i.hashCode() + ((((((((((b11 + i11) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31) + (this.f54943f ? 1231 : 1237)) * 31) + (this.f54944g ? 1231 : 1237)) * 31) + this.f54945h) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f54938a, "RelatedVideo(id=", ", title=", this.f54939b);
            androidx.media3.exoplayer.n1.a(", coverImageUrl=", this.f54940c, ", isNowPlaying=", a11, this.f54941d);
            d8.k.a(this.f54942e, ", playDuration=", ", isPremier=", a11);
            com.kmklabs.vidioplayer.api.j.a(", freeToWatch=", ", index=", a11, this.f54943f, this.f54944g);
            a11.append(this.f54945h);
            a11.append(", meta=");
            a11.append(this.f54946i);
            a11.append(")");
            return a11.toString();
        }
    }

    public /* synthetic */ b(int i11) {
        this();
    }

    private b() {
    }
}
