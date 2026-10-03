package o50;

import androidx.media3.exoplayer.offline.DownloadService;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;
import w9.z;

/* loaded from: classes6.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f57308a;

    /* renamed from: o50.a$a, reason: collision with other inner class name */
    public static final class C0964a extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final EnumC0965a f57309b;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: o50.a$a$a, reason: collision with other inner class name */
        public static final class EnumC0965a {

            /* renamed from: d, reason: collision with root package name */
            public static final EnumC0965a f57310d;

            /* renamed from: e, reason: collision with root package name */
            public static final EnumC0965a f57311e;

            /* renamed from: i, reason: collision with root package name */
            public static final EnumC0965a f57312i;

            /* renamed from: v, reason: collision with root package name */
            public static final EnumC0965a f57313v;

            /* renamed from: w, reason: collision with root package name */
            private static final /* synthetic */ EnumC0965a[] f57314w;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f57315c;

            static {
                EnumC0965a enumC0965a = new EnumC0965a("STAY_SUBSCRIBE", 0, "stay subscribe");
                f57310d = enumC0965a;
                EnumC0965a enumC0965a2 = new EnumC0965a("CONTINUE", 1, "continue");
                f57311e = enumC0965a2;
                EnumC0965a enumC0965a3 = new EnumC0965a("COMPLETE_CANCELLATION", 2, "complete cancellation");
                f57312i = enumC0965a3;
                EnumC0965a enumC0965a4 = new EnumC0965a("STAY_SUBSCRIBE_FORM", 3, "stay subscribe form");
                f57313v = enumC0965a4;
                EnumC0965a[] enumC0965aArr = {enumC0965a, enumC0965a2, enumC0965a3, enumC0965a4};
                f57314w = enumC0965aArr;
                vb0.b.a(enumC0965aArr);
            }

            private EnumC0965a(String str, int i11, String str2) {
                this.f57315c = str2;
            }

            public static EnumC0965a valueOf(String str) {
                return (EnumC0965a) Enum.valueOf(EnumC0965a.class, str);
            }

            public static EnumC0965a[] values() {
                return (EnumC0965a[]) f57314w.clone();
            }

            @NotNull
            public final String a() {
                return this.f57315c;
            }
        }

        public C0964a(@NotNull EnumC0965a enumC0965a) {
            super("cancel subscription");
            this.f57309b = enumC0965a;
        }

        @Override // o50.a
        @NotNull
        public final Map<String, String> b() {
            return p0.f(new Pair("button", this.f57309b.a()));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0964a) && this.f57309b == ((C0964a) obj).f57309b;
        }

        public final int hashCode() {
            return this.f57309b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CancelSubscription(button=" + this.f57309b + ")";
        }
    }

    public static final class b extends a {

        /* renamed from: b, reason: collision with root package name */
        private final boolean f57316b;

        public b(boolean z11) {
            super("expiration reminder");
            this.f57316b = z11;
        }

        @Override // o50.a
        @NotNull
        public final Map<String, Object> b() {
            return p0.f(new Pair("button", this.f57316b ? "yes" : "no"));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f57316b == ((b) obj).f57316b;
        }

        public final int hashCode() {
            return this.f57316b ? 1231 : 1237;
        }

        @NotNull
        public final String toString() {
            return z.a("ClickExpirationReminder(isExtendExpiration=", ")", this.f57316b);
        }
    }

    public static final class c extends a {

        /* renamed from: b, reason: collision with root package name */
        private final int f57317b;

        public c(int i11) {
            super("preview button");
            this.f57317b = i11;
        }

        @Override // o50.a
        @NotNull
        public final Map<String, Object> b() {
            return p0.f(new Pair("duration", Integer.valueOf(this.f57317b)));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f57317b == ((c) obj).f57317b;
        }

        public final int hashCode() {
            return this.f57317b;
        }

        @NotNull
        public final String toString() {
            return o0.a(this.f57317b, "ClickPreview(durationInSeconds=", ")");
        }
    }

    public static final class d extends a {

        /* renamed from: b, reason: collision with root package name */
        private final int f57318b;

        public d(int i11) {
            super("preview button playback controller");
            this.f57318b = i11;
        }

        @Override // o50.a
        @NotNull
        public final Map<String, Object> b() {
            return p0.f(new Pair("duration", Integer.valueOf(this.f57318b)));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f57318b == ((d) obj).f57318b;
        }

        public final int hashCode() {
            return this.f57318b;
        }

        @NotNull
        public final String toString() {
            return o0.a(this.f57318b, "ClickPreviewPlaybackController(durationInSeconds=", ")");
        }
    }

    public static final class e extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final e f57319b = new e("expiration reminder");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1188202280;
        }

        @NotNull
        public final String toString() {
            return "ImpressionExpirationReminder";
        }
    }

    public static final class f extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final f f57320b = new f("preview button");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1593625711;
        }

        @NotNull
        public final String toString() {
            return "ImpressionPreview";
        }
    }

    public static final class g extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final g f57321b = new g("preview button playback controller");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 69139848;
        }

        @NotNull
        public final String toString() {
            return "ImpressionPreviewPlaybackController";
        }
    }

    public static final class h extends a {

        /* renamed from: b, reason: collision with root package name */
        private final long f57322b;

        public h(long j11) {
            super("live");
            this.f57322b = j11;
        }

        @Override // o50.a
        @NotNull
        public final Map<String, Long> b() {
            return p0.f(new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(this.f57322b)));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.f57322b == ((h) obj).f57322b;
        }

        public final int hashCode() {
            long j11 = this.f57322b;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return g4.e.a(this.f57322b, "Live(contentId=", ")");
        }
    }

    public static final class i extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final i f57323b = new i("subscription detail watch now");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -1878470749;
        }

        @NotNull
        public final String toString() {
            return "SubscriptionDetailWatchNow";
        }
    }

    public static final class j extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final j f57324b = new j("tvod start watch");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return -383954958;
        }

        @NotNull
        public final String toString() {
            return "TvodStartWatch";
        }
    }

    public static final class k extends a {

        /* renamed from: b, reason: collision with root package name */
        private final long f57325b;

        public k(long j11) {
            super("upcoming");
            this.f57325b = j11;
        }

        @Override // o50.a
        @NotNull
        public final Map<String, Long> b() {
            return p0.f(new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(this.f57325b)));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && this.f57325b == ((k) obj).f57325b;
        }

        public final int hashCode() {
            long j11 = this.f57325b;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return g4.e.a(this.f57325b, "Upcoming(contentId=", ")");
        }
    }

    public static final class l extends a {

        /* renamed from: b, reason: collision with root package name */
        private final long f57326b;

        public l(long j11) {
            super(DrmRelatedLogger.CONTENT_TYPE_VOD);
            this.f57326b = j11;
        }

        @Override // o50.a
        @NotNull
        public final Map<String, Long> b() {
            return p0.f(new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(this.f57326b)));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && this.f57326b == ((l) obj).f57326b;
        }

        public final int hashCode() {
            long j11 = this.f57326b;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return g4.e.a(this.f57326b, "Vod(contentId=", ")");
        }
    }

    public a(String str) {
        this.f57308a = str;
    }

    @NotNull
    public final String a() {
        return this.f57308a;
    }

    @NotNull
    public Map<String, Object> b() {
        return p0.b();
    }
}
