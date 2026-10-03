package m50;

import android.support.v4.media.session.e;
import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import java.util.Map;
import k7.j;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w9.l;

/* loaded from: classes6.dex */
public interface c {

    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        private final int f54312a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f54313b;

        /* renamed from: c, reason: collision with root package name */
        private final long f54314c;

        /* renamed from: d, reason: collision with root package name */
        private final long f54315d;

        /* renamed from: e, reason: collision with root package name */
        private final int f54316e;

        public a(int i11, @NotNull String str, long j11, long j12, int i12) {
            str.getClass();
            this.f54312a = i11;
            this.f54313b = str;
            this.f54314c = j11;
            this.f54315d = j12;
            this.f54316e = i12;
        }

        @Override // m50.c
        @NotNull
        public final Map<String, Object> a() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("section_position", Integer.valueOf(this.f54312a)), new Pair("section", this.f54313b), new Pair("source_content_id", Long.valueOf(this.f54314c)), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(this.f54315d)), new Pair("content_position", Integer.valueOf(this.f54316e)), new Pair("content_type", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f54312a == aVar.f54312a && Intrinsics.a(this.f54313b, aVar.f54313b) && this.f54314c == aVar.f54314c && this.f54315d == aVar.f54315d && this.f54316e == aVar.f54316e;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f54312a * 31, 31, this.f54313b);
            long j11 = this.f54314c;
            int i11 = (c11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f54315d;
            return ((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.f54316e;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f54312a, "Click(sectionPosition=", ", sectionName=", this.f54313b, ", sourceContentId=");
            a11.append(this.f54314c);
            l.a(this.f54315d, ", contentId=", ", contentPosition=", a11);
            return j.a(this.f54316e, ")", a11);
        }
    }

    public static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        private final int f54317a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f54318b;

        /* renamed from: c, reason: collision with root package name */
        private final long f54319c;

        public b(int i11, long j11, @NotNull String str) {
            str.getClass();
            this.f54317a = i11;
            this.f54318b = str;
            this.f54319c = j11;
        }

        @Override // m50.c
        @NotNull
        public final Map<String, Object> a() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT), new Pair("section_position", Integer.valueOf(this.f54317a)), new Pair("section", this.f54318b), new Pair("source_content_id", Long.valueOf(this.f54319c)));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f54317a == bVar.f54317a && Intrinsics.a(this.f54318b, bVar.f54318b) && this.f54319c == bVar.f54319c;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f54317a * 31, 31, this.f54318b);
            long j11 = this.f54319c;
            return c11 + ((int) (j11 ^ (j11 >>> 32)));
        }

        @NotNull
        public final String toString() {
            return e.a(this.f54319c, ")", androidx.work.impl.foreground.b.a(this.f54317a, "Impression(sectionPosition=", ", sectionName=", this.f54318b, ", sourceContentId="));
        }
    }

    @NotNull
    Map<String, Object> a();
}
