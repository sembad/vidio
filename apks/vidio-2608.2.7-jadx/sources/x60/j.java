package x60;

import androidx.media3.exoplayer.offline.DownloadService;
import c50.d;
import com.appsflyer.AFInAppEventParameterName;
import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.api.AudioException;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.kmklabs.vidioplayer.internal.utils.ErrorCodeMapper;
import com.vidio.android.player.internal.diagnostic.model.MediaPerformanceTier;
import com.vidio.domain.entity.l;
import com.vidio.kmm.tracker.screen.ScreenTracker;
import ct.t;
import j50.k;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.v;
import pb0.m;
import s50.e;
import z40.a;

/* loaded from: classes3.dex */
public class j implements h {

    @NotNull
    private l.a A;
    protected a B;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f77912a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v f77913b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f77914c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<String> f77915d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function0<String> f77916e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Function0<String> f77917f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Function0<String> f77918g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final uz.g f77919h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final PlayerMetaHolder f77920i;

    /* renamed from: j, reason: collision with root package name */
    private long f77921j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private String f77922k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private String f77923l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f77924m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f77925n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f77926o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f77927p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f77928q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private Boolean f77929r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private String f77930s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private String f77931t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final String f77932u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private String f77933v;

    /* renamed from: w, reason: collision with root package name */
    private int f77934w;

    /* renamed from: x, reason: collision with root package name */
    private int f77935x;

    /* renamed from: y, reason: collision with root package name */
    private int f77936y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private String f77937z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f77938d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f77939e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f77940i;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f77941c;

        static {
            a aVar = new a("ONLINE", 0, androidx.browser.customtabs.c.ONLINE_EXTRAS_KEY);
            f77938d = aVar;
            a aVar2 = new a("OFFLINE", 1, "offline");
            f77939e = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f77940i = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a(String str, int i11, String str2) {
            this.f77941c = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f77940i.clone();
        }

        @NotNull
        public final String a() {
            return this.f77941c;
        }
    }

