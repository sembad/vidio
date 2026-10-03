package x60;

import a50.m;
import a50.n;
import a50.o;
import a50.p;
import a50.q;
import a50.r;
import a50.s;
import a50.t;
import a50.u;
import a50.w;
import a50.x;
import a50.y;
import a50.z;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Track;
import com.vidio.domain.entity.l;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.v;

/* loaded from: classes3.dex */
public final class d implements b {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f77884a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f f77885b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v f77886c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<String> f77887d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final g70.e f77888e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Function0<String> f77889f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private String f77890g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private String f77891h;

    /* renamed from: i, reason: collision with root package name */
    private long f77892i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f77893j;

    /* renamed from: k, reason: collision with root package name */
    private int f77894k;

    /* renamed from: l, reason: collision with root package name */
    private int f77895l;

    /* renamed from: m, reason: collision with root package name */
    private int f77896m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private String f77897n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private l.a f77898o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private String f77899p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private Event.Ad.AdInfo f77900q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private String f77901r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private h20.a f77902s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private Long f77903t;

    public d(boolean z11, f fVar, v vVar, Function0 function0, g70.e eVar) {
        c cVar = new c();
        fVar.getClass();
        vVar.getClass();
        this.f77884a = z11;
        this.f77885b = fVar;
        this.f77886c = vVar;
        this.f77887d = function0;
        this.f77888e = eVar;
        this.f77889f = cVar;
        this.f77890g = "";
        this.f77891h = "";
        this.f77892i = -1L;
        this.f77896m = -1;
        this.f77897n = Track.Auto.INSTANCE.getLabel();
        this.f77898o = l.a.f32308v;
        this.f77899p = "";
        this.f77902s = h20.a.f42186c;
    }

    private final a50.j u() {
        Event.Ad.AdInfo adInfo = this.f77900q;
        String creativeId = adInfo != null ? adInfo.getCreativeId() : null;
        if (creativeId == null) {
            creativeId = "";
        }
        Event.Ad.AdInfo adInfo2 = this.f77900q;
        String adId = adInfo2 != null ? adInfo2.getAdId() : null;
        if (adId == null) {
            adId = "";
        }
        Event.Ad.AdInfo adInfo3 = this.f77900q;
        int adPodAdPosition = adInfo3 != null ? adInfo3.getAdPodAdPosition() : 0;
        Event.Ad.AdInfo adInfo4 = this.f77900q;
        int adPodIndex = adInfo4 != null ? adInfo4.getAdPodIndex() : 0;
        Event.Ad.AdInfo adInfo5 = this.f77900q;
        double adPodTimeOffset = adInfo5 != null ? adInfo5.getAdPodTimeOffset() : 0.0d;
        Event.Ad.AdInfo adInfo6 = this.f77900q;
        return new a50.j(creativeId, adId, adPodAdPosition, adPodIndex, adPodTimeOffset, adInfo6 != null ? adInfo6.getAdPodTotalAds() : 0);
    }

    private final y v(String str) {
        w wVar;
        String str2 = this.f77899p;
        String str3 = this.f77891h;
        String b11 = this.f77885b.b();
        int i11 = (int) this.f77892i;
        int hashCode = str.hashCode();
        if (hashCode == 399684992) {
            if (str.equals("PREROLL")) {
                wVar = w.f387d;
            }
            wVar = w.f390v;
        } else if (hashCode != 1540536605) {
            if (hashCode == 1773555365 && str.equals("MIDROLL")) {
                wVar = w.f388e;
            }
            wVar = w.f390v;
        } else {
            if (str.equals("POSTROLL")) {
                wVar = w.f389i;
            }
            wVar = w.f390v;
        }
        return new y(str2, str3, b11, i11, wVar, new z(), this.f77890g, this.f77884a, this.f77893j, String.valueOf(this.f77894k), String.valueOf(this.f77895l), this.f77897n, this.f77896m, this.f77898o.b(), this.f77901r, w(), this.f77902s);
    }

