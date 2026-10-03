package v10;

import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Track;
import com.vidio.domain.entity.c;
import cq.p;
import ir.i;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import kotlin.collections.i0;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import mq.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qz.h;
import qz.j;
import qz.k;
import qz.l;
import qz.m;
import qz.n;
import ru.q;
import zz.c;

/* loaded from: classes5.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f62637a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f62638b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q f62639c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p f62640d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f20.d f62641e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Function0<String> f62642f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private String f62643g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private String f62644h;

    /* renamed from: i, reason: collision with root package name */
    private long f62645i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f62646j;

    /* renamed from: k, reason: collision with root package name */
    private int f62647k;

    /* renamed from: l, reason: collision with root package name */
    private int f62648l;

    /* renamed from: m, reason: collision with root package name */
    private int f62649m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private String f62650n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private c.a f62651o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private String f62652p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private Event.Ad.AdInfo f62653q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private String f62654r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private cx.a f62655s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private Long f62656t;

    public c(boolean z11, d dVar, q qVar, p pVar, f20.d dVar2) {
        i iVar = new i(2);
        this.f62637a = z11;
        this.f62638b = dVar;
        this.f62639c = qVar;
        this.f62640d = pVar;
        this.f62641e = dVar2;
        this.f62642f = iVar;
        this.f62643g = "";
        this.f62644h = "";
        this.f62645i = -1L;
        this.f62649m = -1;
        this.f62650n = Track.Auto.INSTANCE.getLabel();
        this.f62651o = c.a.f27586v;
        this.f62652p = "";
        this.f62655s = cx.a.f30228d;
    }

    private final qz.f u() {
        Event.Ad.AdInfo adInfo = this.f62653q;
        String creativeId = adInfo != null ? adInfo.getCreativeId() : null;
        if (creativeId == null) {
            creativeId = "";
        }
        Event.Ad.AdInfo adInfo2 = this.f62653q;
        String adId = adInfo2 != null ? adInfo2.getAdId() : null;
        if (adId == null) {
            adId = "";
        }
        Event.Ad.AdInfo adInfo3 = this.f62653q;
        int adPodAdPosition = adInfo3 != null ? adInfo3.getAdPodAdPosition() : 0;
        Event.Ad.AdInfo adInfo4 = this.f62653q;
        int adPodIndex = adInfo4 != null ? adInfo4.getAdPodIndex() : 0;
        Event.Ad.AdInfo adInfo5 = this.f62653q;
        double adPodTimeOffset = adInfo5 != null ? adInfo5.getAdPodTimeOffset() : 0.0d;
        Event.Ad.AdInfo adInfo6 = this.f62653q;
        return new qz.f(creativeId, adId, adPodAdPosition, adPodIndex, adPodTimeOffset, adInfo6 != null ? adInfo6.getAdPodTotalAds() : 0);
    }

    private final n v(String str) {
        m mVar;
        String str2 = this.f62652p;
        String str3 = this.f62644h;
        String b11 = this.f62638b.b();
        int i11 = (int) this.f62645i;
        int hashCode = str.hashCode();
        if (hashCode == 399684992) {
            if (str.equals("PREROLL")) {
                mVar = m.f55416e;
            }
            mVar = m.f55419w;
        } else if (hashCode != 1540536605) {
            if (hashCode == 1773555365 && str.equals("MIDROLL")) {
                mVar = m.f55417i;
            }
            mVar = m.f55419w;
        } else {
            if (str.equals("POSTROLL")) {
                mVar = m.f55418v;
            }
            mVar = m.f55419w;
        }
        return new n(str2, str3, b11, i11, mVar, new g(), this.f62643g, this.f62637a, this.f62646j, String.valueOf(this.f62647k), String.valueOf(this.f62648l), this.f62650n, this.f62649m, this.f62651o.c(), this.f62654r, w(), this.f62655s);
    }

    private final Long w() {
        if (this.f62656t == null) {
            return null;
        }
        f20.d dVar = this.f62641e;
        long b11 = dVar.b();
        dVar.a();
        long E = kotlin.time.a.E(b11, r90.d.f55717w);
        Long l11 = this.f62656t;
        Long valueOf = l11 != null ? Long.valueOf(l11.longValue() + E) : null;
        this.f62656t = valueOf;
        return valueOf;
    }

    @Override // v10.b
    public final void a(int i11, int i12, @Nullable Integer num) {
        this.f62647k = i11;
        this.f62648l = i12;
        this.f62649m = num != null ? num.intValue() : -1;
    }

    @Override // v10.b
    public final void b(@NotNull String str) {
        str.getClass();
        this.f62650n = str;
    }

    @Override // v10.b
    public final void c(long j11, boolean z11, @Nullable String str, @NotNull c.a aVar) {
        String str2;
        aVar.getClass();
        this.f62645i = j11;
        this.f62646j = z11;
        this.f62651o = aVar;
        if (str != null) {
            str2 = str.toLowerCase(Locale.ROOT);
            str2.getClass();
        } else {
            str2 = null;
        }
        this.f62655s = Intrinsics.a(str2, "hls") ? cx.a.f30229e : str2 == null ? cx.a.f30228d : cx.a.f30228d;
        r();
    }

    @Override // v10.b
    public final void d(@NotNull Event.Ad.Buffer buffer) {
        buffer.getClass();
        n v11 = v(buffer.getType().getValue());
        c.a aVar = new c.a("PLAYBACK::AD::BUFFER");
        aVar.b(v11.b());
        this.f62639c.e(aVar.a());
    }

    @Override // v10.b
    public final void e(@NotNull Event.Ad.Started started) {
        started.getClass();
        n v11 = v(started.getType().getValue());
        j jVar = new j(v11.a() ? "livestreaming watchpage" : "vod watchpage", started.getDuration() / 1000, started.getContentType(), (String) this.f62640d.f29767e, u(), v11);
        c.a aVar = new c.a("PLAYBACK::AD::START");
        aVar.b(q0.k(q0.k(q0.i(new Pair("page", jVar.e()), new Pair("ad_duration", Double.valueOf(jVar.b())), new Pair("ad_content_type", jVar.a()), new Pair("referrer", jVar.f())), qz.g.a(jVar.c())), jVar.d().b()));
        aVar.e();
        this.f62639c.e(aVar.a());
    }

    @Override // v10.b
    public final void f(@NotNull Event.Ad.Completed completed) {
        List<String> list;
        completed.getClass();
        double duration = completed.getDuration() / 1000;
        Event.Ad.AdInfo adInfo = completed.getAdInfo();
        if (adInfo == null || (list = adInfo.getAdWrapperIds()) == null) {
            list = i0.f44638d;
        }
        Event.Ad.AdInfo adInfo2 = completed.getAdInfo();
        String advertiserName = adInfo2 != null ? adInfo2.getAdvertiserName() : null;
        if (advertiserName == null) {
            advertiserName = "";
        }
        Event.Ad.AdInfo adInfo3 = completed.getAdInfo();
        String dealId = adInfo3 != null ? adInfo3.getDealId() : null;
        if (dealId == null) {
            dealId = "";
        }
        Event.Ad.AdInfo adInfo4 = completed.getAdInfo();
        String creativeAdId = adInfo4 != null ? adInfo4.getCreativeAdId() : null;
        qz.b bVar = new qz.b(duration, list, advertiserName, dealId, creativeAdId != null ? creativeAdId : "", u(), v(completed.getType().getValue()));
        c.a aVar = new c.a("PLAYBACK::AD::COMPLETE");
        aVar.b(q0.k(q0.k(q0.i(new Pair("ad_duration", Double.valueOf(bVar.a())), new Pair("wrapper_ad_ids", bVar.g()), new Pair("advertiser_name", bVar.c()), new Pair("creativeAdId", bVar.e()), new Pair("deal_id", bVar.f())), qz.g.a(bVar.b())), bVar.d().b()));
        this.f62639c.e(aVar.a());
    }

    @Override // v10.b
    public final void g(@NotNull Event.Ad.AllAdsCompleted allAdsCompleted) {
        allAdsCompleted.getClass();
        n v11 = v("UNKNOWN");
        c.a aVar = new c.a("PLAYBACK::AD::ALL_ADS_COMPLETED");
        aVar.b(v11.b());
        this.f62639c.e(aVar.a());
    }

    @Override // v10.b
    public final void h(long j11) {
        String str = this.f62654r;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        k.a.b bVar = k.a.b.f55415b;
        Long w11 = w();
        this.f62639c.e(l.a(new k(str2, bVar, j11, this.f62645i, w11 != null ? w11.longValue() : 0L, this.f62655s)));
    }

    @Override // v10.b
    public final void i(@NotNull Event.Ad.Skipped skipped) {
        List<String> list;
        skipped.getClass();
        double d11 = 1000;
        double duration = skipped.getDuration() / d11;
        double currentPosition = skipped.getCurrentPosition() / d11;
        Event.Ad.AdInfo adInfo = skipped.getAdInfo();
        if (adInfo == null || (list = adInfo.getAdWrapperIds()) == null) {
            list = i0.f44638d;
        }
        Event.Ad.AdInfo adInfo2 = skipped.getAdInfo();
        String advertiserName = adInfo2 != null ? adInfo2.getAdvertiserName() : null;
        if (advertiserName == null) {
            advertiserName = "";
        }
        Event.Ad.AdInfo adInfo3 = skipped.getAdInfo();
        String creativeAdId = adInfo3 != null ? adInfo3.getCreativeAdId() : null;
        if (creativeAdId == null) {
            creativeAdId = "";
        }
        Event.Ad.AdInfo adInfo4 = skipped.getAdInfo();
        String dealId = adInfo4 != null ? adInfo4.getDealId() : null;
        qz.i iVar = new qz.i(duration, currentPosition, list, advertiserName, creativeAdId, dealId != null ? dealId : "", u(), v(skipped.getType().getValue()));
        c.a aVar = new c.a("PLAYBACK::AD::SKIPPED");
        aVar.b(q0.k(q0.k(q0.i(new Pair("ad_duration", Double.valueOf(iVar.a())), new Pair("current_time", Double.valueOf(iVar.f())), new Pair("wrapper_ad_ids", iVar.h()), new Pair("advertiser_name", iVar.c()), new Pair("creativeAdId", iVar.e()), new Pair("deal_id", iVar.g())), qz.g.a(iVar.b())), iVar.d().b()));
        this.f62639c.e(aVar.a());
    }

    @Override // v10.b
    public final void j(@NotNull Event.Ad.Loaded loaded) {
        loaded.getClass();
        String uuid = UUID.randomUUID().toString();
        uuid.getClass();
        this.f62644h = uuid;
        this.f62653q = loaded.getAd();
        Event.Ad.AdInfo ad2 = loaded.getAd();
        if (ad2 == null) {
            return;
        }
        h hVar = new h(ad2.isLinear(), ad2.getDuration(), ad2.isSkippable(), ad2.getAdSystem(), ad2.getAdvertiserName(), ad2.getTitle(), ad2.getHeight(), ad2.getWidth(), ad2.getVastMediaHeight(), ad2.getVastMediaWidth(), ad2.getVastMediaBitrate(), ad2.getAdWrapperCreativeIds(), ad2.getAdWrapperIds(), ad2.getAdWrapperSystems(), ad2.getTraffickingParameters(), ad2.getSkipTimeOffset(), ad2.getDealId(), u(), v(ad2.getAdType()));
        c.a aVar = new c.a("PLAYBACK::AD::LOADED");
        aVar.b(q0.k(q0.k(q0.i(new Pair("is_linear", Boolean.valueOf(hVar.r())), new Pair("duration", Double.valueOf(hVar.l())), new Pair("is_skippable", Boolean.valueOf(hVar.s())), new Pair("ad_system", hVar.c()), new Pair("advertiser_name", hVar.i()), new Pair("title", hVar.d()), new Pair("height", Integer.valueOf(hVar.a())), new Pair("width", Integer.valueOf(hVar.e())), new Pair("vast_media_height", Integer.valueOf(hVar.p())), new Pair("vast_media_width", Integer.valueOf(hVar.q())), new Pair("vast_media_bitrate", Integer.valueOf(hVar.o())), new Pair("wrapper_creativeIds", hVar.f()), new Pair("wrapper_ad_ids", hVar.g()), new Pair("wrapper_ad_systems", hVar.h()), new Pair("trafficking_parameters_string", hVar.n()), new Pair("skip_time_offset", Double.valueOf(hVar.m())), new Pair("deal_id", hVar.k())), qz.g.a(hVar.b())), hVar.j().b()));
        this.f62639c.e(aVar.a());
    }

    @Override // v10.b
    public final void k(long j11) {
        this.f62656t = Long.valueOf(j11);
        this.f62641e.a();
    }

    @Override // v10.b
    public final void l(long j11, long j12) {
        String invoke = this.f62642f.invoke();
        this.f62654r = invoke;
        if (invoke == null) {
            invoke = "";
        }
        this.f62639c.e(l.a(new k(invoke, k.a.C0876a.f55414b, j11, this.f62645i, j12, this.f62655s)));
    }

    @Override // v10.b
    public final void m(@NotNull Event.Ad.ThirdQuartile thirdQuartile) {
        thirdQuartile.getClass();
        Event.Ad.AdInfo ad2 = thirdQuartile.getAd();
        if (ad2 == null) {
            return;
        }
        n v11 = v(ad2.getAdType());
        c.a aVar = new c.a("PLAYBACK::AD::THIRD_QUARTILE");
        aVar.b(v11.b());
        this.f62639c.e(aVar.a());
    }

    @Override // v10.b
    public final void n(@NotNull Event.Ad.Clicked clicked) {
        clicked.getClass();
        qz.a aVar = new qz.a(clicked.getCurrentPositionInSecond(), clicked.getDuration() / 1000, v(clicked.getType().getValue()));
        c.a aVar2 = new c.a("PLAYBACK::AD::CLICK");
        aVar2.b(q0.k(q0.i(new Pair("current_time", Double.valueOf(aVar.c())), new Pair("ad_duration", Double.valueOf(aVar.a()))), aVar.b().b()));
        this.f62639c.e(aVar2.a());
    }

    @Override // v10.b
    public final void o(@NotNull Event.Ad.Log log) {
        log.getClass();
        Map<String, String> adData = log.getAdData();
        n v11 = v("");
        adData.getClass();
        c.a aVar = new c.a("PLAYBACK::AD::LOG");
        aVar.b(q0.k(q0.o(adData), v11.b()));
        this.f62639c.e(aVar.a());
    }

    @Override // v10.b
    public final void p(@NotNull Event.Ad.Error error) {
        error.getClass();
        qz.d dVar = new qz.d(error.getMessage(), error.getCode(), error.getErrorType(), v(error.getType().getValue()));
        c.a aVar = new c.a("PLAYBACK::AD::ERROR");
        aVar.b(q0.k(q0.i(new Pair("message", dVar.d()), new Pair("error_code", Integer.valueOf(dVar.b())), new Pair("error_type", dVar.c())), dVar.a().b()));
        this.f62639c.e(aVar.a());
    }

    @Override // v10.b
    public final void q(@NotNull Event.Ad.Requested requested) {
        zz.c a11;
        requested.getClass();
        this.f62644h = "";
        this.f62643g = "";
        this.f62653q = null;
        this.f62652p = requested.getTag();
        if (StringsKt.D(requested.getTag())) {
            return;
        }
        a aVar = new a(requested.getTag());
        this.f62643g = aVar.a();
        if (aVar.b()) {
            n v11 = v("PREROLL");
            c.a aVar2 = new c.a("PLAYBACK::AD_RULE::REQUEST");
            aVar2.b(v11.b());
            a11 = aVar2.a();
        } else {
            n v12 = v("PREROLL");
            c.a aVar3 = new c.a("PLAYBACK::AD::REQUEST");
            aVar3.b(v12.b());
            a11 = aVar3.a();
        }
        this.f62639c.e(a11);
    }

    @Override // v10.b
    public final void r() {
        this.f62641e.b();
        this.f62656t = null;
        this.f62654r = null;
    }

    @Override // v10.b
    public final void s(@NotNull Event.Ad.FirstQuartile firstQuartile) {
        firstQuartile.getClass();
        Event.Ad.AdInfo ad2 = firstQuartile.getAd();
        if (ad2 == null) {
            return;
        }
        n v11 = v(ad2.getAdType());
        c.a aVar = new c.a("PLAYBACK::AD::FIRST_QUARTILE");
        aVar.b(v11.b());
        this.f62639c.e(aVar.a());
    }

    @Override // v10.b
    public final void t(@NotNull Event.Ad.MidPoint midPoint) {
        midPoint.getClass();
        Event.Ad.AdInfo ad2 = midPoint.getAd();
        if (ad2 == null) {
            return;
        }
        n v11 = v(ad2.getAdType());
        c.a aVar = new c.a("PLAYBACK::AD::MIDPOINT");
        aVar.b(v11.b());
        this.f62639c.e(aVar.a());
    }
}
