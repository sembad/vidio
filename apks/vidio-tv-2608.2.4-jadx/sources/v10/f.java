package v10;

import androidx.media3.exoplayer.offline.DownloadService;
import com.appsflyer.AFInAppEventParameterName;
import com.kmklabs.vidioplayer.api.AudioException;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.kmklabs.vidioplayer.internal.utils.ErrorCodeMapper;
import com.vidio.android.player.internal.diagnostic.model.MediaPerformanceTier;
import com.vidio.domain.entity.c;
import com.vidio.kmm.tracker.screen.ScreenTracker;
import gb.g;
import h60.m;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ru.q;
import rz.d;
import wa0.c1;
import wa0.r2;
import zz.c;

/* loaded from: classes5.dex */
public class f implements e {

    @NotNull
    private c.a A;
    protected a B;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f62662a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q f62663b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d f62664c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<String> f62665d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function0<String> f62666e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Function0<String> f62667f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Function0<String> f62668g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final wu.f f62669h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final PlayerMetaHolder f62670i;

    /* renamed from: j, reason: collision with root package name */
    private long f62671j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private String f62672k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private String f62673l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f62674m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f62675n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f62676o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f62677p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f62678q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private Boolean f62679r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private String f62680s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private String f62681t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final String f62682u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private String f62683v;

    /* renamed from: w, reason: collision with root package name */
    private int f62684w;

    /* renamed from: x, reason: collision with root package name */
    private int f62685x;

    /* renamed from: y, reason: collision with root package name */
    private int f62686y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private String f62687z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        public static final a f62688e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f62689i;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f62690d;

        static {
            a aVar = new a("ONLINE", 0, androidx.browser.customtabs.c.ONLINE_EXTRAS_KEY);
            f62688e = aVar;
            a[] aVarArr = {aVar, new a("OFFLINE", 1, "offline")};
            f62689i = aVarArr;
            n60.b.a(aVarArr);
        }

        private a(String str, int i11, String str2) {
            this.f62690d = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f62689i.clone();
        }

