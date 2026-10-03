package vz;

import androidx.media3.exoplayer.offline.DownloadService;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.q;
import y1.e0;

/* loaded from: classes5.dex */
public interface a {

    /* renamed from: vz.a$a, reason: collision with other inner class name */
    public static final class C1079a implements a {

        /* renamed from: a, reason: collision with root package name */
        private final long f64719a;

        /* renamed from: b, reason: collision with root package name */
        private final long f64720b;

        /* renamed from: c, reason: collision with root package name */
        private final int f64721c;

        public C1079a(long j11, long j12, int i11) {
            this.f64719a = j11;
            this.f64720b = j12;
            this.f64721c = i11;
        }

        @Override // vz.a
        @NotNull
        public final Map<String, Object> a() {
            return q0.i(new Pair("action", "click"), new Pair("source_content_id", Long.valueOf(this.f64720b)), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(this.f64719a)), new Pair("content_position", Integer.valueOf(this.f64721c)));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1079a)) {
                return false;
            }
            C1079a c1079a = (C1079a) obj;
            return this.f64719a == c1079a.f64719a && this.f64720b == c1079a.f64720b && this.f64721c == c1079a.f64721c;
        }

        public final int hashCode() {
            long j11 = this.f64719a;
            int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
            long j12 = this.f64720b;
            return ((i11 + ((int) ((j12 >>> 32) ^ j12))) * 31) + this.f64721c;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.a(this.f64719a, "Click(clickedContentId=", ", livestreamId=");
            a11.append(this.f64720b);
            a11.append(", position=");
            a11.append(this.f64721c);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        private final long f64722a;

        public b(long j11) {
            this.f64722a = j11;
        }

        @Override // vz.a
        @NotNull
        public final Map<String, Object> a() {
            return q0.i(new Pair("action", "impression"), new Pair("source_content_id", Long.valueOf(this.f64722a)));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f64722a == ((b) obj).f64722a;
        }

        public final int hashCode() {
            long j11 = this.f64722a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return q.a(this.f64722a, "Impression(liveStreamId=", ")");
        }
    }

    @NotNull
    Map<String, Object> a();
}
