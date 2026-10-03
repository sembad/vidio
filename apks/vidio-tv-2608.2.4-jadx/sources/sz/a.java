package sz;

import androidx.media3.exoplayer.offline.DownloadService;
import b1.d0;
import com.appsflyer.internal.z;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.q;

/* loaded from: classes5.dex */
public interface a {

    /* renamed from: sz.a$a, reason: collision with other inner class name */
    public static final class C0965a implements a {

        /* renamed from: a, reason: collision with root package name */
        private final long f58294a;

        public C0965a(long j11) {
            this.f58294a = j11;
        }

        @Override // sz.a
        @NotNull
        public final Map<String, Object> a() {
            return q0.i(new Pair("action", rz.a.f56330e.c()), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(this.f58294a)), new Pair("content_type", "film"), new Pair("feature", "add my list"));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0965a) && this.f58294a == ((C0965a) obj).f58294a;
        }

        public final int hashCode() {
            long j11 = this.f58294a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return q.a(this.f58294a, "AddMyList(contentId=", ")");
        }
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        private final long f58295a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f58296b;

        /* renamed from: c, reason: collision with root package name */
        private final long f58297c;

        /* renamed from: d, reason: collision with root package name */
        private final long f58298d;

        public b(long j11, long j12, long j13, @NotNull String str) {
            str.getClass();
            this.f58295a = j11;
            this.f58296b = str;
            this.f58297c = j12;
            this.f58298d = j13;
        }

        @Override // sz.a
        @NotNull
        public final Map<String, Object> a() {
            return q0.i(new Pair("action", rz.a.f56330e.c()), new Pair("source_content_id", Long.valueOf(this.f58295a)), new Pair("section", this.f58296b), new Pair("feature", "episode list"), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(this.f58297c)), new Pair("content_position", Long.valueOf(this.f58298d)));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f58295a == bVar.f58295a && Intrinsics.a(this.f58296b, bVar.f58296b) && this.f58297c == bVar.f58297c && this.f58298d == bVar.f58298d;
        }

        public final int hashCode() {
            long j11 = this.f58295a;
            int b11 = d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f58296b);
            long j12 = this.f58297c;
            int i11 = (b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            long j13 = this.f58298d;
            return i11 + ((int) ((j13 >>> 32) ^ j13));
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f58295a, "ClickEpisodeList(sourceContentId=", ", sectionName=", this.f58296b);
            d8.k.a(this.f58297c, ", contentId=", ", contentPosition=", a11);
            return android.support.v4.media.session.e.a(this.f58298d, ")", a11);
        }
    }

    public static final class c implements a {

        /* renamed from: a, reason: collision with root package name */
        private final long f58299a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f58300b;

        public c(long j11, @NotNull String str) {
            str.getClass();
            this.f58299a = j11;
            this.f58300b = str;
        }

        @Override // sz.a
        @NotNull
        public final Map<String, Object> a() {
            return q0.i(new Pair("action", rz.a.f56331i.c()), new Pair("source_content_id", Long.valueOf(this.f58299a)), new Pair("section", this.f58300b), new Pair("feature", "episode list"));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f58299a == cVar.f58299a && Intrinsics.a(this.f58300b, cVar.f58300b);
        }

        public final int hashCode() {
            long j11 = this.f58299a;
            return this.f58300b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f58299a, "ImpressionEpisodeList(sourceContentId=", ", sectionName=", this.f58300b);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class d implements a {

        /* renamed from: a, reason: collision with root package name */
        private final long f58301a;

        public d(long j11) {
            this.f58301a = j11;
        }

        @Override // sz.a
        @NotNull
        public final Map<String, Object> a() {
            return q0.i(new Pair("action", rz.a.f56330e.c()), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(this.f58301a)), new Pair("content_type", "film"), new Pair("feature", "remove my list"));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f58301a == ((d) obj).f58301a;
        }

        public final int hashCode() {
            long j11 = this.f58301a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return q.a(this.f58301a, "RemoveMyList(contentId=", ")");
        }
    }

    @NotNull
    Map<String, Object> a();
}