    /* loaded from: classes6.dex */
    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f77942a;

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
            f77942a = iArr;
            int[] iArr2 = new int[a.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a aVar = a.f77938d;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public j(boolean z11, @NotNull v vVar, @NotNull f fVar, @NotNull Function0<String> function0, @NotNull Function0<String> function02, @NotNull Function0<String> function03, @NotNull Function0<String> function04, @NotNull uz.g gVar, @NotNull PlayerMetaHolder playerMetaHolder) {
        vVar.getClass();
        fVar.getClass();
        gVar.getClass();
        playerMetaHolder.getClass();
        this.f77912a = z11;
        this.f77913b = vVar;
        this.f77914c = fVar;
        this.f77915d = function0;
        this.f77916e = function02;
        this.f77917f = function03;
        this.f77918g = function04;
        this.f77919h = gVar;
        this.f77920i = playerMetaHolder;
        this.f77921j = -1L;
        this.f77922k = "";
        this.f77923l = "";
        this.f77932u = z11 ? DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING : DrmRelatedLogger.CONTENT_TYPE_VOD;
        this.f77933v = "";
        this.f77936y = -1;
        this.f77937z = Track.Auto.INSTANCE.getLabel();
        this.A = l.a.f32308v;
    }

    private final qb0.d A() {
        qb0.d dVar = new qb0.d();
        dVar.put("play_uuid", this.f77914c.b());
        dVar.put("player_version", "2608.2.7");
        dVar.put("player_name", PlayerConstant.NAME);
        dVar.put("cdn", this.f77933v);
        dVar.put("is_drm", c50.b.a(this.f77927p));
        dVar.put("video_source_width", Integer.valueOf(this.f77934w));
        dVar.put("video_source_height", Integer.valueOf(this.f77935x));
        dVar.put("bandwidth", Integer.valueOf(this.f77936y));
        dVar.put("quality", this.f77937z);
        dVar.put("access_type", this.A.b().a());
        dVar.put("page", this.f77916e.invoke());
        long j11 = this.f77921j;
        if (this.f77912a) {
            dVar.put("livestreaming_id", Long.valueOf(j11));
            String str = this.f77930s;
            if (str != null) {
                dVar.put("stream_type", str);
            }
        } else {
            dVar.put("video_id", Long.valueOf(j11));
        }
        return dVar.n();
    }

    private final z40.f F() {
        return DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING.equals(this.f77932u) ? z40.f.f82302e : z40.f.f82301d;
    }

    private final void I(String str, String str2) {
        uz.f fVar = new uz.f();
        fVar.a(Long.valueOf(this.f77921j), DownloadService.KEY_CONTENT_ID);
        fVar.a(str, "content_type");
        fVar.a(str2, "blocker_type");
        fVar.a(this.f77915d.invoke(), "referrer");
        en.d.c("PlayerTracker", fVar.b());
    }

    private static double J(long j11) {
        return j11 / 1000;
    }

    @NotNull
    protected final PlayerMetaHolder B() {
        return this.f77920i;
    }

    protected final int C() {
        return this.f77919h.a().a();
    }

    protected final int D() {
        return this.f77919h.a().b();
    }

    @NotNull
    protected final String E() {
        return this.f77917f.invoke();
    }

    @NotNull
    protected final a G() {
        a aVar = this.B;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.h("watchType");
        throw null;
    }

    protected final boolean H() {
        return this.f77926o;
    }

    @Override // x60.h
    public final void a(int i11, int i12, @Nullable Integer num) {
        this.f77934w = i11;
        this.f77935x = i12;
        this.f77936y = num != null ? num.intValue() : -1;
    }

    @Override // x60.h
    public final void b(@NotNull String str) {
        str.getClass();
        this.f77937z = str;
    }

    @Override // x60.h
    public final void c() {
        this.f77913b.c(j50.d.a(z(), this.f77922k, F(), this.f77921j, this.f77925n, "end", this.f77926o));
    }

    @Override // x60.h
    public final void d(long j11, long j12, long j13, boolean z11, @Nullable Long l11, @Nullable String str, @NotNull String str2, boolean z12, @NotNull String str3) {
        s50.e a11;
        str2.getClass();
        str3.getClass();
        Function0<String> function0 = this.f77915d;
        PlayerMetaHolder playerMetaHolder = this.f77920i;
        boolean z13 = this.f77912a;
        if (z13) {
            c50.d z14 = z();
            String invoke = function0.invoke();
            boolean z15 = this.f77928q;
            String a12 = G().a();
            boolean z16 = this.f77926o;
            int height = playerMetaHolder.getPlayerSize().getHeight();
            int width = playerMetaHolder.getPlayerSize().getWidth();
            int C = C();
            int D = D();
            double J = J(j11);
            z40.g gVar = z11 ? z40.g.f82305d : z40.g.f82306e;
            PlayerMetaHolder.VideoFormat videoFormat = playerMetaHolder.getVideoFormat();
            String codec = videoFormat != null ? videoFormat.getCodec() : null;
            String str4 = codec != null ? codec : "";
            Set excludedDecoders = playerMetaHolder.getExcludedDecoders();
            PlayerMetaHolder.VideoFormat videoFormat2 = playerMetaHolder.getVideoFormat();
            a11 = f50.g.a(z14, z12, invoke, z15, a12, z16, height, width, C, D, str4, str3, Double.valueOf(J), l11, gVar, excludedDecoders, videoFormat2 != null ? videoFormat2.getFormattedFrameRate() : null);
        } else {
            c50.d z17 = z();
            double J2 = J(j12);
            String invoke2 = function0.invoke();
            boolean z18 = this.f77924m;
            boolean z19 = this.f77928q;
            long j14 = j13 / 1000;
            String a13 = G().a();
            boolean z20 = this.f77926o;
            int height2 = playerMetaHolder.getPlayerSize().getHeight();
            int width2 = playerMetaHolder.getPlayerSize().getWidth();
            int C2 = C();
            int D2 = D();
            String E = E();
            double J3 = J(j11);
            z40.g gVar2 = z11 ? z40.g.f82305d : z40.g.f82306e;
            PlayerMetaHolder.VideoFormat videoFormat3 = playerMetaHolder.getVideoFormat();
            String codec2 = videoFormat3 != null ? videoFormat3.getCodec() : null;
            String str5 = codec2 == null ? "" : codec2;
            Set excludedDecoders2 = playerMetaHolder.getExcludedDecoders();
            PlayerMetaHolder.VideoFormat videoFormat4 = playerMetaHolder.getVideoFormat();
            a11 = q50.c.a(z17, str2, J2, z12, str, invoke2, z18, z19, j14, a13, z20, height2, width2, C2, D2, E, str5, str3, Double.valueOf(J3), gVar2, excludedDecoders2, videoFormat4 != null ? videoFormat4.getFormattedFrameRate() : null, y());
        }
        s50.e a14 = s50.e.a(a11, p0.j(a11.c(), new Pair("adblock_detected", String.valueOf(this.f77929r))));
        v vVar = this.f77913b;
        vVar.c(a14);
        vVar.a(new v.a("media_play", p0.d(new Pair(AFInAppEventParameterName.CONTENT_TYPE, z13 ? "LS" : "VOD"), new Pair(AFInAppEventParameterName.CONTENT_ID, Long.valueOf(this.f77921j)), new Pair(AFInAppEventParameterName.CONTENT, this.f77923l), new Pair("is_videopremier", Boolean.valueOf(this.f77925n)), new Pair("play_uuid", this.f77914c.b()))));
    }

    @Override // x60.h
    public final void e(@NotNull String str, @Nullable ScreenTracker screenTracker) {
        str.getClass();
        c50.d z11 = z();
        z40.f F = F();
        long j11 = this.f77921j;
        boolean z12 = this.f77925n;
        e.a aVar = new e.a("PLAYBACK::INITSTART");
        qb0.d dVar = new qb0.d();
        dVar.putAll(z11.a());
        dVar.put("content_type", F.a());
        dVar.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11));
        dVar.put("is_premium", c50.b.a(z12));
        dVar.put("security_policy", str);
        if (screenTracker != null) {
            dVar.put("page_name", screenTracker.getF34195d());
            dVar.put("page_group", screenTracker.getF34194c());
        }
        aVar.b(dVar.n());
        this.f77913b.c(aVar.a());
    }

    @Override // x60.h
    public final void f(long j11, @NotNull Event.Video.Error error) {
        error.getClass();
        boolean z11 = this.f77912a;
        Function0<String> function0 = this.f77915d;
        this.f77913b.c(z11 ? f50.d.a(z(), error.getErrorCode(), error.getErrorMessage(), this.f77926o, function0.invoke(), error.getThrowable() instanceof AudioException, this.f77931t) : q50.a.a(z(), error.getErrorCode(), error.getErrorMessage(), this.f77926o, function0.invoke(), J(0L), J(j11), error.getThrowable() instanceof AudioException, this.f77931t));
    }

    @Override // x60.h
    public final void g(long j11) {
        this.f77921j = j11;
    }

    @Override // x60.h
    public final void h() {
        this.f77913b.c(j50.i.a("click", this.f77914c.b(), this.f77933v, this.f77927p, this.A.b(), this.f77921j, this.f77934w, this.f77935x, this.f77936y, this.f77937z));
    }

    @Override // x60.h
    public final void i(@NotNull Track track) {
        track.getClass();
        if (this.f77912a) {
            return;
        }
        this.f77913b.c(j50.j.a(z(), mz.e.a(track)));
    }

    @Override // x60.h
    public final void j(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        com.appsflyer.internal.l.a(str, str2, str3);
        I(str, str2);
        this.f77913b.c(j50.c.a(DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING.equals(str) ? z40.f.f82302e : z40.f.f82301d, this.f77925n, this.f77921j, new a.b(str2, str3), this.f77933v, this.f77927p, this.A.b(), this.f77914c.b(), this.f77934w, this.f77935x, this.f77936y, this.f77937z));
    }

    @Override // x60.h
    @NotNull
    public final c50.d k() {
        return z();
    }

    @Override // x60.h
    public final void l(@NotNull String str) {
        str.getClass();
        this.f77913b.c(j50.b.a(z(), this.f77925n, F()));
    }

    @Override // x60.h
    public final void m(long j11, @NotNull String str, boolean z11, boolean z12, boolean z13, boolean z14, @Nullable Boolean bool, boolean z15, @Nullable String str2, @Nullable String str3, @NotNull a aVar, @NotNull String str4, @NotNull l.a aVar2) {
        str.getClass();
        aVar.getClass();
        str4.getClass();
        aVar2.getClass();
        this.f77921j = j11;
        this.f77923l = str;
        this.f77924m = z11;
        this.f77925n = z12;
        this.f77926o = z13;
        this.f77927p = z15;
        this.f77928q = z14;
        this.f77929r = bool;
        this.f77930s = str2;
        this.f77931t = str3;
        this.B = aVar;
        this.f77933v = str4;
        this.A = aVar2;
    }

    @Override // x60.h
    public final void n() {
        this.f77913b.c(j50.i.a(AdSDKNotificationListener.IMPRESSION_EVENT, this.f77914c.b(), this.f77933v, this.f77927p, this.A.b(), this.f77921j, this.f77934w, this.f77935x, this.f77936y, this.f77937z));
    }

    @Override // x60.h
    public final void p(@NotNull c50.c cVar, boolean z11, long j11, long j12) {
        PlayerMetaHolder playerMetaHolder = this.f77920i;
        MediaPerformanceTier mediaPerformanceTier = playerMetaHolder.getDiagnosticParameter().getMediaPerformanceTier();
        if (this.f77912a) {
            c50.d z12 = z();
            int D = D();
            int C = C();
            int width = playerMetaHolder.getPlayerSize().getWidth();
            int height = playerMetaHolder.getPlayerSize().getHeight();
            boolean z13 = this.f77926o;
            PlayerMetaHolder.VideoFormat videoFormat = playerMetaHolder.getVideoFormat();
            String codec = videoFormat != null ? videoFormat.getCodec() : null;
            if (codec == null) {
                codec = "";
            }
            s50.e a11 = f50.e.a(z12, z11, D, C, width, height, z13, cVar, j11, new f50.h(codec, playerMetaHolder.getMaxSecurityLevel(), String.valueOf(mediaPerformanceTier.getMaxResolution()), mediaPerformanceTier.getName()));
            this.f77913b.c(s50.e.a(a11, p0.j(a11.c(), new Pair("connection_speed", Long.valueOf(j12)))));
        }
    }

    @Override // x60.h
    public final void q(@NotNull String str, @NotNull String str2) {
        str.getClass();
        this.f77913b.c(j50.f.a(this.f77914c.b(), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING.equals(str) ? z40.f.f82302e : z40.f.f82301d, this.f77925n, str2, this.f77933v, this.f77927p, this.A.b()));
    }

    @Override // x60.h
    public final void r(long j11, long j12, @NotNull Event.Video.SeekSource seekSource) {
        j50.g gVar;
        z40.i iVar;
        seekSource.getClass();
        c50.d z11 = z();
        long j13 = this.f77921j;
        z40.f F = F();
        int i11 = b.f77942a[seekSource.ordinal()];
        if (i11 == 1) {
            gVar = j50.g.f48148i;
        } else if (i11 == 2) {
            gVar = j50.g.f48147e;
        } else {
            if (i11 != 3) {
                m.a();
                return;
            }
            gVar = j50.g.f48146d;
        }
        double J = J(j12);
        long j14 = j11 / 1000;
        int ordinal = G().ordinal();
        if (ordinal == 0) {
            iVar = z40.i.f82313d;
        } else {
            if (ordinal != 1) {
                m.a();
                return;
            }
            iVar = z40.i.f82314e;
        }
        this.f77913b.c(j50.h.a(z11, j13, F, gVar, J, j14, iVar));
    }

    @Override // x60.h
    public final void s(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        I(str, str2);
        this.f77913b.c(j50.c.a(DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING.equals(str) ? z40.f.f82302e : z40.f.f82301d, this.f77925n, this.f77921j, new a.C1364a(str2), this.f77933v, this.f77927p, this.A.b(), this.f77914c.b(), this.f77934w, this.f77935x, this.f77936y, this.f77937z));
    }

    @Override // x60.h
    public final void t(int i11, long j11, long j12, long j13) {
        s50.e a11 = j50.e.a(z(), F(), this.f77921j, j11, j12, i11);
        this.f77913b.c(s50.e.a(a11, p0.j(a11.c(), new Pair("frame_drops_duration", Long.valueOf(j13)))));
    }

    @Override // x60.h
    public final void u() {
        this.f77913b.c(k.a(this.f77921j, this.f77914c.b(), F()));
    }

    @Override // x60.h
    public final void v() {
        this.f77922k = t.a();
        this.f77913b.c(j50.d.a(z(), this.f77922k, F(), this.f77921j, this.f77925n, "start", this.f77926o));
    }

    @Override // x60.h
    public final void w(@NotNull String str, long j11, @NotNull Throwable th2) {
        s50.e a11;
        String str2;
        th2.getClass();
        boolean z11 = this.f77912a;
        Function0<String> function0 = this.f77915d;
        if (z11) {
            e.a aVar = new e.a("LIVESTREAM::ERROR::RETRYABLE");
            qb0.d dVar = new qb0.d();
            dVar.putAll(A());
            dVar.put("embed", Boolean.FALSE);
            dVar.put("referrer", function0.invoke());
            ErrorCodeMapper.Companion companion = ErrorCodeMapper.INSTANCE;
            dVar.put(NativeProtocol.BRIDGE_ARG_ERROR_CODE, Integer.valueOf(companion.getErrorCode(th2)));
            dVar.put(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, companion.getErrorMessage(th2));
            dVar.put(NativeProtocol.WEB_DIALOG_ACTION, str);
            if (this.f77925n) {
                dVar.put("is_preview", Boolean.valueOf(this.f77926o));
            }
            String str3 = this.f77931t;
            if (str3 != null) {
                str2 = th2 instanceof AudioException ? str3 : null;
                if (str2 != null) {
                    dVar.put("stream_url", str2);
                }
            }
            aVar.b(dVar.n());
            a11 = aVar.a();
        } else {
            e.a aVar2 = new e.a("VIDEO::ERROR::RETRYABLE");
            qb0.d dVar2 = new qb0.d();
            dVar2.putAll(A());
            dVar2.put("embed", Boolean.FALSE);
            dVar2.put("referrer", function0.invoke());
            ErrorCodeMapper.Companion companion2 = ErrorCodeMapper.INSTANCE;
            dVar2.put(NativeProtocol.BRIDGE_ARG_ERROR_CODE, Integer.valueOf(companion2.getErrorCode(th2)));
            dVar2.put(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, companion2.getErrorMessage(th2));
            dVar2.put("video_duration", Double.valueOf(J(0L)));
            dVar2.put("current_time", Double.valueOf(J(j11)));
            dVar2.put(NativeProtocol.WEB_DIALOG_ACTION, str);
            if (this.f77925n) {
                dVar2.put("is_preview", Boolean.valueOf(this.f77926o));
            }
            String str4 = this.f77931t;
            if (str4 != null) {
                str2 = th2 instanceof AudioException ? str4 : null;
                if (str2 != null) {
                    dVar2.put("stream_url", str2);
                }
            }
            aVar2.b(dVar2.n());
            a11 = aVar2.a();
        }
        this.f77913b.c(a11);
    }

    @Override // x60.h
    public final void x(long j11) {
        this.f77913b.c(this.f77912a ? f50.f.a(z(), j11 / 1000) : q50.b.a(z(), j11 / 1000));
    }

    @NotNull
    protected final String y() {
        return this.f77918g.invoke();
    }

    @NotNull
    protected final c50.d z() {
        d.a bVar;
        String b11 = this.f77914c.b();
        String str = this.f77933v;
        boolean z11 = this.f77927p;
        int i11 = this.f77934w;
        int i12 = this.f77935x;
        int i13 = this.f77936y;
        String str2 = this.f77937z;
        z40.e b12 = this.A.b();
        String invoke = this.f77916e.invoke();
        long j11 = this.f77921j;
        if (this.f77912a) {
            String str3 = this.f77930s;
            if (str3 == null) {
                str3 = "";
            }
            bVar = new d.a.C0247a(j11, str3);
        } else {
            bVar = new d.a.b(j11);
        }
        return new c50.d(bVar, b11, str, z11, i11, i12, i13, str2, b12, invoke);
    }
}