    private final Long w() {
        if (this.f77903t == null) {
            return null;
        }
        g70.e eVar = this.f77888e;
        long b11 = eVar.b();
        eVar.a();
        long t11 = kotlin.time.a.t(b11, kc0.d.f50386v);
        Long l11 = this.f77903t;
        Long valueOf = l11 != null ? Long.valueOf(l11.longValue() + t11) : null;
        this.f77903t = valueOf;
        return valueOf;
    }

    @Override // x60.b
    public final void a(int i11, int i12, @Nullable Integer num) {
        this.f77894k = i11;
        this.f77895l = i12;
        this.f77896m = num != null ? num.intValue() : -1;
    }

    @Override // x60.b
    public final void b(@NotNull String str) {
        str.getClass();
        this.f77897n = str;
    }

    @Override // x60.b
    public final void c(long j11, boolean z11, @Nullable String str, @NotNull l.a aVar) {
        String str2;
        aVar.getClass();
        this.f77892i = j11;
        this.f77893j = z11;
        this.f77898o = aVar;
        if (str != null) {
            str2 = str.toLowerCase(Locale.ROOT);
            str2.getClass();
        } else {
            str2 = null;
        }
        this.f77902s = Intrinsics.a(str2, "hls") ? h20.a.f42187d : str2 == null ? h20.a.f42186c : h20.a.f42186c;
        r();
    }

    @Override // x60.b
    public final void d(@NotNull Event.Ad.Buffer buffer) {
        buffer.getClass();
        this.f77886c.c(a50.a.a(v(buffer.getType().getValue())));
    }

    @Override // x60.b
    public final void e(@NotNull Event.Ad.Started started) {
        started.getClass();
        y v11 = v(started.getType().getValue());
        this.f77886c.c(t.a(new s(v11.a() ? "livestreaming watchpage" : "vod watchpage", started.getDuration() / 1000, started.getContentType(), this.f77887d.invoke(), u(), v11)));
    }

