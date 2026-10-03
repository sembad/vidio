package e50;

import androidx.media3.exoplayer.offline.DownloadService;
import com.appsflyer.internal.z;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.NativeProtocol;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface d {

    public static final class a implements d {

        /* renamed from: a, reason: collision with root package name */
        private final long f37051a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f37052b;

        public a(long j11, @NotNull String str) {
            str.getClass();
            this.f37051a = j11;
            this.f37052b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f37051a == aVar.f37051a && Intrinsics.a(this.f37052b, aVar.f37052b);
        }

        @Override // e50.d
        @NotNull
        public final Map<String, Object> getProperties() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, c50.a.f18192d.a()), new Pair("source_content_id", Long.valueOf(this.f37051a)), new Pair("content_type", ViewHierarchyConstants.TAG_KEY), new Pair("section", "description"), new Pair("tag_type", this.f37052b));
        }

        public final int hashCode() {
            long j11 = this.f37051a;
            return this.f37052b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f37051a, "ActorOrDirector(sourceContentId=", ", tagType=", this.f37052b);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b implements d {

        /* renamed from: a, reason: collision with root package name */
        private final long f37053a;

        public b(long j11) {
            this.f37053a = j11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f37053a == ((b) obj).f37053a;
        }

        @Override // e50.d
        @NotNull
        public final Map<String, Object> getProperties() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, c50.a.f18192d.a()), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(this.f37053a)), new Pair("content_type", "film"), new Pair("feature", "add my list"));
        }

        public final int hashCode() {
            long j11 = this.f37053a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return g4.e.a(this.f37053a, "AddMyList(contentId=", ")");
        }
    }

    public static final class c implements d {

        /* renamed from: a, reason: collision with root package name */
        private final long f37054a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f37055b;

        /* renamed from: c, reason: collision with root package name */
        private final long f37056c;

        /* renamed from: d, reason: collision with root package name */
        private final long f37057d;

        public c(long j11, long j12, long j13, @NotNull String str) {
            str.getClass();
            this.f37054a = j11;
            this.f37055b = str;
            this.f37056c = j12;
            this.f37057d = j13;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f37054a == cVar.f37054a && Intrinsics.a(this.f37055b, cVar.f37055b) && this.f37056c == cVar.f37056c && this.f37057d == cVar.f37057d;
        }

        @Override // e50.d
        @NotNull
        public final Map<String, Object> getProperties() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, c50.a.f18192d.a()), new Pair("source_content_id", Long.valueOf(this.f37054a)), new Pair("section", this.f37055b), new Pair("feature", "episode list"), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(this.f37056c)), new Pair("content_position", Long.valueOf(this.f37057d)));
        }

        public final int hashCode() {
            long j11 = this.f37054a;
            int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f37055b);
            long j12 = this.f37056c;
            int i11 = (c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            long j13 = this.f37057d;
            return i11 + ((int) ((j13 >>> 32) ^ j13));
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f37054a, "ClickEpisodeList(sourceContentId=", ", sectionName=", this.f37055b);
            w9.l.a(this.f37056c, ", contentId=", ", contentPosition=", a11);
            return android.support.v4.media.session.e.a(this.f37057d, ")", a11);
        }
    }

    /* renamed from: e50.d$d, reason: collision with other inner class name */
    public static final class C0597d implements d {

        /* renamed from: a, reason: collision with root package name */
        private final long f37058a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f37059b;

        public C0597d(long j11, @NotNull String str) {
            str.getClass();
            this.f37058a = j11;
            this.f37059b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0597d)) {
                return false;
            }
            C0597d c0597d = (C0597d) obj;
            return this.f37058a == c0597d.f37058a && Intrinsics.a(this.f37059b, c0597d.f37059b);
        }

        @Override // e50.d
        @NotNull
        public final Map<String, Object> getProperties() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, c50.a.f18193e.a()), new Pair("source_content_id", Long.valueOf(this.f37058a)), new Pair("section", this.f37059b), new Pair("feature", "episode list"));
        }

        public final int hashCode() {
            long j11 = this.f37058a;
            return this.f37059b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f37058a, "ImpressionEpisodeList(sourceContentId=", ", sectionName=", this.f37059b);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class e implements d {

        /* renamed from: a, reason: collision with root package name */
        private final long f37060a;

        public e(long j11) {
            this.f37060a = j11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f37060a == ((e) obj).f37060a;
        }

        @Override // e50.d
        @NotNull
        public final Map<String, Object> getProperties() {
            return p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, c50.a.f18192d.a()), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(this.f37060a)), new Pair("content_type", "film"), new Pair("feature", "remove my list"));
        }

        public final int hashCode() {
            long j11 = this.f37060a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return g4.e.a(this.f37060a, "RemoveMyList(contentId=", ")");
        }
    }

    @NotNull
    Map<String, Object> getProperties();
}