        @NotNull
        public final String c() {
            return this.f62690d;
        }
    }

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62691a;

        static {
            int[] iArr = new int[Event.Video.SeekSource.values().length];
            try {
                iArr[Event.Video.SeekSource.SEEK_BAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Event.Video.SeekSource.SEEK_BUTTON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Event.Video.SeekSource.DOUBLE_TAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f62691a = iArr;
            int[] iArr2 = new int[a.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a aVar = a.f62688e;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public f(boolean z11, @NotNull q qVar, @NotNull d dVar, @NotNull Function0<String> function0, @NotNull Function0<String> function02, @NotNull Function0<String> function03, @NotNull Function0<String> function04, @NotNull wu.f fVar, @NotNull PlayerMetaHolder playerMetaHolder) {
        qVar.getClass();
        fVar.getClass();
        playerMetaHolder.getClass();
        this.f62662a = z11;
        this.f62663b = qVar;
        this.f62664c = dVar;
        this.f62665d = function0;
        this.f62666e = function02;
        this.f62667f = function03;
        this.f62668g = function04;
        this.f62669h = fVar;
        this.f62670i = playerMetaHolder;
        this.f62671j = -1L;
        this.f62672k = "";
        this.f62673l = "";
        this.f62682u = z11 ? DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING : DrmRelatedLogger.CONTENT_TYPE_VOD;
        this.f62683v = "";
        this.f62686y = -1;
        this.f62687z = Track.Auto.INSTANCE.getLabel();
        this.A = c.a.f27586v;
    }

    private final pz.d A() {
        return DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING.equals(this.f62682u) ? pz.d.f53753i : pz.d.f53752e;
    }

    private static double D(long j11) {
        return j11 / 1000;
    }

    private final i60.d v() {
        i60.d dVar = new i60.d();
        dVar.put("play_uuid", this.f62664c.b());
        dVar.put("player_version", "2608.2.4");
        dVar.put("player_name", PlayerConstant.NAME);
        dVar.put("cdn", this.f62683v);
        dVar.put("is_drm", rz.b.a(this.f62677p));
        dVar.put("video_source_width", Integer.valueOf(this.f62684w));
        dVar.put("video_source_height", Integer.valueOf(this.f62685x));
        dVar.put("bandwidth", Integer.valueOf(this.f62686y));
        dVar.put("quality", this.f62687z);
        dVar.put("access_type", this.A.c().c());
        dVar.put("page", this.f62666e.invoke());
        long j11 = this.f62671j;
        if (this.f62662a) {
            dVar.put("livestreaming_id", Long.valueOf(j11));
            String str = this.f62680s;
            if (str != null) {
                dVar.put("stream_type", str);
            }
        } else {
            dVar.put("video_id", Long.valueOf(j11));
        }
        return dVar.l();
    }

    @NotNull
    protected final a B() {
        a aVar = this.B;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.g("watchType");
        throw null;
    }

    protected final boolean C() {
        return this.f62676o;
    }

    @Override // v10.e
    public final void a(int i11, int i12, @Nullable Integer num) {
        this.f62684w = i11;
        this.f62685x = i12;
        this.f62686y = num != null ? num.intValue() : -1;
    }

    @Override // v10.e
    public final void b(@NotNull String str) {
        str.getClass();
        this.f62687z = str;
    }

    @Override // v10.e
    public final void c() {
        this.f62663b.e(uz.a.a(u(), this.f62672k, A(), this.f62671j, this.f62675n, "end", this.f62676o));
    }

    @Override // v10.e
    public final void d(long j11, long j12, long j13, boolean z11, @Nullable Long l11, @Nullable String str, @NotNull String str2, boolean z12, @NotNull String str3) {
        boolean z13;
        zz.c a11;
        str2.getClass();
        str3.getClass();
        Function0<String> function0 = this.f62665d;
        PlayerMetaHolder playerMetaHolder = this.f62670i;
        boolean z14 = this.f62662a;
        if (z14) {
            rz.d u6 = u();
            z13 = z14;
            String invoke = function0.invoke();
            boolean z15 = this.f62678q;
            String c11 = B().c();
            boolean z16 = this.f62676o;
            int height = playerMetaHolder.getPlayerSize().getHeight();
            int width = playerMetaHolder.getPlayerSize().getWidth();
            int x11 = x();
            int y11 = y();
            double D = D(j11);
            pz.e eVar = z11 ? pz.e.f53756e : pz.e.f53757i;
            PlayerMetaHolder.VideoFormat videoFormat = playerMetaHolder.getVideoFormat();
            String codec = videoFormat != null ? videoFormat.getCodec() : null;
            String str4 = codec == null ? "" : codec;
            Set excludedDecoders = playerMetaHolder.getExcludedDecoders();
            PlayerMetaHolder.VideoFormat videoFormat2 = playerMetaHolder.getVideoFormat();
            String formattedFrameRate = videoFormat2 != null ? videoFormat2.getFormattedFrameRate() : null;
            invoke.getClass();
            c.a aVar = new c.a("LIVESTREAM::START");
            i60.d dVar = new i60.d();
            dVar.putAll(u6.a());
            dVar.put("fullscreen", String.valueOf(z12));
            dVar.put("referrer", invoke);
            dVar.put("has_ad", String.valueOf(z15));
            dVar.put("from", c11);
            dVar.put("is_preview", String.valueOf(z16));
            dVar.put("player_height", Integer.valueOf(height));
            dVar.put("player_width", Integer.valueOf(width));
            dVar.put("screen_height", Integer.valueOf(x11));
            dVar.put("screen_width", Integer.valueOf(y11));
            dVar.put("codec", str4);
            dVar.put("decoder_max_resolution_by_codec", str3);
            dVar.put("setup_time", Double.valueOf(D));
            if (l11 != null) {
                dVar.put("schedule_id", l11);
            }
            dVar.put("hdcp_support", eVar.c());
            if (excludedDecoders != null) {
                c.a aVar2 = kotlinx.serialization.json.c.f45067d;
                aVar2.getClass();
                dVar.put("excluded_decoder", aVar2.c(new c1(r2.f65850a), excludedDecoders));
            }
            if (formattedFrameRate != null) {
                dVar.put("fps", formattedFrameRate);
            }
            aVar.b(dVar.l());
            aVar.e();
            a11 = aVar.a();
        } else {
            z13 = z14;
            rz.d u11 = u();
            double D2 = D(j12);
            String invoke2 = function0.invoke();
            boolean z17 = this.f62674m;
            boolean z18 = this.f62678q;
            long j14 = j13 / 1000;
            String c12 = B().c();
            boolean z19 = this.f62676o;
            int height2 = playerMetaHolder.getPlayerSize().getHeight();
            int width2 = playerMetaHolder.getPlayerSize().getWidth();
            int x12 = x();
            int y12 = y();
            String z21 = z();
            double D3 = D(j11);
            pz.e eVar2 = z11 ? pz.e.f53756e : pz.e.f53757i;
            PlayerMetaHolder.VideoFormat videoFormat3 = playerMetaHolder.getVideoFormat();
            String codec2 = videoFormat3 != null ? videoFormat3.getCodec() : null;
            String str5 = codec2 == null ? "" : codec2;
            Set excludedDecoders2 = playerMetaHolder.getExcludedDecoders();
            PlayerMetaHolder.VideoFormat videoFormat4 = playerMetaHolder.getVideoFormat();
            String formattedFrameRate2 = videoFormat4 != null ? videoFormat4.getFormattedFrameRate() : null;
            String t11 = t();
            Double valueOf = Double.valueOf(D3);
            invoke2.getClass();
            z21.getClass();
            t11.getClass();
            String str6 = str5;
            c.a aVar3 = new c.a("VIDEO::START");
            i60.d dVar2 = new i60.d();
            dVar2.putAll(u11.a());
            dVar2.put("setup_time", valueOf);
            dVar2.put("video_title", str2);
            dVar2.put("video_duration", Double.valueOf(D2));
            dVar2.put("fullscreen", String.valueOf(z12));
            if (str != null) {
                dVar2.put("main_genre", str);
            }
            dVar2.put("embed", String.valueOf(false));
            dVar2.put("referrer", invoke2);
            dVar2.put("autoplay", String.valueOf(z17));
            dVar2.put("has_ad", String.valueOf(z18));
            dVar2.put("position", Long.valueOf(j14));
            dVar2.put("from", c12);
            dVar2.put("is_preview", String.valueOf(z19));
            dVar2.put("player_height", Integer.valueOf(height2));
            dVar2.put("player_width", Integer.valueOf(width2));
            dVar2.put("screen_height", Integer.valueOf(x12));
            dVar2.put("screen_width", Integer.valueOf(y12));
            dVar2.put("subtitle", z21);
            dVar2.put("codec", str6);
            dVar2.put("audio", t11);
            dVar2.put("decoder_max_resolution_by_codec", str3);
            dVar2.put("hdcp_support", eVar2.c());
            if (excludedDecoders2 != null) {
                c.a aVar4 = kotlinx.serialization.json.c.f45067d;
                aVar4.getClass();
                dVar2.put("excluded_decoder", aVar4.c(new c1(r2.f65850a), excludedDecoders2));
            }
            if (formattedFrameRate2 != null) {
                dVar2.put("fps", formattedFrameRate2);
            }
            aVar3.b(dVar2.l());
            aVar3.e();
            a11 = aVar3.a();
        }
        zz.c a12 = zz.c.a(a11, q0.l(a11.c(), new Pair("adblock_detected", String.valueOf(this.f62679r))));
        q qVar = this.f62663b;
        qVar.e(a12);
        qVar.b(new q.a("media_play", q0.e(new Pair(AFInAppEventParameterName.CONTENT_TYPE, z13 ? "LS" : "VOD"), new Pair(AFInAppEventParameterName.CONTENT_ID, Long.valueOf(this.f62671j)), new Pair(AFInAppEventParameterName.CONTENT, this.f62673l), new Pair("is_videopremier", Boolean.valueOf(this.f62675n)), new Pair("play_uuid", this.f62664c.b()))));
    }

    @Override // v10.e
    public final void e(@NotNull String str, @Nullable ScreenTracker screenTracker) {
        str.getClass();
        rz.d u6 = u();
        pz.d A = A();
        long j11 = this.f62671j;
        boolean z11 = this.f62675n;
        c.a aVar = new c.a("PLAYBACK::INITSTART");
        i60.d dVar = new i60.d();
        dVar.putAll(u6.a());
        dVar.put("content_type", A.c());
        dVar.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11));
        dVar.put("is_premium", rz.b.a(z11));
        dVar.put("security_policy", str);
        if (screenTracker != null) {
            dVar.put("page_name", screenTracker.getF29021e());
            dVar.put("page_group", screenTracker.getF29020d());
        }
        aVar.b(dVar.l());
        this.f62663b.e(aVar.a());
    }

    @Override // v10.e
    public final void f(long j11, @NotNull String str, boolean z11, boolean z12, boolean z13, boolean z14, @Nullable Boolean bool, boolean z15, @Nullable String str2, @Nullable String str3, @NotNull a aVar, @NotNull String str4, @NotNull c.a aVar2) {
        str.getClass();
        aVar.getClass();
        str4.getClass();
        aVar2.getClass();
        this.f62671j = j11;
        this.f62673l = str;
        this.f62674m = z11;
        this.f62675n = z12;
        this.f62676o = z13;
        this.f62677p = z15;
        this.f62678q = z14;
        this.f62679r = bool;
        this.f62680s = str2;
        this.f62681t = str3;
        this.B = aVar;
        this.f62683v = str4;
        this.A = aVar2;
    }

    @Override // v10.e
    public final void g(long j11, @NotNull Event.Video.Error error) {
        zz.c a11;
        error.getClass();
        boolean z11 = this.f62662a;
        Function0<String> function0 = this.f62665d;
        if (z11) {
            rz.d u6 = u();
            int errorCode = error.getErrorCode();
            String errorMessage = error.getErrorMessage();
            boolean z12 = this.f62676o;
            String invoke = function0.invoke();
            boolean z13 = error.getThrowable() instanceof AudioException;
            String str = this.f62681t;
            errorMessage.getClass();
            invoke.getClass();
            c.a aVar = new c.a("LIVESTREAM::ERROR");
            i60.d dVar = new i60.d();
            dVar.putAll(u6.a());
            dVar.put("error_code", Integer.valueOf(errorCode));
            dVar.put("message", errorMessage);
            dVar.put("embed", "false");
            dVar.put("referrer", invoke);
            dVar.put("is_preview", rz.b.a(z12));
            if (z13 && str != null) {
                dVar.put("stream_url", str);
            }
            aVar.b(dVar.l());
            a11 = aVar.a();
        } else {
            rz.d u11 = u();
            int errorCode2 = error.getErrorCode();
            String errorMessage2 = error.getErrorMessage();
            boolean z14 = this.f62676o;
            String invoke2 = function0.invoke();
            double D = D(0L);
            double D2 = D(j11);
            boolean z15 = error.getThrowable() instanceof AudioException;
            String str2 = this.f62681t;
            errorMessage2.getClass();
            invoke2.getClass();
            c.a aVar2 = new c.a("VIDEO::ERROR");
            i60.d dVar2 = new i60.d();
            dVar2.putAll(u11.a());
            dVar2.put("error_code", Integer.valueOf(errorCode2));
            dVar2.put("message", errorMessage2);
            dVar2.put("embed", "false");
            dVar2.put("referrer", invoke2);
            dVar2.put("video_duration", Double.valueOf(D));
            dVar2.put("current_time", Double.valueOf(D2));
            dVar2.put("is_preview", rz.b.a(z14));
            if (z15 && str2 != null) {
                dVar2.put("stream_url", str2);
            }
            aVar2.b(dVar2.l());
            a11 = aVar2.a();
        }
        this.f62663b.e(a11);
    }

    @Override // v10.e
    public final void h(long j11) {
        this.f62671j = j11;
    }

    @Override // v10.e
    public final void j(@NotNull Track track) {
        track.getClass();
        if (this.f62662a) {
            return;
        }
        rz.d u6 = u();
        String a11 = pu.e.a(track);
        c.a aVar = new c.a("PLAYBACK::SUBTITLE");
        i60.d dVar = new i60.d();
        dVar.putAll(u6.a());
        dVar.put("action", "select");
        dVar.put("subtitle", a11);
        aVar.b(dVar.l());
        this.f62663b.e(aVar.a());
    }

    @Override // v10.e
    public final void k(@NotNull String str) {
        str.getClass();
        rz.d u6 = u();
        boolean z11 = this.f62675n;
        pz.d A = A();
        c.a aVar = new c.a("PLAYBACK::BITRATE");
        i60.d dVar = new i60.d();
        dVar.putAll(u6.a());
        dVar.put("is_premium", rz.b.a(z11));
        dVar.put("content_type", A.c());
        aVar.b(dVar.l());
        this.f62663b.e(aVar.a());
    }

    @Override // v10.e
    public final void l(@NotNull rz.c cVar, long j11, long j12) {
        PlayerMetaHolder playerMetaHolder = this.f62670i;
        MediaPerformanceTier mediaPerformanceTier = playerMetaHolder.getDiagnosticParameter().getMediaPerformanceTier();
        if (this.f62662a) {
            rz.d u6 = u();
            int y11 = y();
            int x11 = x();
            int width = playerMetaHolder.getPlayerSize().getWidth();
            int height = playerMetaHolder.getPlayerSize().getHeight();
            boolean z11 = this.f62676o;
            PlayerMetaHolder.VideoFormat videoFormat = playerMetaHolder.getVideoFormat();
            String codec = videoFormat != null ? videoFormat.getCodec() : null;
            if (codec == null) {
                codec = "";
            }
            tz.f fVar = new tz.f(codec, playerMetaHolder.getMaxSecurityLevel(), String.valueOf(mediaPerformanceTier.getMaxResolution()), mediaPerformanceTier.getName());
            c.a aVar = new c.a("LIVESTREAM::PLAY");
            i60.d dVar = new i60.d();
            dVar.putAll(u6.a());
            dVar.put("fullscreen", Boolean.TRUE);
            dVar.put("screen_width", Integer.valueOf(y11));
            dVar.put("screen_height", Integer.valueOf(x11));
            dVar.put("player_width", Integer.valueOf(width));
            dVar.put("player_height", Integer.valueOf(height));
            dVar.put("is_preview", Boolean.valueOf(z11));
            dVar.put("bytes_transferred", Long.valueOf(j11));
            dVar.putAll(cVar.a());
            dVar.putAll(fVar.a());
            aVar.b(dVar.l());
            aVar.e();
            zz.c a11 = aVar.a();
            this.f62663b.e(zz.c.a(a11, q0.l(a11.c(), new Pair("connection_speed", Long.valueOf(j12)))));
        }
    }

    @Override // v10.e
    public final void m(long j11, long j12, @NotNull Event.Video.SeekSource seekSource) {
        uz.b bVar;
        pz.f fVar;
        seekSource.getClass();
        rz.d u6 = u();
        long j13 = this.f62671j;
        pz.d A = A();
        int i11 = b.f62691a[seekSource.ordinal()];
        if (i11 == 1) {
            bVar = uz.b.f62347v;
        } else if (i11 == 2) {
            bVar = uz.b.f62346i;
        } else {
            if (i11 != 3) {
                m.a();
                return;
            }
            bVar = uz.b.f62345e;
        }
        double D = D(j12);
        long j14 = j11 / 1000;
        int ordinal = B().ordinal();
        if (ordinal == 0) {
            fVar = pz.f.f53760e;
        } else {
            if (ordinal != 1) {
                m.a();
                return;
            }
            fVar = pz.f.f53761i;
        }
        c.a aVar = new c.a("PLAYBACK::SEEK");
        i60.d dVar = new i60.d();
        dVar.putAll(u6.a());
        dVar.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(j13));
        dVar.put("content_type", A.c());
        dVar.put("offset", Double.valueOf(D));
        dVar.put("position", Long.valueOf(j14));
        dVar.put("action", bVar.c());
        dVar.put("from", fVar.c());
        aVar.b(dVar.l());
        this.f62663b.e(aVar.a());
    }

    @Override // v10.e
    public final void n(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        wu.e eVar = new wu.e();
        eVar.a(Long.valueOf(this.f62671j), DownloadService.KEY_CONTENT_ID);
        eVar.a(str, "content_type");
        eVar.a(str2, "blocker_type");
        eVar.a(this.f62665d.invoke(), "referrer");
        um.d.b("PlayerTracker", eVar.b());
        pz.d dVar = DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING.equals(str) ? pz.d.f53753i : pz.d.f53752e;
        boolean z11 = this.f62675n;
        long j11 = this.f62671j;
        pz.a aVar = new pz.a(str2);
        String str3 = this.f62683v;
        boolean z12 = this.f62677p;
        pz.c c11 = this.A.c();
        String b11 = this.f62664c.b();
        int i11 = this.f62684w;
        int i12 = this.f62685x;
        int i13 = this.f62686y;
        pz.d dVar2 = dVar;
        String str4 = this.f62687z;
        str3.getClass();
        b11.getClass();
        str4.getClass();
        c.a aVar2 = new c.a("PLAYBACK::BLOCKER");
        i60.d dVar3 = new i60.d();
        dVar3.put("content_type", dVar2.c());
        dVar3.put("is_premier", rz.b.a(z11));
        dVar3.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11));
        dVar3.put("cdn", str3);
        dVar3.put("is_drm", rz.b.a(z12));
        dVar3.put("access_type", c11.c());
        dVar3.put("play_uuid", b11);
        dVar3.put("video_source_width", Integer.valueOf(i11));
        dVar3.put("video_source_height", Integer.valueOf(i12));
        dVar3.put("bandwidth", Integer.valueOf(i13));
        dVar3.put("quality", str4);
        dVar3.put("blocker_type", aVar.a());
        aVar2.b(dVar3.l());
        this.f62663b.e(aVar2.a());
    }

    @Override // v10.e
    public final void o(int i11, long j11, long j12, long j13) {
        rz.d u6 = u();
        long j14 = this.f62671j;
        pz.d A = A();
        c.a aVar = new c.a("PLAYBACK::FRAME::DROP");
        i60.d dVar = new i60.d();
        dVar.putAll(u6.a());
        dVar.put("content_type", A.c());
        dVar.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(j14));
        dVar.put("position", Long.valueOf(j11));
        dVar.put("duration", Long.valueOf(j12));
        dVar.put("frame_drops", Integer.valueOf(i11));
        aVar.b(dVar.l());
        aVar.e();
        zz.c a11 = aVar.a();
        this.f62663b.e(zz.c.a(a11, q0.l(a11.c(), new Pair("frame_drops_duration", Long.valueOf(j13)))));
    }

    @Override // v10.e
    public final void p() {
        long j11 = this.f62671j;
        String b11 = this.f62664c.b();
        pz.d A = A();
        b11.getClass();
        c.a aVar = new c.a("PLAYBACK::WATCHPAGE::INIT");
        aVar.b(q0.i(new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11)), new Pair("play_uuid", b11), new Pair("content_type", A.c())));
        aVar.e();
        this.f62663b.e(aVar.a());
    }

    @Override // v10.e
    public final void q() {
        this.f62672k = g.a();
        this.f62663b.e(uz.a.a(u(), this.f62672k, A(), this.f62671j, this.f62675n, "start", this.f62676o));
    }

    @Override // v10.e
    public final void r(@NotNull String str, long j11, @NotNull Throwable th2) {
        zz.c a11;
        String str2;
        th2.getClass();
        boolean z11 = this.f62662a;
        Function0<String> function0 = this.f62665d;
        if (z11) {
            c.a aVar = new c.a("LIVESTREAM::ERROR::RETRYABLE");
            i60.d dVar = new i60.d();
            dVar.putAll(v());
            dVar.put("embed", Boolean.FALSE);
            dVar.put("referrer", function0.invoke());
            ErrorCodeMapper.Companion companion = ErrorCodeMapper.INSTANCE;
            dVar.put("error_code", Integer.valueOf(companion.getErrorCode(th2)));
            dVar.put("message", companion.getErrorMessage(th2));
            dVar.put("action", str);
            if (this.f62675n) {
                dVar.put("is_preview", Boolean.valueOf(this.f62676o));
            }
            String str3 = this.f62681t;
            if (str3 != null) {
                str2 = th2 instanceof AudioException ? str3 : null;
                if (str2 != null) {
                    dVar.put("stream_url", str2);
                }
            }
            aVar.b(dVar.l());
            a11 = aVar.a();
        } else {
            c.a aVar2 = new c.a("VIDEO::ERROR::RETRYABLE");
            i60.d dVar2 = new i60.d();
            dVar2.putAll(v());
            dVar2.put("embed", Boolean.FALSE);
            dVar2.put("referrer", function0.invoke());
            ErrorCodeMapper.Companion companion2 = ErrorCodeMapper.INSTANCE;
            dVar2.put("error_code", Integer.valueOf(companion2.getErrorCode(th2)));
            dVar2.put("message", companion2.getErrorMessage(th2));
            dVar2.put("video_duration", Double.valueOf(D(0L)));
            dVar2.put("current_time", Double.valueOf(D(j11)));
            dVar2.put("action", str);
            if (this.f62675n) {
                dVar2.put("is_preview", Boolean.valueOf(this.f62676o));
            }
            String str4 = this.f62681t;
            if (str4 != null) {
                str2 = th2 instanceof AudioException ? str4 : null;
                if (str2 != null) {
                    dVar2.put("stream_url", str2);
                }
            }
            aVar2.b(dVar2.l());
            a11 = aVar2.a();
        }
        this.f62663b.e(a11);
    }

    @Override // v10.e
    public final void s(long j11) {
        zz.c a11;
        if (this.f62662a) {
            rz.d u6 = u();
            c.a aVar = new c.a("LIVESTREAM::RESUME");
            i60.d dVar = new i60.d();
            dVar.putAll(u6.a());
            dVar.put("position", Long.valueOf(j11 / 1000));
            aVar.b(dVar.l());
            a11 = aVar.a();
        } else {
            rz.d u11 = u();
            c.a aVar2 = new c.a("VIDEO::RESUME");
            i60.d dVar2 = new i60.d();
            dVar2.putAll(u11.a());
            dVar2.put("position", Long.valueOf(j11 / 1000));
            aVar2.b(dVar2.l());
            a11 = aVar2.a();
        }
        this.f62663b.e(a11);
    }

    @NotNull
    protected final String t() {
        return this.f62668g.invoke();
    }

    @NotNull
    protected final rz.d u() {
        d.a bVar;
        String b11 = this.f62664c.b();
        String str = this.f62683v;
        boolean z11 = this.f62677p;
        int i11 = this.f62684w;
        int i12 = this.f62685x;
        int i13 = this.f62686y;
        String str2 = this.f62687z;
        pz.c c11 = this.A.c();
        String invoke = this.f62666e.invoke();
        long j11 = this.f62671j;
        if (this.f62662a) {
            String str3 = this.f62680s;
            if (str3 == null) {
                str3 = "";
            }
            bVar = new d.a.C0920a(j11, str3);
        } else {
            bVar = new d.a.b(j11);
        }
        return new rz.d(bVar, b11, str, z11, i11, i12, i13, str2, c11, invoke);
    }

    @NotNull
    protected final PlayerMetaHolder w() {
        return this.f62670i;
    }

    protected final int x() {
        return this.f62669h.a().a();
    }

    protected final int y() {
        return this.f62669h.a().b();
    }

    @NotNull
    protected final String z() {
        return this.f62667f.invoke();
    }
}
