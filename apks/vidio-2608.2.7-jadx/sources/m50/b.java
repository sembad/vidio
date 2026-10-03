package m50;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.internal.NativeProtocol;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;

/* loaded from: classes6.dex */
public interface b {

    public static final class a implements b {

        /* renamed from: a, reason: collision with root package name */
        private final long f54306a;

        /* renamed from: b, reason: collision with root package name */
        private final long f54307b;

        /* renamed from: c, reason: collision with root package name */
        private final int f54308c;

        public a(long j11, long j12, int i11) {
            this.f54306a = j11;
            this.f54307b = j12;
            this.f54308c = i11;
        }

        @Override // m50.b
        @NotNull
        public final Map<String, Object> a() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("content_position", Integer.valueOf(this.f54308c)), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(this.f54306a)), new Pair("content_type", "film"), new Pair("source_content_id", Long.valueOf(this.f54307b)), new Pair("recommendation_source", ""));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f54306a == aVar.f54306a && this.f54307b == aVar.f54307b && this.f54308c == aVar.f54308c;
        }

        public final int hashCode() {
            long j11 = this.f54306a;
            int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
            long j12 = this.f54307b;
            return (((i11 + ((int) ((j12 >>> 32) ^ j12))) * 31) + this.f54308c) * 31;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = h0.a(this.f54306a, "Click(filmId=", ", sourceFilmId=");
            a11.append(this.f54307b);
            a11.append(", position=");
            a11.append(this.f54308c);
            a11.append(", recommendationSource=null)");
            return a11.toString();
        }
    }

    /* renamed from: m50.b$b, reason: collision with other inner class name */
    public static final class C0908b implements b {

        /* renamed from: a, reason: collision with root package name */
        private final long f54309a;

        /* renamed from: b, reason: collision with root package name */
        private final long f54310b;

        /* renamed from: c, reason: collision with root package name */
        private final int f54311c;

        public C0908b(long j11, long j12, int i11) {
            this.f54309a = j11;
            this.f54310b = j12;
            this.f54311c = i11;
        }

        @Override // m50.b
        @NotNull
        public final Map<String, Object> a() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "impression_content"), new Pair("content_position", Integer.valueOf(this.f54311c)), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(this.f54309a)), new Pair("content_type", "film"), new Pair("source_content_id", Long.valueOf(this.f54310b)), new Pair("recommendation_source", ""));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0908b)) {
                return false;
            }
            C0908b c0908b = (C0908b) obj;
            return this.f54309a == c0908b.f54309a && this.f54310b == c0908b.f54310b && this.f54311c == c0908b.f54311c;
        }

        public final int hashCode() {
            long j11 = this.f54309a;
            int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
            long j12 = this.f54310b;
            return (((i11 + ((int) ((j12 >>> 32) ^ j12))) * 31) + this.f54311c) * 31;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = h0.a(this.f54309a, "ImpressionContent(filmId=", ", sourceFilmId=");
            a11.append(this.f54310b);
            a11.append(", position=");
            a11.append(this.f54311c);
            a11.append(", recommendationSource=null)");
            return a11.toString();
        }
    }

    @NotNull
    Map<String, Object> a();
}
