package tv;

import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class c0 {

    public static final class a extends c0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f60538a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f60539b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f60540c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final b f60541d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f60542e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f60543f;

        public a(long j11, @NotNull String str, boolean z11, @Nullable b bVar, @NotNull String str2, @Nullable String str3) {
            str.getClass();
            str2.getClass();
            this.f60538a = j11;
            this.f60539b = str;
            this.f60540c = z11;
            this.f60541d = bVar;
            this.f60542e = str2;
            this.f60543f = str3;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f60538a == aVar.f60538a && Intrinsics.a(this.f60539b, aVar.f60539b) && this.f60540c == aVar.f60540c && Intrinsics.a(this.f60541d, aVar.f60541d) && Intrinsics.a(this.f60542e, aVar.f60542e) && Intrinsics.a(this.f60543f, aVar.f60543f);
        }

        public final int hashCode() {
            long j11 = this.f60538a;
            int b11 = (b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60539b) + (this.f60540c ? 1231 : 1237)) * 31;
            b bVar = this.f60541d;
            int b12 = b1.d0.b((b11 + (bVar == null ? 0 : bVar.hashCode())) * 31, 31, this.f60542e);
            String str = this.f60543f;
            return b12 + (str != null ? str.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f60538a, "LiveChannel(id=", ", title=", this.f60539b);
            a11.append(", isPremier=");
            a11.append(this.f60540c);
            a11.append(", program=");
            a11.append(this.f60541d);
            com.appsflyer.internal.w.b(a11, ", landscapeCover=", this.f60542e, ", watchpageUrl=", this.f60543f);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b extends c0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f60544a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Date f60545b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Date f60546c;

        public b(@NotNull String str, @Nullable Date date, @Nullable Date date2) {
            str.getClass();
            this.f60544a = str;
            this.f60545b = date;
            this.f60546c = date2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f60544a, bVar.f60544a) && Intrinsics.a(this.f60545b, bVar.f60545b) && Intrinsics.a(this.f60546c, bVar.f60546c);
        }

        public final int hashCode() {
            int hashCode = this.f60544a.hashCode() * 31;
            Date date = this.f60545b;
            int hashCode2 = (hashCode + (date == null ? 0 : date.hashCode())) * 31;
            Date date2 = this.f60546c;
            return hashCode2 + (date2 != null ? date2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "LiveChannelProgram(title=" + this.f60544a + ", startTime=" + this.f60545b + ", endTime=" + this.f60546c + ")";
        }
    }

    public static final class c extends c0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<e> f60547a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<d> f60548b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<a> f60549c;

        public c(@NotNull List<e> list, @NotNull List<d> list2, @NotNull List<a> list3) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.f60547a = list;
            this.f60548b = list2;
            this.f60549c = list3;
        }

        @NotNull
        public final List<e> a() {
            return this.f60547a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f60547a, cVar.f60547a) && Intrinsics.a(this.f60548b, cVar.f60548b) && Intrinsics.a(this.f60549c, cVar.f60549c);
        }

        public final int hashCode() {
            return this.f60549c.hashCode() + n2.l.a(this.f60547a.hashCode() * 31, 31, this.f60548b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("LiveStreamingSection(relatedVideos=");
            sb2.append(this.f60547a);
            sb2.append(", previousSchedules=");
            sb2.append(this.f60548b);
            sb2.append(", liveChannels=");
            return rn.j.a(sb2, this.f60549c, ")");
        }
    }

    public static final class d extends c0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f60550a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f60551b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Date f60552c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Date f60553d;

        /* renamed from: e, reason: collision with root package name */
        private final long f60554e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f60555f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f60556g;

        public d(long j11, @NotNull String str, @NotNull Date date, @NotNull Date date2, long j12, @NotNull String str2, @NotNull String str3) {
            str.getClass();
            date.getClass();
            date2.getClass();
            str2.getClass();
            str3.getClass();
            this.f60550a = j11;
            this.f60551b = str;
            this.f60552c = date;
            this.f60553d = date2;
            this.f60554e = j12;
            this.f60555f = str2;
            this.f60556g = str3;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f60550a == dVar.f60550a && Intrinsics.a(this.f60551b, dVar.f60551b) && Intrinsics.a(this.f60552c, dVar.f60552c) && Intrinsics.a(this.f60553d, dVar.f60553d) && this.f60554e == dVar.f60554e && Intrinsics.a(this.f60555f, dVar.f60555f) && Intrinsics.a(this.f60556g, dVar.f60556g);
        }

        public final int hashCode() {
            long j11 = this.f60550a;
            int b11 = tn.b.b(this.f60553d, tn.b.b(this.f60552c, b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60551b), 31), 31);
            long j12 = this.f60554e;
            return this.f60556g.hashCode() + b1.d0.b((b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f60555f);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f60550a, "PreviousSchedule(id=", ", title=", this.f60551b);
            a11.append(", startTime=");
            a11.append(this.f60552c);
            a11.append(", endTime=");
            a11.append(this.f60553d);
            d8.k.a(this.f60554e, ", videoId=", ", state=", a11);
            return i7.b.a(a11, this.f60555f, ", userName=", this.f60556g, ")");
        }
    }

    public static final class e extends c0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f60557a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f60558b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f60559c;

        /* renamed from: d, reason: collision with root package name */
        private final long f60560d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f60561e;

        public e(long j11, @NotNull String str, @NotNull String str2, long j12, @NotNull String str3) {
            str.getClass();
            str2.getClass();
            this.f60557a = j11;
            this.f60558b = str;
            this.f60559c = str2;
            this.f60560d = j12;
            this.f60561e = str3;
        }

        public final long a() {
            return this.f60560d;
        }

        public final long b() {
            return this.f60557a;
        }

        @NotNull
        public final String c() {
            return this.f60559c;
        }

        @NotNull
        public final String d() {
            return this.f60558b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f60557a == eVar.f60557a && Intrinsics.a(this.f60558b, eVar.f60558b) && Intrinsics.a(this.f60559c, eVar.f60559c) && this.f60560d == eVar.f60560d && this.f60561e.equals(eVar.f60561e);
        }

        public final int hashCode() {
            long j11 = this.f60557a;
            int b11 = b1.d0.b(b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60558b), 31, this.f60559c);
            long j12 = this.f60560d;
            return this.f60561e.hashCode() + ((b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f60557a, "RelatedVideo(id=", ", title=", this.f60558b);
            androidx.concurrent.futures.b.a(a11, ", imageUrl=", this.f60559c, ", durationInSeconds=");
            com.appsflyer.internal.b0.a(this.f60560d, ", subtitle=", this.f60561e, a11);
            a11.append(")");
            return a11.toString();
        }
    }
}