    @Override // x60.b
    public final void f(@NotNull Event.Ad.Completed completed) {
        List<String> list;
        completed.getClass();
        double duration = completed.getDuration() / 1000;
        Event.Ad.AdInfo adInfo = completed.getAdInfo();
        if (adInfo == null || (list = adInfo.getAdWrapperIds()) == null) {
            list = h0.f50810c;
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
        this.f77886c.c(a50.e.a(new a50.d(duration, list, advertiserName, dealId, creativeAdId != null ? creativeAdId : "", u(), v(completed.getType().getValue()))));
    }

    @Override // x60.b
    public final void g(@NotNull Event.Ad.AllAdsCompleted allAdsCompleted) {
        allAdsCompleted.getClass();
        this.f77886c.c(x.a(v("UNKNOWN")));
    }

    @Override // x60.b
    public final void h(long j11) {
        String str = this.f77901r;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        u.a.b bVar = u.a.b.f386b;
        Long w11 = w();
        this.f77886c.c(a50.v.a(new u(str2, bVar, j11, this.f77892i, w11 != null ? w11.longValue() : 0L, this.f77902s)));
    }

    @Override // x60.b
    public final void i(@NotNull Event.Ad.Skipped skipped) {
        List<String> list;
        skipped.getClass();
        double d11 = 1000;
        double duration = skipped.getDuration() / d11;
        double currentPosition = skipped.getCurrentPosition() / d11;
        Event.Ad.AdInfo adInfo = skipped.getAdInfo();
        if (adInfo == null || (list = adInfo.getAdWrapperIds()) == null) {
            list = h0.f50810c;
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
        this.f77886c.c(r.a(new q(duration, currentPosition, list, advertiserName, creativeAdId, dealId != null ? dealId : "", u(), v(skipped.getType().getValue()))));
    }

    @Override // x60.b
    public final void j(@NotNull Event.Ad.Loaded loaded) {
        loaded.getClass();
        String uuid = UUID.randomUUID().toString();
        uuid.getClass();
        this.f77891h = uuid;
        this.f77900q = loaded.getAd();
        Event.Ad.AdInfo ad2 = loaded.getAd();
        if (ad2 == null) {
            return;
        }
        this.f77886c.c(m.a(new a50.l(ad2.isLinear(), ad2.getDuration(), ad2.isSkippable(), ad2.getAdSystem(), ad2.getAdvertiserName(), ad2.getTitle(), ad2.getHeight(), ad2.getWidth(), ad2.getVastMediaHeight(), ad2.getVastMediaWidth(), ad2.getVastMediaBitrate(), ad2.getAdWrapperCreativeIds(), ad2.getAdWrapperIds(), ad2.getAdWrapperSystems(), ad2.getTraffickingParameters(), ad2.getSkipTimeOffset(), ad2.getDealId(), u(), v(ad2.getAdType()))));
    }

    @Override // x60.b
    public final void k(long j11) {
        this.f77903t = Long.valueOf(j11);
        this.f77888e.a();
    }

    @Override // x60.b
    public final void l(long j11, long j12) {
        String invoke = this.f77889f.invoke();
        this.f77901r = invoke;
        if (invoke == null) {
            invoke = "";
        }
        this.f77886c.c(a50.v.a(new u(invoke, u.a.C0006a.f385b, j11, this.f77892i, j12, this.f77902s)));
    }

    @Override // x60.b
    public final void m(@NotNull Event.Ad.ThirdQuartile thirdQuartile) {
        thirdQuartile.getClass();
        Event.Ad.AdInfo ad2 = thirdQuartile.getAd();
        if (ad2 == null) {
            return;
        }
        this.f77886c.c(o.c(v(ad2.getAdType())));
    }

    @Override // x60.b
    public final void n(@NotNull Event.Ad.Clicked clicked) {
        clicked.getClass();
        this.f77886c.c(a50.c.a(new a50.b(clicked.getCurrentPositionInSecond(), clicked.getDuration() / 1000, v(clicked.getType().getValue()))));
    }

    @Override // x60.b
    public final void o(@NotNull Event.Ad.Log log) {
        log.getClass();
        this.f77886c.c(n.a(log.getAdData(), v("")));
    }

    @Override // x60.b
    public final void p(@NotNull Event.Ad.Error error) {
        error.getClass();
        this.f77886c.c(a50.h.a(new a50.g(error.getMessage(), error.getCode(), error.getErrorType(), v(error.getType().getValue()))));
    }

    @Override // x60.b
    public final void q(@NotNull Event.Ad.Requested requested) {
        requested.getClass();
        this.f77891h = "";
        this.f77890g = "";
        this.f77900q = null;
        this.f77899p = requested.getTag();
        if (StringsKt.D(requested.getTag())) {
            return;
        }
        a aVar = new a(requested.getTag());
        this.f77890g = aVar.a();
        this.f77886c.c(aVar.b() ? p.b(v("PREROLL")) : p.a(v("PREROLL")));
    }

    @Override // x60.b
    public final void r() {
        this.f77888e.b();
        this.f77903t = null;
        this.f77901r = null;
    }

    @Override // x60.b
    public final void s(@NotNull Event.Ad.FirstQuartile firstQuartile) {
        firstQuartile.getClass();
        Event.Ad.AdInfo ad2 = firstQuartile.getAd();
        if (ad2 == null) {
            return;
        }
        this.f77886c.c(o.a(v(ad2.getAdType())));
    }

    @Override // x60.b
    public final void t(@NotNull Event.Ad.MidPoint midPoint) {
        midPoint.getClass();
        Event.Ad.AdInfo ad2 = midPoint.getAd();
        if (ad2 == null) {
            return;
        }
        this.f77886c.c(o.b(v(ad2.getAdType())));
    }
}
