package np;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.media.MediaDrm;
import android.os.Build;
import android.util.Base64;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.a;
import androidx.media3.exoplayer.ExoPlayer;
import bb0.d0;
import bb0.l0;
import bb0.z;
import com.android.billingclient.api.a;
import com.android.billingclient.api.j;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.attribution.RequestError;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.api.CurrentPositionProviderImpl;
import com.kmklabs.vidioplayer.api.DecoderNameHolder;
import com.kmklabs.vidioplayer.api.DefaultPlaybackPolicy;
import com.kmklabs.vidioplayer.api.DeviceVP9SupportabilityChecker;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.PlayerMetaHolderImpl;
import com.kmklabs.vidioplayer.api.SubtitleTrackController;
import com.kmklabs.vidioplayer.api.SubtitleTrackControllerImpl;
import com.kmklabs.vidioplayer.api.TrackControllerImpl;
import com.kmklabs.vidioplayer.api.TrackResolutionMapImpl;
import com.kmklabs.vidioplayer.api.codec.DecoderExcludePolicy;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import com.kmklabs.vidioplayer.api.codec.VidioMediaCodecSelector;
import com.kmklabs.vidioplayer.api.drm.MediaDrmErrorListener;
import com.kmklabs.vidioplayer.api.drm.MediaDrmManager;
import com.kmklabs.vidioplayer.api.interceptor.PlayerNetworkInterceptor;
import com.kmklabs.vidioplayer.di.ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvideCacheFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvideDataSourceFactoryFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvideDatabaseProviderFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvideExoDownloadManagerFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvideHttpDataSourceFactory$vidioplayerFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvidePlaybackPolicy$vidioplayerFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvidesExoOkHttpClient$vidioplayerFactory;
import com.kmklabs.vidioplayer.internal.AbrLogger;
import com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.kmklabs.vidioplayer.internal.LanguageTagNormalizer;
import com.kmklabs.vidioplayer.internal.MainLooperProviderImpl;
import com.kmklabs.vidioplayer.internal.MediaItemCreator;
import com.kmklabs.vidioplayer.internal.PlayerErrorPolicyImpl;
import com.kmklabs.vidioplayer.internal.PlayerEventLogger;
import com.kmklabs.vidioplayer.internal.PlayerPendingIntentProvider;
import com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl;
import com.kmklabs.vidioplayer.internal.PlayerStatsLogger;
import com.kmklabs.vidioplayer.internal.PlayerTrackSelector;
import com.kmklabs.vidioplayer.internal.StutteringDetection;
import com.kmklabs.vidioplayer.internal.TrackLabelProvider;
import com.kmklabs.vidioplayer.internal.VideoSizeLimiter;
import com.kmklabs.vidioplayer.internal.VideoSizeLimiterImpl;
import com.kmklabs.vidioplayer.internal.VideoTrackSelectionImpl;
import com.kmklabs.vidioplayer.internal.VidioMediaDrmCallback;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.VidioSubtitleListenerHandlerImpl;
import com.kmklabs.vidioplayer.internal.ads.AdsConfigHandlerImpl;
import com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator;
import com.kmklabs.vidioplayer.internal.ads.VidioAdViewDelegator;
import com.kmklabs.vidioplayer.internal.ads.VidioAdsLoaderProvider;
import com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter;
import com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioPercentileBandwidthMeter;
import com.kmklabs.vidioplayer.internal.codec.ForceReinitDecoderPolicy;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProvider;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl;
import com.kmklabs.vidioplayer.internal.factory.VidioMediaDrmProviderImpl;
import com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl;
import com.kmklabs.vidioplayer.internal.tracer.PlayerPerformanceTracer;
import com.kmklabs.vidioplayer.internal.tracks.AudioTrackProviderImpl;
import com.kmklabs.vidioplayer.internal.tracks.DisableSubtitleLivestreamIdsUseCase;
import com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicyImpl;
import com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProviderImpl;
import com.kmklabs.vidioplayer.internal.tracks.TrackFormatExtractor;
import com.kmklabs.vidioplayer.internal.tracks.VideoTrackProviderImpl;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl;
import com.kmklabs.vidioplayer.internal.utils.cpu.OsSysConfProvider;
import com.kmklabs.vidioplayer.internal.utils.cpu.ProcProvider;
import com.kmklabs.vidioplayer.internal.utils.cpu.ProcessInfoProvider;
import com.kmklabs.vidioplayer.internal.utils.cpu.TimeProvider;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import com.squareup.moshi.i0;
import com.vidio.android.fluid.watchpage.domain.DeferredRecommendationApi;
import com.vidio.android.initializer.EncryptedSharedPrefInitializer;
import com.vidio.android.playengage.PlayEngageContinueWatchingBroadcastReceiver;
import com.vidio.android.shared.content.sharing.ShareBroadcastReceiver;
import com.vidio.android.tv.TvApplication;
import com.vidio.android.tv.config.TvNdkConfig;
import com.vidio.android.tv.di.TvPartnerFactory;
import com.vidio.database.internal.room.database.VidioRoomDatabase;
import com.vidio.domain.usecase.InAppReceiptUseCase;
import com.vidio.domain.usecase.a5;
import com.vidio.domain.usecase.a6;
import com.vidio.domain.usecase.d5;
import com.vidio.domain.usecase.e5;
import com.vidio.domain.usecase.f4;
import com.vidio.domain.usecase.h6;
import com.vidio.domain.usecase.m4;
import com.vidio.domain.usecase.n3;
import com.vidio.domain.usecase.n5;
import com.vidio.domain.usecase.p3;
import com.vidio.domain.usecase.r5;
import com.vidio.domain.usecase.s4;
import com.vidio.domain.usecase.t5;
import com.vidio.domain.usecase.y3;
import com.vidio.domain.usecase.y4;
import com.vidio.domain.usecase.z5;
import com.vidio.platform.api.AdsApi;
import com.vidio.platform.api.CategoryApi;
import com.vidio.platform.api.ChatApi;
import com.vidio.platform.api.ContentAccessApi;
import com.vidio.platform.api.ContinueWatchingApi;
import com.vidio.platform.api.FeaturedProductCatalogsApi;
import com.vidio.platform.api.FeedbackApi;
import com.vidio.platform.api.GeneralSettingsApi;
import com.vidio.platform.api.InAppPurchaseApi;
import com.vidio.platform.api.InboxNotificationApi;
import com.vidio.platform.api.LiveStreamingApi;
import com.vidio.platform.api.LiveStreamingJSONApi;
import com.vidio.platform.api.M1RedemptionJSONApi;
import com.vidio.platform.api.OnboardingApi;
import com.vidio.platform.api.PNSTokenApi;
import com.vidio.platform.api.PartnerPromotionApi;
import com.vidio.platform.api.PaymentApi;
import com.vidio.platform.api.PhoneApi;
import com.vidio.platform.api.PlayerIssueApi;
import com.vidio.platform.api.ProductCatalogApi;
import com.vidio.platform.api.ProductCatalogApiV1;
import com.vidio.platform.api.SeamlessLoginApi;
import com.vidio.platform.api.TagApi;
import com.vidio.platform.api.TimeApi;
import com.vidio.platform.api.TransactionsApi;
import com.vidio.platform.api.TvLoginApi;
import com.vidio.platform.api.TvPartnerBrandApi;
import com.vidio.platform.api.UserSegmentApi;
import com.vidio.platform.api.VideoApi;
import com.vidio.platform.api.VideoJSONApi;
import com.vidio.platform.api.VntApi;
import com.vidio.platform.common.network.TraceRouteTracer;
import com.vidio.platform.gateway.jsonapi.AppIssueResource;
import com.vidio.platform.gateway.jsonapi.AppLogResource;
import com.vidio.platform.gateway.jsonapi.CategoryResource;
import com.vidio.platform.gateway.jsonapi.CommentResource;
import com.vidio.platform.gateway.jsonapi.ContentProfileResource;
import com.vidio.platform.gateway.jsonapi.ContentProfileTagResource;
import com.vidio.platform.gateway.jsonapi.ContentResource;
import com.vidio.platform.gateway.jsonapi.LiveStreamingResource;
import com.vidio.platform.gateway.jsonapi.M1RedeemResource;
import com.vidio.platform.gateway.jsonapi.PartnerPromotionResource;
import com.vidio.platform.gateway.jsonapi.PersonalDataFormResource;
import com.vidio.platform.gateway.jsonapi.PlayerIssueResource;
import com.vidio.platform.gateway.jsonapi.PlaylistResource;
import com.vidio.platform.gateway.jsonapi.PremiumContentIconResource;
import com.vidio.platform.gateway.jsonapi.ProductBenefitResource;
import com.vidio.platform.gateway.jsonapi.ProductCatalogEligibilityResource;
import com.vidio.platform.gateway.jsonapi.ProductCatalogResource;
import com.vidio.platform.gateway.jsonapi.PromotionBannerResource;
import com.vidio.platform.gateway.jsonapi.PromotionOfferRequestResource;
import com.vidio.platform.gateway.jsonapi.PromotionOfferResource;
import com.vidio.platform.gateway.jsonapi.PurchasedGiftResource;
import com.vidio.platform.gateway.jsonapi.RequirementInfoResource;
import com.vidio.platform.gateway.jsonapi.ScheduleResource;
import com.vidio.platform.gateway.jsonapi.SectionResource;
import com.vidio.platform.gateway.jsonapi.SkuTypeResource;
import com.vidio.platform.gateway.jsonapi.UserResource;
import com.vidio.platform.gateway.jsonapi.UserSegmentResource;
import com.vidio.platform.gateway.jsonapi.VideoResource;
import com.vidio.platform.gateway.jsonapi.VirtualGiftResource;
import com.vidio.platform.gateway.responses.TransactionStatusResource;
import com.vidio.platform.gateway.responses.VntSessionResource;
import com.vidio.platform.gateway.websocket.WebsocketTokenApi;
import com.vidio.platform.identity.api.LoginApi;
import com.vidio.playbilling.PaymentReceiptMetaStore;
import com.vidio.playbilling.j;
import com.vidio.playbilling.s;
import dz.a;
import ex.b8;
import ex.c8;
import ex.d8;
import ex.k3;
import ex.x4;
import fx.t;
import j$.time.LocalDate;
import java.io.File;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.crypto.spec.SecretKeySpec;
import kotlin.collections.CollectionsKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import lv.a;
import lx.v;
import n00.a7;
import n00.c5;
import n00.c7;
import n00.f6;
import n00.g5;
import n00.i7;
import n00.j6;
import n00.k5;
import n00.l3;
import n00.l5;
import n00.l6;
import n00.p4;
import n00.p6;
import n00.r3;
import n00.r6;
import n00.t4;
import n00.u6;
import n00.v4;
import n00.w3;
import n00.x6;
import n00.z4;
import n00.z6;
import no.c;
import no.d;
import no.i0;
import no.n0;
import no.t;
import o10.j;
import po.c;
import po.e;
import qu.a;
import retrofit2.Retrofit;
import retrofit2.adapter.rxjava2.RxJava2CallAdapterFactory;
import retrofit2.converter.moshi.MoshiConverterFactory;
import ro.a;
import ru.g;
import to.b;
import to.c;
import va.b0;
import vo.b;
import vo.e;
import wo.c0;
import wo.d;
import wo.e;
import wo.h0;
import wo.i;
import wo.k0;
import wo.n;
import wo.p;
import wo.u;
import wo.z;
import xw.g;
import yi.j0;
import yo.b;
import yo.e;
import z90.e0;
import za0.p;
import zn.a;
import zw.a;
import zw.b;
import zw.c;
import zw.d;
import zw.e;
import zw.g;
import zw.h;
import zw.i;
import zw.j;
import zw.k;
import zw.l;
import zw.m;
import zw.n;
import zw.o;
import zw.p;
import zw.q;
import zw.r;
import zw.s;
import zw.u;
import zw.v;
import zw.w;
import zw.x;
import zw.y;
import zw.z;

/* loaded from: classes4.dex */
final class l extends h3 {
    private final fw.a A;
    s30.f<zn.e> A2;
    s30.f<com.vidio.platform.common.network.c> A3;
    private final ep.a B;
    s30.f<xq.f> B2;
    s30.f<com.vidio.platform.common.network.b> B3;
    s30.f<yn.d> C2;
    s30.f<wp.i> C3;
    s30.f<bb0.d0> D2;
    s30.f<l00.i> D3;
    s30.f<Retrofit> E2;
    s30.f<bb0.d0> E3;
    s30.f<com.vidio.playbilling.n0> F2;
    s30.f<Retrofit> F3;
    s30.f<com.vidio.playbilling.o0> G2;
    s30.f<DevicePlaybackInfoLogger> G3;
    s30.f<com.android.billingclient.api.a> H2;
    s30.f<ProcessInfoProvider> H3;
    s30.f<com.vidio.playbilling.d> I2;
    s30.f<OsSysConfProvider> I3;
    s30.f<n00.r0> J2;
    s30.f<ProcProvider> J3;
    s30.f<xr.a> K2;
    s30.f<oo.l> K3;
    s30.f<o10.d> L2;
    s30.f<yq.j> L3;
    s30.f<Object> M2;
    s30.f<com.vidio.domain.usecase.a2> M3;
    s30.f<cw.a> N2;
    s30.f<Retrofit> N3;
    s30.f<DeviceVP9SupportabilityChecker> O2;
    s30.f<go.a> O3;
    s30.f<com.vidio.android.tv.viewmode.e> P2;
    s30.f<go.b> P3;
    s30.f<String> Q2;
    s30.f<PlayerPendingIntentProvider> Q3;
    s30.f<ar.g> R2;
    s30.f<np.a> S2;
    s30.f<bb0.d0> T2;
    s30.f<a00.q1> U2;
    s30.f<eq.b> V2;
    s30.f<wv.a> W2;
    s30.f<xv.a0> X2;
    s30.f<com.vidio.domain.usecase.h> Y2;
    s30.f<z90.e0> Z2;

    /* renamed from: a3, reason: collision with root package name */
    s30.f<x4> f49773a3;

    /* renamed from: b, reason: collision with root package name */
    private final VidioPlayerModule f49774b;

    /* renamed from: b3, reason: collision with root package name */
    s30.f<wn.a> f49778b3;

    /* renamed from: c, reason: collision with root package name */
    private final mq.f f49779c;

    /* renamed from: c3, reason: collision with root package name */
    s30.f<com.vidio.playbilling.l0> f49783c3;

    /* renamed from: d, reason: collision with root package name */
    private final p30.a f49784d;

    /* renamed from: d3, reason: collision with root package name */
    s30.f<wn.g> f49788d3;

    /* renamed from: e, reason: collision with root package name */
    private final sn.n f49789e;

    /* renamed from: e3, reason: collision with root package name */
    s30.f<com.vidio.playbilling.k> f49793e3;

    /* renamed from: f, reason: collision with root package name */
    private final com.vidio.android.tv.indihome.x f49794f;

    /* renamed from: f2, reason: collision with root package name */
    s30.f<DisableSubtitleLivestreamIdsUseCase> f49797f2;

    /* renamed from: f3, reason: collision with root package name */
    s30.f<qr.f> f49798f3;

    /* renamed from: g, reason: collision with root package name */
    private final as.h f49799g;

    /* renamed from: g2, reason: collision with root package name */
    s30.f<DisableSubtitlePolicyImpl.Factory> f49802g2;

    /* renamed from: g3, reason: collision with root package name */
    s30.f<vu.b> f49803g3;

    /* renamed from: h, reason: collision with root package name */
    private final com.vidio.android.tv.payment.productcatalog.l f49804h;

    /* renamed from: h2, reason: collision with root package name */
    s30.f<PlayerErrorPolicyImpl.Factory> f49807h2;

    /* renamed from: h3, reason: collision with root package name */
    s30.f<z10.b> f49808h3;

    /* renamed from: i, reason: collision with root package name */
    private final com.vidio.android.tv.payment.productcatalog.m f49809i;

    /* renamed from: i2, reason: collision with root package name */
    s30.f<androidx.media3.exoplayer.offline.l> f49812i2;

    /* renamed from: i3, reason: collision with root package name */
    s30.f<bb0.d0> f49813i3;

    /* renamed from: j, reason: collision with root package name */
    private final sn.f f49814j;

    /* renamed from: j2, reason: collision with root package name */
    s30.f<MediaItemCreator> f49817j2;

    /* renamed from: j3, reason: collision with root package name */
    s30.f<o10.j> f49818j3;

    /* renamed from: k, reason: collision with root package name */
    private final mq.n f49819k;

    /* renamed from: k2, reason: collision with root package name */
    s30.f<n.a> f49822k2;

    /* renamed from: k3, reason: collision with root package name */
    s30.f<xv.p> f49823k3;

    /* renamed from: l, reason: collision with root package name */
    private final sn.r f49824l;

    /* renamed from: l2, reason: collision with root package name */
    s30.f<zn.c> f49827l2;

    /* renamed from: l3, reason: collision with root package name */
    s30.f<gw.g> f49828l3;

    /* renamed from: m, reason: collision with root package name */
    private final mu.b f49829m;

    /* renamed from: m2, reason: collision with root package name */
    s30.f<e.b> f49832m2;

    /* renamed from: m3, reason: collision with root package name */
    s30.f<a.b> f49833m3;

    /* renamed from: n, reason: collision with root package name */
    private final sn.m f49834n;

    /* renamed from: n2, reason: collision with root package name */
    s30.f<e.a> f49837n2;

    /* renamed from: n3, reason: collision with root package name */
    s30.f<wu.f> f49838n3;

    /* renamed from: o, reason: collision with root package name */
    private final mq.i f49839o;

    /* renamed from: o2, reason: collision with root package name */
    s30.f<a.InterfaceC0896a> f49842o2;

    /* renamed from: o3, reason: collision with root package name */
    s30.f<com.squareup.moshi.i0> f49843o3;

    /* renamed from: p, reason: collision with root package name */
    private final sn.a f49844p;

    /* renamed from: p2, reason: collision with root package name */
    s30.f<b.a> f49847p2;

    /* renamed from: p3, reason: collision with root package name */
    s30.f<DeviceCodecProvider> f49848p3;

    /* renamed from: q, reason: collision with root package name */
    private final mq.q f49849q;

    /* renamed from: q2, reason: collision with root package name */
    s30.f<c0.a> f49852q2;

    /* renamed from: q3, reason: collision with root package name */
    s30.f<b8> f49853q3;

    /* renamed from: r, reason: collision with root package name */
    private final mq.h0 f49854r;

    /* renamed from: r2, reason: collision with root package name */
    s30.f<u.a> f49857r2;

    /* renamed from: r3, reason: collision with root package name */
    s30.f<kw.a> f49858r3;

    /* renamed from: s, reason: collision with root package name */
    private final mq.b f49859s;

    /* renamed from: s2, reason: collision with root package name */
    s30.f<p.a> f49862s2;

    /* renamed from: s3, reason: collision with root package name */
    s30.f<kw.a> f49863s3;

    /* renamed from: t, reason: collision with root package name */
    private final ex.y0 f49864t;

    /* renamed from: t2, reason: collision with root package name */
    s30.f<i.a> f49867t2;

    /* renamed from: t3, reason: collision with root package name */
    s30.f<kw.a> f49868t3;

    /* renamed from: u, reason: collision with root package name */
    private final mq.c0 f49869u;

    /* renamed from: u2, reason: collision with root package name */
    s30.f<t.a> f49872u2;

    /* renamed from: u3, reason: collision with root package name */
    s30.f<com.vidio.android.tv.watch.f> f49873u3;

    /* renamed from: v, reason: collision with root package name */
    private final mq.v0 f49874v;

    /* renamed from: v2, reason: collision with root package name */
    s30.f<AdsConfigHandlerImpl.Factory> f49877v2;

    /* renamed from: v3, reason: collision with root package name */
    s30.f<ot.b> f49878v3;

    /* renamed from: w, reason: collision with root package name */
    private final b2.g f49879w;

    /* renamed from: w2, reason: collision with root package name */
    s30.f<AdsLoaderCreator.Factory> f49882w2;

    /* renamed from: w3, reason: collision with root package name */
    s30.f<cn.b> f49883w3;

    /* renamed from: x, reason: collision with root package name */
    private final mq.g f49884x;

    /* renamed from: x2, reason: collision with root package name */
    s30.f<e.a> f49887x2;

    /* renamed from: x3, reason: collision with root package name */
    s30.f<cs.o> f49888x3;

    /* renamed from: y, reason: collision with root package name */
    private final br.a f49889y;

    /* renamed from: y2, reason: collision with root package name */
    s30.f<k0.a> f49892y2;

    /* renamed from: y3, reason: collision with root package name */
    s30.f<ax.g> f49893y3;

    /* renamed from: z, reason: collision with root package name */
    private final mu.a f49894z;

    /* renamed from: z2, reason: collision with root package name */
    s30.f<c.a> f49897z2;

    /* renamed from: z3, reason: collision with root package name */
    s30.f<cu.c> f49898z3;
    private final l C = this;
    s30.f<cu.k> D = s30.b.b(new a(this, 1));
    s30.f<SharedPreferences> E = s30.b.b(new a(this, 4));
    s30.f<com.google.firebase.crashlytics.a> F = s30.b.b(new a(this, 6));
    s30.f<b20.b> G = s30.b.b(new a(this, 5));
    s30.f<SharedPreferences> H = s30.b.b(new a(this, 3));
    s30.f<xw.a> I = s30.b.b(new a(this, 2));
    s30.f<lv.k> J = s30.b.b(new a(this, 8));
    s30.f<yu.a> K = s30.b.b(new a(this, 9));
    s30.f<e20.r> L = s30.b.b(new a(this, 11));
    s30.f<z90.e0> M = s30.b.b(new a(this, 10));
    s30.f<com.vidio.android.tv.watch.f0> N = s30.b.b(new a(this, 7));
    s30.f<DecoderExcludePolicy> O = s30.b.b(new a(this, 12));
    s30.f<PlaybackPolicy> P = s30.b.b(new a(this, 0));
    s30.f<DecoderNameHolder> Q = s30.b.b(new a(this, 17));
    s30.f<TimeProvider> R = s30.b.b(new a(this, 18));
    s30.f<qo.b> S = s30.b.b(new a(this, 19));
    s30.f<qo.c> T = s30.b.b(new a(this, 16));
    s30.f<zv.a> U = s30.b.b(new a(this, 21));
    s30.f<uo.a> V = s30.b.b(new a(this, 22));
    s30.f<d20.d> W = s30.b.b(new a(this, 23));
    s30.f<VidioMediaCodecSelector> X = s30.b.b(new a(this, 20));
    s30.f<AbrLogger> Y = s30.b.b(new a(this, 24));
    s30.f<qo.d> Z = s30.b.b(new a(this, 25));

    /* renamed from: a0, reason: collision with root package name */
    s30.f<c.a> f49770a0 = s30.g.a(new a(this, 15));

    /* renamed from: b0, reason: collision with root package name */
    s30.f<PlayerNetworkInterceptor> f49775b0 = s30.b.b(new a(this, 30));

    /* renamed from: c0, reason: collision with root package name */
    s30.f<bb0.d0> f49780c0 = s30.b.b(new a(this, 29));

    /* renamed from: d0, reason: collision with root package name */
    s30.f<androidx.media3.datasource.f> f49785d0 = s30.b.b(new a(this, 28));

    /* renamed from: e0, reason: collision with root package name */
    s30.f<x7.a> f49790e0 = s30.b.b(new a(this, 32));

    /* renamed from: f0, reason: collision with root package name */
    s30.f<Cache> f49795f0 = s30.b.b(new a(this, 31));

    /* renamed from: g0, reason: collision with root package name */
    s30.f<a.C0083a> f49800g0 = s30.b.b(new a(this, 27));

    /* renamed from: h0, reason: collision with root package name */
    s30.f<b.InterfaceC1002b> f49805h0 = s30.g.a(new a(this, 26));

    /* renamed from: i0, reason: collision with root package name */
    s30.f<VidioBandwidthMeter.Factory> f49810i0 = s30.g.a(new a(this, 33));

    /* renamed from: j0, reason: collision with root package name */
    s30.f<wu.b> f49815j0 = s30.b.b(new a(this, 38));

    /* renamed from: k0, reason: collision with root package name */
    s30.f<DrmRelatedLogger> f49820k0 = s30.b.b(new a(this, 37));

    /* renamed from: l0, reason: collision with root package name */
    s30.f<ho.b> f49825l0 = s30.b.b(new a(this, 39));

    /* renamed from: m0, reason: collision with root package name */
    s30.f<MediaDrmErrorListener> f49830m0 = s30.b.b(new a(this, 42));

    /* renamed from: n0, reason: collision with root package name */
    s30.f<MediaDrmManager> f49835n0 = s30.b.b(new a(this, 41));

    /* renamed from: o0, reason: collision with root package name */
    s30.f<MediaDrm> f49840o0 = new a(this, 40);

    /* renamed from: p0, reason: collision with root package name */
    s30.f<VidioMediaDrmProviderImpl> f49845p0 = s30.b.b(new a(this, 36));

    /* renamed from: q0, reason: collision with root package name */
    s30.f<jo.a> f49850q0 = s30.b.b(new a(this, 35));

    /* renamed from: r0, reason: collision with root package name */
    s30.f<VideoSizeLimiterImpl.Factory> f49855r0 = s30.g.a(new a(this, 34));

    /* renamed from: s0, reason: collision with root package name */
    s30.f<ForceReinitDecoderPolicy> f49860s0 = s30.b.b(new a(this, 43));

    /* renamed from: t0, reason: collision with root package name */
    s30.f<vo.d> f49865t0 = s30.b.b(new a(this, 45));

    /* renamed from: u0, reason: collision with root package name */
    s30.f<d.a> f49870u0 = s30.g.a(new a(this, 44));

    /* renamed from: v0, reason: collision with root package name */
    s30.f<VidioMediaDrmCallback.Factory> f49875v0 = s30.g.a(new a(this, 47));

    /* renamed from: w0, reason: collision with root package name */
    s30.f<VidioDrmSessionManagerProviderImpl.Factory> f49880w0 = s30.g.a(new a(this, 46));

    /* renamed from: x0, reason: collision with root package name */
    s30.f<VidioDrmManagerImpl.Factory> f49885x0 = s30.g.a(new a(this, 48));

    /* renamed from: y0, reason: collision with root package name */
    s30.f<a.InterfaceC1179a> f49890y0 = s30.g.a(new a(this, 49));

    /* renamed from: z0, reason: collision with root package name */
    s30.f<i0.a> f49895z0 = s30.g.a(new a(this, 14));
    s30.f<TrackResolutionMapImpl> A0 = s30.b.b(new a(this, 53));
    s30.f<LanguageTagNormalizer> B0 = s30.b.b(new a(this, 54));
    s30.f<TrackLabelProvider> C0 = s30.b.b(new a(this, 52));
    s30.f<SubtitleTrackProviderImpl.Factory> D0 = s30.g.a(new a(this, 51));
    s30.f<AudioTrackProviderImpl.Factory> E0 = s30.g.a(new a(this, 55));
    s30.f<VideoTrackProviderImpl.Factory> F0 = s30.g.a(new a(this, 56));
    s30.f<VideoTrackSelectionImpl.Factory> G0 = s30.g.a(new a(this, 57));
    s30.f<TrackFormatExtractor.Factory> H0 = s30.g.a(new a(this, 58));
    s30.f<n0.a> I0 = s30.g.a(new a(this, 50));
    s30.f<PlayerMetaHolderImpl.Factory> J0 = s30.g.a(new a(this, 60));
    s30.f<VidioSubtitleListenerHandlerImpl.Factory> K0 = s30.g.a(new a(this, 61));
    s30.f<c.a> L0 = s30.g.a(new a(this, 62));
    s30.f<d.a> M0 = s30.g.a(new a(this, 59));
    s30.f<MainLooperProviderImpl> N0 = s30.b.b(new a(this, 64));
    s30.f<TrackControllerImpl.Factory> O0 = s30.g.a(new a(this, 65));
    s30.f<a00.p2> P0 = new a(this, 67);
    s30.f<SubtitleTrackControllerImpl.Factory> Q0 = s30.g.a(new a(this, 66));
    s30.f<b.a> R0 = s30.g.a(new a(this, 68));
    s30.f<z.a> S0 = s30.g.a(new a(this, 69));
    s30.f<PlayerStatsLogger> T0 = s30.b.b(new a(this, 71));
    s30.f<uk.c> U0 = s30.b.b(new a(this, 73));
    s30.f<PlayerPerformanceTracer.Factory> V0 = s30.g.a(new a(this, 72));
    s30.f<PlayerStatsListenerImpl.Factory> W0 = s30.g.a(new a(this, 70));
    s30.f<h0.a> X0 = s30.g.a(new a(this, 74));
    s30.f<e.a> Y0 = s30.g.a(new a(this, 75));
    s30.f<AdViewabilityRateAssessorImpl.Factory> Z0 = s30.g.a(new a(this, 76));

    /* renamed from: a1, reason: collision with root package name */
    s30.f<Boolean> f49771a1 = s30.b.b(new a(this, 81));

    /* renamed from: b1, reason: collision with root package name */
    s30.f<b20.a> f49776b1 = s30.b.b(new a(this, 80));

    /* renamed from: c1, reason: collision with root package name */
    s30.f<bb0.d> f49781c1 = s30.b.b(new a(this, 83));

    /* renamed from: d1, reason: collision with root package name */
    s30.f<i20.a> f49786d1 = s30.b.b(new a(this, 86));

    /* renamed from: e1, reason: collision with root package name */
    s30.f<l00.a> f49791e1 = s30.b.b(new a(this, 85));

    /* renamed from: f1, reason: collision with root package name */
    s30.f<yt.f> f49796f1 = s30.b.b(new a(this, 89));

    /* renamed from: g1, reason: collision with root package name */
    s30.f<cw.c> f49801g1 = s30.b.b(new a(this, 88));

    /* renamed from: h1, reason: collision with root package name */
    s30.f<ru.b> f49806h1 = s30.b.b(new a(this, 90));

    /* renamed from: i1, reason: collision with root package name */
    s30.a f49811i1 = new s30.a();

    /* renamed from: j1, reason: collision with root package name */
    s30.f<lp.e> f49816j1 = s30.b.b(new a(this, 91));

    /* renamed from: k1, reason: collision with root package name */
    s30.f<l00.f> f49821k1 = s30.b.b(new a(this, 87));

    /* renamed from: l1, reason: collision with root package name */
    s30.f<ms.g> f49826l1 = s30.b.b(new a(this, 92));

    /* renamed from: m1, reason: collision with root package name */
    s30.f<bb0.d0> f49831m1 = s30.b.b(new a(this, 95));

    /* renamed from: n1, reason: collision with root package name */
    s30.f<Retrofit> f49836n1 = s30.b.b(new a(this, 94));

    /* renamed from: o1, reason: collision with root package name */
    s30.f<sm.a> f49841o1 = s30.b.b(new a(this, 96));

    /* renamed from: p1, reason: collision with root package name */
    s30.f<c10.e> f49846p1 = s30.b.b(new a(this, 98));

    /* renamed from: q1, reason: collision with root package name */
    s30.f<m10.f> f49851q1 = s30.b.b(new a(this, 99));

    /* renamed from: r1, reason: collision with root package name */
    s30.f<s00.i> f49856r1 = s30.b.b(new a(this, 97));

    /* renamed from: s1, reason: collision with root package name */
    s30.f<g.a> f49861s1 = new a(this, 100);

    /* renamed from: t1, reason: collision with root package name */
    s30.f<g.a> f49866t1 = new a(this, 101);

    /* renamed from: u1, reason: collision with root package name */
    s30.f<a.C1185a> f49871u1 = new a(this, NetworkResponseData.ErrorCode.API_NOT_AVAILABLE);

    /* renamed from: v1, reason: collision with root package name */
    s30.f<u.a> f49876v1 = new a(this, 103);

    /* renamed from: w1, reason: collision with root package name */
    s30.f<s.a> f49881w1 = new a(this, 104);

    /* renamed from: x1, reason: collision with root package name */
    s30.f<g.a> f49886x1 = new a(this, 105);

    /* renamed from: y1, reason: collision with root package name */
    s30.f<h.a> f49891y1 = new a(this, 106);

    /* renamed from: z1, reason: collision with root package name */
    s30.f<j.a> f49896z1 = new a(this, 107);
    s30.f<b.a> A1 = new a(this, 108);
    s30.f<o.a> B1 = new a(this, 109);
    s30.f<r.a> C1 = new a(this, 110);
    s30.f<p.a> D1 = new a(this, 111);
    s30.f<zv.b> E1 = s30.b.b(new a(this, 113));
    s30.f<k.a> F1 = new a(this, 112);
    s30.f<e.a> G1 = new a(this, 114);
    s30.f<d.a> H1 = new a(this, 115);
    s30.f<w.a> I1 = new a(this, 116);
    s30.f<x.a> J1 = new a(this, 117);
    s30.f<n.a> K1 = new a(this, 118);
    s30.f<zw.t> L1 = new a(this, 119);
    s30.f<m.a> M1 = new a(this, 120);
    s30.f<q.a> N1 = new a(this, 121);
    s30.f<l.a> O1 = new a(this, 122);
    s30.f<z.a> P1 = new a(this, 123);
    s30.f<i.a> Q1 = new a(this, 124);
    s30.f<v.a> R1 = new a(this, 125);
    s30.f<FirebaseAnalytics> S1 = s30.b.b(new a(this, 129));
    s30.f<ru.e> T1 = s30.b.b(new a(this, 128));
    s30.f<AppsFlyerLib> U1 = s30.b.b(new a(this, 130));
    s30.f<fx.h> V1 = s30.b.b(new a(this, 131));
    s30.f<xv.u> W1 = s30.b.b(new a(this, 132));
    s30.f<xv.l> X1 = s30.b.b(new a(this, 133));
    s30.f<pu.c> Y1 = s30.b.b(new a(this, 134));
    s30.f<ru.a> Z1 = s30.b.b(new a(this, 135));

    /* renamed from: a2, reason: collision with root package name */
    s30.f<ru.q> f49772a2 = s30.b.b(new a(this, 127));

    /* renamed from: b2, reason: collision with root package name */
    s30.f<s00.j> f49777b2 = new a(this, 126);

    /* renamed from: c2, reason: collision with root package name */
    s30.f<xw.c> f49782c2 = s30.b.b(new a(this, 93));

    /* renamed from: d2, reason: collision with root package name */
    s30.f<List<bb0.z>> f49787d2 = s30.b.b(new a(this, 84));

    /* renamed from: e2, reason: collision with root package name */
    s30.f<bb0.d0> f49792e2 = s30.b.b(new a(this, 82));

    /* JADX INFO: Access modifiers changed from: private */
    static final class a<T> implements s30.f<T> {

        /* renamed from: a, reason: collision with root package name */
        private final l f49899a;

        /* renamed from: b, reason: collision with root package name */
        private final int f49900b;

        /* renamed from: np.l$a$a, reason: collision with other inner class name */
        final class C0770a implements a.InterfaceC1179a {
            C0770a() {
            }

            @Override // zn.a.InterfaceC1179a
            public final zn.a create(ExoPlayer exoPlayer) {
                return new zn.a(p30.b.a(a.this.f49899a.f49784d), exoPlayer);
            }
        }

        final class a0 implements VideoSizeLimiterImpl.Factory {
            a0() {
            }

            @Override // com.kmklabs.vidioplayer.internal.VideoSizeLimiterImpl.Factory
            public final VideoSizeLimiterImpl create(wo.c cVar) {
                a aVar = a.this;
                return new VideoSizeLimiterImpl(cVar, aVar.f49899a.U1(), aVar.f49899a.f49850q0.get());
            }
        }

        final class b implements n0.a {
            b() {
            }

            @Override // no.n0.a
            public final no.n0 a(no.i0 i0Var) {
                a aVar = a.this;
                return new no.n0(i0Var, aVar.f49899a.D0.get(), aVar.f49899a.E0.get(), aVar.f49899a.F0.get(), aVar.f49899a.G0.get(), aVar.f49899a.H0.get());
            }
        }

        final class b0 implements d.a {
            b0() {
            }

            @Override // wo.d.a
            public final wo.d create() {
                return new wo.d(a.this.f49899a.f49865t0.get());
            }
        }

        final class c implements SubtitleTrackProviderImpl.Factory {
            c() {
            }

            @Override // com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProviderImpl.Factory
            public final SubtitleTrackProviderImpl create(androidx.media3.exoplayer.trackselection.n nVar, TrackFormatExtractor trackFormatExtractor) {
                a aVar = a.this;
                return new SubtitleTrackProviderImpl(nVar, trackFormatExtractor, aVar.f49899a.C0.get(), aVar.f49899a.B0.get());
            }
        }

        final class c0 implements VidioDrmSessionManagerProviderImpl.Factory {
            c0() {
            }

            @Override // com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl.Factory
            public final VidioDrmSessionManagerProviderImpl create() {
                a aVar = a.this;
                return new VidioDrmSessionManagerProviderImpl(aVar.f49899a.f49875v0.get(), aVar.f49899a.f49845p0.get());
            }
        }

        final class d implements AudioTrackProviderImpl.Factory {
            @Override // com.kmklabs.vidioplayer.internal.tracks.AudioTrackProviderImpl.Factory
            public final AudioTrackProviderImpl create(TrackFormatExtractor trackFormatExtractor) {
                return new AudioTrackProviderImpl(trackFormatExtractor);
            }
        }

        final class d0 implements VidioMediaDrmCallback.Factory {
            d0() {
            }

            @Override // com.kmklabs.vidioplayer.internal.VidioMediaDrmCallback.Factory
            public final VidioMediaDrmCallback create(String str, boolean z11) {
                return new VidioMediaDrmCallback(a.this.f49899a.f49785d0.get(), str, z11);
            }
        }

        final class e implements VideoTrackProviderImpl.Factory {
            e() {
            }

            @Override // com.kmklabs.vidioplayer.internal.tracks.VideoTrackProviderImpl.Factory
            public final VideoTrackProviderImpl create(TrackFormatExtractor trackFormatExtractor, VideoSizeLimiter videoSizeLimiter) {
                return new VideoTrackProviderImpl(trackFormatExtractor, videoSizeLimiter, a.this.f49899a.C0.get());
            }
        }

        final class e0 implements VidioDrmManagerImpl.Factory {
            @Override // com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl.Factory
            public final VidioDrmManagerImpl create(VidioDrmSessionManagerProvider vidioDrmSessionManagerProvider) {
                return new VidioDrmManagerImpl(vidioDrmSessionManagerProvider);
            }
        }

        final class f implements VideoTrackSelectionImpl.Factory {
            @Override // com.kmklabs.vidioplayer.internal.VideoTrackSelectionImpl.Factory
            public final VideoTrackSelectionImpl create(PlayerTrackSelector playerTrackSelector) {
                return new VideoTrackSelectionImpl(playerTrackSelector);
            }
        }

        final class g implements TrackFormatExtractor.Factory {
            @Override // com.kmklabs.vidioplayer.internal.tracks.TrackFormatExtractor.Factory
            public final TrackFormatExtractor create(androidx.media3.exoplayer.trackselection.n nVar) {
                return new TrackFormatExtractor(nVar);
            }
        }

        final class h implements d.a {
            h() {
            }

            @Override // no.d.a
            public final no.d a(no.i0 i0Var) {
                a aVar = a.this;
                return new no.d(i0Var, aVar.f49899a.J0.get(), aVar.f49899a.K0.get(), aVar.f49899a.L0.get());
            }
        }

        final class i implements PlayerMetaHolderImpl.Factory {
            i() {
            }

            @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolderImpl.Factory
            public final PlayerMetaHolderImpl create() {
                a aVar = a.this;
                return new PlayerMetaHolderImpl(aVar.f49899a.V.get(), aVar.f49899a.f49845p0.get(), aVar.f49899a.T.get());
            }
        }

        final class j implements VidioSubtitleListenerHandlerImpl.Factory {
            @Override // com.kmklabs.vidioplayer.internal.VidioSubtitleListenerHandlerImpl.Factory
            public final VidioSubtitleListenerHandlerImpl create(ExoPlayer exoPlayer) {
                return new VidioSubtitleListenerHandlerImpl(exoPlayer);
            }
        }

        final class k implements i0.a {
            k() {
            }

            @Override // no.i0.a
            public final no.i0 create() {
                a aVar = a.this;
                return new no.i0(aVar.f49899a.f49770a0.get(), aVar.f49899a.f49805h0.get(), aVar.f49899a.f49810i0.get(), aVar.f49899a.f49855r0.get(), aVar.f49899a.I0(), aVar.f49899a.f49870u0.get(), aVar.f49899a.f49880w0.get(), aVar.f49899a.f49885x0.get(), aVar.f49899a.f49890y0.get());
            }
        }

        /* renamed from: np.l$a$l, reason: collision with other inner class name */
        final class C0771l implements c.a {
            C0771l() {
            }

            @Override // po.c.a
            public final po.c create(ExoPlayer exoPlayer) {
                return new po.c(exoPlayer, a.this.f49899a.A0.get());
            }
        }

        final class m implements t.a {
            m() {
            }

            @Override // no.t.a
            public final no.t a(no.i0 i0Var, no.n0 n0Var, no.d dVar) {
                a aVar = a.this;
                oo.m U1 = aVar.f49899a.U1();
                l lVar = aVar.f49899a;
                return new no.t(i0Var, n0Var, dVar, U1, new to.e(lVar.U1(), lVar.N0.get(), lVar.L.get(), lVar.f49820k0.get(), lVar.T.get(), lVar.Q.get(), lVar.Y.get(), lVar.S.get(), lVar.Z.get()), aVar.f49899a.O0.get(), aVar.f49899a.Q0.get(), aVar.f49899a.R0.get(), aVar.f49899a.S0.get(), aVar.f49899a.W0.get(), aVar.f49899a.X0.get(), aVar.f49899a.Y0.get(), aVar.f49899a.Z0.get(), aVar.f49899a.f49802g2.get(), aVar.f49899a.f49807h2.get(), aVar.f49899a.f49822k2.get(), aVar.f49899a.f49832m2.get(), aVar.f49899a.f49847p2.get(), aVar.f49899a.f49852q2.get(), aVar.f49899a.f49857r2.get(), aVar.f49899a.f49862s2.get(), aVar.f49899a.f49867t2.get());
            }
        }

        final class n implements TrackControllerImpl.Factory {
            @Override // com.kmklabs.vidioplayer.api.TrackControllerImpl.Factory
            public final TrackControllerImpl create(PlayerTrackSelector playerTrackSelector, VidioPlayerEventManager vidioPlayerEventManager, yo.d dVar, SubtitleTrackController subtitleTrackController, yo.a aVar) {
                return new TrackControllerImpl(playerTrackSelector, vidioPlayerEventManager, dVar, subtitleTrackController, aVar);
            }
        }

        final class o implements SubtitleTrackControllerImpl.Factory {
            o() {
            }

            @Override // com.kmklabs.vidioplayer.api.SubtitleTrackControllerImpl.Factory
            public final SubtitleTrackControllerImpl create(PlayerTrackSelector playerTrackSelector) {
                l lVar = a.this.f49899a;
                return new SubtitleTrackControllerImpl(playerTrackSelector, new pu.d((a00.p2) ((a) lVar.P0).get(), lVar.L.get()));
            }
        }

        final class p implements b.a {
            @Override // yo.b.a
            public final yo.b a(androidx.media3.exoplayer.trackselection.n nVar, AudioTrackProviderImpl audioTrackProviderImpl) {
                return new yo.b(nVar, audioTrackProviderImpl);
            }
        }

        final class q implements z.a {
            q() {
            }

            @Override // wo.z.a
            public final wo.z a(ExoPlayer exoPlayer, wo.c cVar, wo.b bVar, TrackControllerImpl trackControllerImpl, CurrentPositionProviderImpl currentPositionProviderImpl, VidioBandwidthMeter vidioBandwidthMeter, wo.k kVar, wo.x xVar, wo.g0 g0Var, wo.c0 c0Var, wo.i iVar, wo.u uVar, wo.p pVar) {
                return new wo.z(exoPlayer, cVar, bVar, trackControllerImpl, currentPositionProviderImpl, vidioBandwidthMeter, kVar, xVar, g0Var, c0Var, iVar, uVar, pVar, a.this.f49899a.U1());
            }
        }

        final class r implements PlayerStatsListenerImpl.Factory {
            r() {
            }

            @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl.Factory
            public final PlayerStatsListenerImpl create(ExoPlayer exoPlayer, PlayerEventFlow playerEventFlow) {
                a aVar = a.this;
                PlayerStatsLogger playerStatsLogger = aVar.f49899a.T0.get();
                l lVar = aVar.f49899a;
                lVar.getClass();
                return new PlayerStatsListenerImpl(exoPlayer, playerEventFlow, playerStatsLogger, new StutteringDetection(lVar.U1(), lVar.T0.get()), aVar.f49899a.V0.get(), aVar.f49899a.L.get());
            }
        }

        final class s implements PlayerPerformanceTracer.Factory {
            s() {
            }

            @Override // com.kmklabs.vidioplayer.internal.tracer.PlayerPerformanceTracer.Factory
            public final PlayerPerformanceTracer create() {
                a aVar = a.this;
                return new PlayerPerformanceTracer(aVar.f49899a.V0(), aVar.f49899a.U.get());
            }
        }

        final class t implements h0.a {
            t() {
            }

            @Override // wo.h0.a
            public final wo.h0 a(VidioPlayerEventManager vidioPlayerEventManager, PlayerStatsListenerImpl playerStatsListenerImpl, TrackControllerImpl trackControllerImpl) {
                return new wo.h0(vidioPlayerEventManager, playerStatsListenerImpl, trackControllerImpl, a.this.f49899a.L.get());
            }
        }

        final class u implements e.a {
            u() {
            }

            @Override // wo.e.a
            public final wo.e a(VidioPlayerEventManager vidioPlayerEventManager, wo.c cVar, wo.i0 i0Var) {
                a aVar = a.this;
                return new wo.e(vidioPlayerEventManager, cVar, i0Var, aVar.f49899a.U1(), aVar.f49899a.L.get());
            }
        }

        final class v implements c.a {
            v() {
            }

            @Override // to.c.a
            public final to.c a(VideoSizeLimiterImpl videoSizeLimiterImpl, wo.b bVar) {
                a aVar = a.this;
                return new to.c(p30.b.a(aVar.f49899a.f49784d), videoSizeLimiterImpl, bVar, aVar.f49899a.T.get(), aVar.f49899a.X.get(), aVar.f49899a.Y.get(), aVar.f49899a.U1(), aVar.f49899a.Z.get());
            }
        }

        final class w implements AdViewabilityRateAssessorImpl.Factory {
            w() {
            }

            @Override // com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl.Factory
            public final AdViewabilityRateAssessorImpl create(PlayerEventFlow playerEventFlow) {
                a aVar = a.this;
                return new AdViewabilityRateAssessorImpl(p30.b.a(aVar.f49899a.f49784d), playerEventFlow, aVar.f49899a.L.get());
            }
        }

        final class x implements DisableSubtitlePolicyImpl.Factory {
            x() {
            }

            @Override // com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicyImpl.Factory
            public final DisableSubtitlePolicyImpl create(androidx.media3.exoplayer.trackselection.n nVar) {
                return new DisableSubtitlePolicyImpl(a.this.f49899a.f49797f2.get(), nVar);
            }
        }

        final class y implements b.InterfaceC1002b {
            y() {
            }

            @Override // to.b.InterfaceC1002b
            public final to.b a(VidioAdsLoaderProvider vidioAdsLoaderProvider, VidioAdViewDelegator vidioAdViewDelegator, VidioDrmSessionManagerProviderImpl vidioDrmSessionManagerProviderImpl) {
                return new to.b(vidioAdsLoaderProvider, vidioAdViewDelegator, vidioDrmSessionManagerProviderImpl, a.this.f49899a.f49800g0.get());
            }
        }

        final class z implements VidioBandwidthMeter.Factory {
            z() {
            }

            @Override // com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter.Factory
            public final VidioBandwidthMeter create() {
                return new VidioBandwidthMeter(a.this.f49899a.T1());
            }
        }

        a(l lVar, int i11) {
            this.f49899a = lVar;
            this.f49900b = i11;
        }

        private T b() {
            l lVar = this.f49899a;
            int i11 = this.f49900b;
            switch (i11) {
                case 0:
                    return (T) VidioPlayerModule_ProvidePlaybackPolicy$vidioplayerFactory.providePlaybackPolicy$vidioplayer(lVar.f49774b, lVar.U1());
                case 1:
                    lVar.f49779c.getClass();
                    return (T) new cu.p();
                case 2:
                    mq.f fVar = lVar.f49779c;
                    SharedPreferences sharedPreferences = lVar.H.get();
                    fVar.getClass();
                    sharedPreferences.getClass();
                    return (T) new xw.b(sharedPreferences);
                case 3:
                    sn.n nVar = lVar.f49789e;
                    EncryptedSharedPrefInitializer encryptedSharedPrefInitializer = new EncryptedSharedPrefInitializer(lVar.E.get(), new xn.a(lVar.G.get()));
                    SharedPreferences sharedPreferences2 = lVar.E.get();
                    nVar.getClass();
                    sharedPreferences2.getClass();
                    T t11 = (T) encryptedSharedPrefInitializer.a();
                    s30.e.b(t11);
                    return t11;
                case 4:
                    sn.n nVar2 = lVar.f49789e;
                    Context a11 = p30.b.a(lVar.f49784d);
                    nVar2.getClass();
                    T t12 = (T) androidx.preference.j.c(a11);
                    t12.getClass();
                    return t12;
                case 5:
                    mq.f fVar2 = lVar.f49779c;
                    Context a12 = p30.b.a(lVar.f49784d);
                    com.google.firebase.crashlytics.a aVar = lVar.F.get();
                    fVar2.getClass();
                    aVar.getClass();
                    String packageName = a12.getPackageName();
                    packageName.getClass();
                    ou.b bVar = new ou.b(packageName);
                    ou.c cVar = new ou.c(a12);
                    byte[] bytes = StringsKt.I("1020", 16, '0').substring(0, 16).getBytes(Charsets.UTF_8);
                    bytes.getClass();
                    return (T) new TvNdkConfig(bVar, aVar, cVar, new ou.a(new SecretKeySpec(bytes, "AES")));
                case 6:
                    lVar.f49794f.getClass();
                    T t13 = (T) ((com.google.firebase.crashlytics.a) fj.e.k().i(com.google.firebase.crashlytics.a.class));
                    if (t13 != null) {
                        return t13;
                    }
                    com.squareup.moshi.g0.a("FirebaseCrashlytics component is not present.");
                    return null;
                case 7:
                    return (T) new com.vidio.android.tv.watch.f0(lVar.J.get(), new n3(lVar.f1(), new eq.a(), lVar.M.get()), lVar.L.get());
                case 8:
                    return (T) new lv.k(lVar.H.get());
                case 9:
                    com.vidio.android.tv.payment.productcatalog.l lVar2 = lVar.f49804h;
                    Context a13 = p30.b.a(lVar.f49784d);
                    lVar2.getClass();
                    b0.a a14 = va.v.a(a13, VidioRoomDatabase.class, "VidioRoom.db");
                    a14.b(dv.u.a(), dv.n0.a(), dv.h1.a(), dv.b2.a(), dv.v2.a(), dv.x2.a(), dv.z2.a(), dv.b3.a(), dv.d3.a(), dv.e.a(), dv.g.a(), dv.i.a(), dv.j.a(), dv.k.a(a13), dv.l.a(a13), dv.n.a(), dv.p.a(), dv.q.a(), dv.s.a(), dv.w.a(), dv.x.a(), dv.z.a(), dv.b0.a(), dv.d0.a(), dv.e0.a(), dv.g0.a(), dv.i0.a(), dv.k0.a(), dv.l0.a(), dv.o0.a(), dv.q0.a(), dv.s0.a(), dv.t0.a(), dv.v0.a(), dv.x0.a(), dv.z0.a(), dv.b1.a(), dv.d1.a(), dv.e1.a(), dv.f1.a(), dv.j1.a(), dv.l1.a(), dv.m1.a(), dv.o1.a(), dv.q1.a(), dv.s1.a(), dv.u1.a(), dv.w1.a(), dv.x1.a(), dv.z1.a(), dv.d2.a(), dv.f2.a(), dv.h2.a(), dv.j2.a(), dv.l2.a(), dv.n2.a(), dv.p2.a(), dv.r2.a(), dv.t2.a());
                    a14.a(new dv.e3());
                    return (T) new bv.a((VidioRoomDatabase) a14.d());
                case 10:
                    e20.r rVar = lVar.L.get();
                    rVar.getClass();
                    T t14 = (T) rVar.c();
                    s30.e.b(t14);
                    return t14;
                case 11:
                    return (T) new e20.s();
                case 12:
                    return (T) new DecoderExcludePolicy(lVar.U1());
                case 13:
                    return (T) new zn.e(ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory.provideVidioPlayerFactory$vidioplayer(lVar.f49895z0.get(), lVar.I0.get(), lVar.M0.get(), lVar.f49872u2.get(), lVar.f49897z2.get()));
                case 14:
                    return (T) new k();
                case 15:
                    return (T) new v();
                case 16:
                    return (T) new qo.c(yi.o0.y(new so.b(lVar.Q.get(), lVar.O.get()), new so.f(lVar.R.get(), lVar.U1()), new so.d(lVar.Q.get()), new so.a(), new so.e(lVar.S.get())), lVar.H.get());
                case 17:
                    return (T) new DecoderNameHolder();
                case 18:
                    return (T) new TimeProvider(sn.h.a(lVar.f49814j));
                case 19:
                    return (T) new qo.b();
                case 20:
                    return (T) new VidioMediaCodecSelector(lVar.U.get(), lVar.T.get(), lVar.V.get(), lVar.U1(), lVar.W.get());
                case zzbbq.zzt.zzm /* 21 */:
                    mq.n nVar3 = lVar.f49819k;
                    Context a15 = p30.b.a(lVar.f49784d);
                    SharedPreferences sharedPreferences3 = lVar.H.get();
                    nVar3.getClass();
                    sharedPreferences3.getClass();
                    sharedPreferences3.getBoolean("key.partner.switcher.enabled", false);
                    return (T) new s00.a(a15);
                case 22:
                    return (T) new uo.a();
                case 23:
                    lVar.f49779c.getClass();
                    return (T) new r2();
                case 24:
                    return (T) new AbrLogger(p30.b.a(lVar.f49784d));
                case 25:
                    return (T) new qo.d();
                case 26:
                    return (T) new y();
                case 27:
                    return (T) VidioPlayerModule_ProvideDataSourceFactoryFactory.provideDataSourceFactory(lVar.f49774b, p30.b.a(lVar.f49784d), lVar.f49785d0.get(), lVar.f49795f0.get());
                case 28:
                    return (T) VidioPlayerModule_ProvideHttpDataSourceFactory$vidioplayerFactory.provideHttpDataSourceFactory$vidioplayer(lVar.f49774b, lVar.f49780c0.get());
                case 29:
                    return (T) VidioPlayerModule_ProvidesExoOkHttpClient$vidioplayerFactory.providesExoOkHttpClient$vidioplayer(lVar.f49774b, lVar.f49775b0.get(), lVar.U1());
                case 30:
                    return (T) new PlayerNetworkInterceptor(p30.b.a(lVar.f49784d));
                case 31:
                    return (T) VidioPlayerModule_ProvideCacheFactory.provideCache(lVar.f49774b, p30.b.a(lVar.f49784d), lVar.f49790e0.get());
                case 32:
                    return (T) VidioPlayerModule_ProvideDatabaseProviderFactory.provideDatabaseProvider(lVar.f49774b, p30.b.a(lVar.f49784d));
                case 33:
                    return (T) new z();
                case 34:
                    return (T) new a0();
                case 35:
                    return (T) new jo.a(lVar.f49845p0.get(), lVar.f49825l0.get());
                case 36:
                    return (T) new VidioMediaDrmProviderImpl(lVar.f49820k0.get(), lVar.f49825l0.get(), lVar.T.get(), s30.b.a(lVar.f49840o0));
                case 37:
                    return (T) new DrmRelatedLogger(lVar.f49815j0.get(), lVar.Q.get());
                case 38:
                    return (T) new wu.b(lVar.F.get());
                case 39:
                    return (T) new ho.b();
                case RequestError.NETWORK_FAILURE /* 40 */:
                    return (T) lVar.f49774b.provideMediaDrm(lVar.f49835n0.get());
                case RequestError.NO_DEV_KEY /* 41 */:
                    return (T) new MediaDrmManager(lVar.f49830m0.get());
                case 42:
                    lVar.f49779c.getClass();
                    return (T) new mq.e();
                case 43:
                    return (T) new ForceReinitDecoderPolicy(lVar.U1());
                case 44:
                    return (T) new b0();
                case 45:
                    return (T) new vo.d();
                case 46:
                    return (T) new c0();
                case 47:
                    return (T) new d0();
                case 48:
                    return (T) new e0();
                case 49:
                    return (T) new C0770a();
                case 50:
                    return (T) new b();
                case 51:
                    return (T) new c();
                case 52:
                    return (T) new TrackLabelProvider(lVar.A0.get(), lVar.B0.get());
                case 53:
                    return (T) new TrackResolutionMapImpl();
                case 54:
                    return (T) new LanguageTagNormalizer();
                case 55:
                    return (T) new d();
                case 56:
                    return (T) new e();
                case 57:
                    return (T) new f();
                case 58:
                    return (T) new g();
                case 59:
                    return (T) new h();
                case 60:
                    return (T) new i();
                case 61:
                    return (T) new j();
                case 62:
                    return (T) new C0771l();
                case 63:
                    return (T) new m();
                case 64:
                    return (T) new MainLooperProviderImpl();
                case 65:
                    return (T) new n();
                case 66:
                    return (T) new o();
                case 67:
                    lVar.f49824l.getClass();
                    return (T) new a00.p2();
                case 68:
                    return (T) new p();
                case 69:
                    return (T) new q();
                case 70:
                    return (T) new r();
                case 71:
                    return (T) new PlayerStatsLogger(p30.b.a(lVar.f49784d));
                case 72:
                    return (T) new s();
                case 73:
                    lVar.f49794f.getClass();
                    int i12 = uk.c.f61897f;
                    T t15 = (T) ((uk.c) fj.e.k().i(uk.c.class));
                    t15.getClass();
                    return t15;
                case 74:
                    return (T) new t();
                case 75:
                    return (T) new u();
                case 76:
                    return (T) new w();
                case 77:
                    return (T) new x();
                case 78:
                    return (T) new DisableSubtitleLivestreamIdsUseCase(lVar.m0());
                case 79:
                    sn.m mVar = lVar.f49834n;
                    b20.a aVar2 = lVar.f49776b1.get();
                    bb0.d0 d0Var = lVar.f49792e2.get();
                    e20.r rVar2 = lVar.L.get();
                    mVar.getClass();
                    aVar2.getClass();
                    d0Var.getClass();
                    rVar2.getClass();
                    T t16 = (T) new Retrofit.Builder().baseUrl(aVar2.a()).client(d0Var).addConverterFactory(MoshiConverterFactory.create(r10.a.a())).addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(rVar2.b())).build();
                    t16.getClass();
                    return t16;
                case 80:
                    b20.b bVar2 = lVar.G.get();
                    boolean booleanValue = lVar.f49771a1.get().booleanValue();
                    bVar2.getClass();
                    return (T) new b20.a(booleanValue ? "https://api.vidio.com" : "https://api.staging.vidio.com", booleanValue ? "https://plenty.vidio.com" : "https://staging-plenty.vidio.com", booleanValue ? "https://api-ns.vidio.com" : "https://api-ns.int.vidio.com", booleanValue ? "https://live.vidio.com" : "https://live.staging.vidio.com", booleanValue ? bVar2.c() : bVar2.d(), booleanValue ? "wss://live.vidio.com" : "wss://live.staging.vidio.com", booleanValue ? v.f.f46977b : v.e.f46976b);
                case 81:
                    mq.i iVar = lVar.f49839o;
                    SharedPreferences sharedPreferences4 = lVar.H.get();
                    iVar.getClass();
                    sharedPreferences4.getClass();
                    return (T) Boolean.valueOf(!sharedPreferences4.getBoolean(".key_switch_environment", false));
                case 82:
                    sn.m mVar2 = lVar.f49834n;
                    p30.b.a(lVar.f49784d);
                    bb0.d dVar = lVar.f49781c1.get();
                    lVar.f49844p.getClass();
                    List<bb0.z> list = lVar.f49787d2.get();
                    mVar2.getClass();
                    dVar.getClass();
                    list.getClass();
                    d0.a aVar3 = new d0.a();
                    aVar3.c(dVar);
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        aVar3.a((bb0.z) it.next());
                    }
                    pb0.a aVar4 = new pb0.a(new sn.l());
                    aVar4.a();
                    aVar3.b(aVar4);
                    aVar3.e(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
                    aVar3.P(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
                    aVar3.R(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
                    return (T) new bb0.d0(aVar3);
                case 83:
                    sn.m mVar3 = lVar.f49834n;
                    Context a16 = p30.b.a(lVar.f49784d);
                    mVar3.getClass();
                    return (T) new bb0.d(new File(a16.getCacheDir(), "okhttp_cache"));
                case 84:
                    mq.q qVar = lVar.f49849q;
                    l00.a aVar5 = lVar.f49791e1.get();
                    l00.f fVar3 = lVar.f49821k1.get();
                    ms.g gVar = lVar.f49826l1.get();
                    xw.c cVar2 = lVar.f49782c2.get();
                    qVar.getClass();
                    aVar5.getClass();
                    fVar3.getClass();
                    gVar.getClass();
                    cVar2.getClass();
                    List P = CollectionsKt.P(aVar5, fVar3.a(), gVar, new ms.a(cVar2));
                    s30.e.b(P);
                    return (T) P;
                case 85:
                    mq.q qVar2 = lVar.f49849q;
                    b20.a aVar6 = lVar.f49776b1.get();
                    i20.a aVar7 = lVar.f49786d1.get();
                    qVar2.getClass();
                    aVar6.getClass();
                    aVar7.getClass();
                    String b11 = aVar6.b();
                    Build.VERSION.RELEASE.getClass();
                    return (T) new l00.d(b11, aVar7);
                case 86:
                    lVar.f49849q.getClass();
                    return (T) new ws.g();
                case 87:
                    mq.q qVar3 = lVar.f49849q;
                    cw.c cVar3 = lVar.f49801g1.get();
                    ru.b bVar3 = lVar.f49806h1.get();
                    b20.a aVar8 = lVar.f49776b1.get();
                    f30.a a17 = s30.b.a(lVar.f49816j1);
                    e20.r rVar3 = lVar.L.get();
                    qVar3.getClass();
                    cVar3.getClass();
                    bVar3.getClass();
                    aVar8.getClass();
                    a17.getClass();
                    rVar3.getClass();
                    return (T) new ms.f(cVar3, bVar3, a17, rVar3, aVar8.a());
                case 88:
                    sn.f fVar4 = lVar.f49814j;
                    yt.f fVar5 = lVar.f49796f1.get();
                    fVar4.getClass();
                    fVar5.getClass();
                    return (T) new yt.h(fVar5);
                case 89:
                    mq.f fVar6 = lVar.f49779c;
                    yu.a aVar9 = lVar.K.get();
                    fVar6.getClass();
                    aVar9.getClass();
                    return (T) new yt.d(new yt.a(aVar9));
                case 90:
                    return (T) new ru.b(lVar.L.get(), new eq.a());
                case 91:
                    return (T) new lp.e(lVar.y1(), lVar.U0());
                case 92:
                    mq.q qVar4 = lVar.f49849q;
                    cw.c cVar4 = lVar.f49801g1.get();
                    b20.a aVar10 = lVar.f49776b1.get();
                    qVar4.getClass();
                    cVar4.getClass();
                    aVar10.getClass();
                    return (T) new ms.g(cVar4, aVar10.a());
                case 93:
                    d5 E1 = lVar.E1();
                    j0.a b12 = yi.j0.b(25);
                    b12.d("aqua", lVar.f49861s1);
                    b12.d("xlhome", lVar.f49866t1);
                    b12.d("advance", lVar.f49871u1);
                    b12.d("tcl", lVar.f49876v1);
                    b12.d("sharp", lVar.f49881w1);
                    b12.d("eroc_android_tv", lVar.f49886x1);
                    b12.d("firstmedia", lVar.f49891y1);
                    b12.d("icon_tv", lVar.f49896z1);
                    b12.d("akari", lVar.A1);
                    b12.d("myrepublic", lVar.B1);
                    b12.d("polytron", lVar.C1);
                    b12.d("nex_parabola", lVar.D1);
                    b12.d("indihome", lVar.F1);
                    b12.d("coocaa", lVar.G1);
                    b12.d("changhong", lVar.H1);
                    b12.d("varnion", lVar.I1);
                    b12.d("vnt", lVar.J1);
                    b12.d("moratel", lVar.K1);
                    b12.d("sony", lVar.L1);
                    b12.d("melvar", lVar.M1);
                    b12.d("nontonplus", lVar.N1);
                    b12.d("mandaya", lVar.O1);
                    b12.d("unifi", lVar.P1);
                    b12.d("hubmedia", lVar.Q1);
                    b12.d("tivinity", lVar.R1);
                    return (T) mq.b0.a(E1, new TvPartnerFactory(b12.c(), lVar.f49856r1.get()), s30.b.a(lVar.f49777b2), lVar.L.get());
                case 94:
                    mq.q qVar5 = lVar.f49849q;
                    b20.a aVar11 = lVar.f49776b1.get();
                    bb0.d0 d0Var2 = lVar.f49831m1.get();
                    e20.r rVar4 = lVar.L.get();
                    qVar5.getClass();
                    aVar11.getClass();
                    d0Var2.getClass();
                    rVar4.getClass();
                    T t17 = (T) new Retrofit.Builder().baseUrl(aVar11.a()).client(d0Var2).addConverterFactory(MoshiConverterFactory.create(r10.a.a())).addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(rVar4.b())).build();
                    t17.getClass();
                    return t17;
                case 95:
                    mq.q qVar6 = lVar.f49849q;
                    p30.b.a(lVar.f49784d);
                    bb0.d dVar2 = lVar.f49781c1.get();
                    l00.a aVar12 = lVar.f49791e1.get();
                    l00.f fVar7 = lVar.f49821k1.get();
                    ms.g gVar2 = lVar.f49826l1.get();
                    qVar6.getClass();
                    dVar2.getClass();
                    aVar12.getClass();
                    fVar7.getClass();
                    gVar2.getClass();
                    d0.a aVar13 = new d0.a();
                    aVar13.c(dVar2);
                    aVar13.a(aVar12);
                    aVar13.a(fVar7.a());
                    aVar13.a(gVar2);
                    pb0.a aVar14 = new pb0.a(new mq.p());
                    aVar14.a();
                    aVar13.b(aVar14);
                    aVar13.e(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
                    aVar13.P(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
                    aVar13.R(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
                    return (T) new bb0.d0(aVar13);
                case 96:
                    mq.f fVar8 = lVar.f49779c;
                    Context a18 = p30.b.a(lVar.f49784d);
                    fVar8.getClass();
                    sm.b bVar4 = new sm.b(a18);
                    bVar4.a();
                    return (T) bVar4.b();
                case 97:
                    return (T) new s00.i(lVar.U.get(), new s00.f(lVar.L.get()), new u00.a(), new com.vidio.android.tv.features.identity.ui.l0(), lVar.O(), new qp.e0(), new com.vidio.android.tv.features.identity.onboarding.ui.pin.v(), new y00.a(lVar.H.get()), new b10.a(), lVar.f49846p1.get(), new g10.b(lVar.H.get()), lVar.W0(), new z00.a(), lVar.b1(), new l10.a(lVar.H.get()), lVar.f49851q1.get(), lVar.a2(), new f10.a(lVar.H.get()), lVar.X0(), new e10.a(lVar.H.get()), new a10.a(lVar.H.get()), new k10.a(lVar.H.get()), new s00.b(lVar.H.get()));
                case 98:
                    mq.n nVar4 = lVar.f49819k;
                    Context a19 = p30.b.a(lVar.f49784d);
                    SharedPreferences sharedPreferences5 = lVar.H.get();
                    nVar4.getClass();
                    sharedPreferences5.getClass();
                    return (T) new c10.e(sharedPreferences5, new d10.f(), CollectionsKt.P(new d10.g(a19), new d10.h(a19), new d10.k(a19), new d10.i(a19)));
                case 99:
                    return (T) new m10.f(p30.b.a(lVar.f49784d));
                default:
                    throw new AssertionError(i11);
            }
        }

        /* JADX WARN: Type inference failed for: r0v57, types: [T, com.appsflyer.AppsFlyerLib] */
        @Override // g60.a
        public final T get() {
            gx.i iVar;
            gx.i iVar2;
            iv.c cVar;
            int i11 = this.f49900b;
            int i12 = i11 / 100;
            if (i12 == 0) {
                return b();
            }
            l lVar = this.f49899a;
            if (i12 != 1) {
                if (i12 != 2) {
                    throw new AssertionError(i11);
                }
                switch (i11) {
                    case 200:
                        return (T) new ot.b((a00.p2) ((a) lVar.P0).get(), lVar.L.get());
                    case 201:
                        return (T) new t10.g(lVar.f49772a2.get());
                    case 202:
                        mq.g gVar = lVar.f49884x;
                        SharedPreferences sharedPreferences = lVar.H.get();
                        gVar.getClass();
                        sharedPreferences.getClass();
                        return (T) new cs.o(sharedPreferences);
                    case 203:
                        mq.f fVar = lVar.f49779c;
                        com.vidio.domain.usecase.l2 M0 = lVar.M0();
                        fVar.getClass();
                        return (T) new js.a(M0);
                    case 204:
                        mu.a aVar = lVar.f49894z;
                        Context a11 = p30.b.a(lVar.f49784d);
                        aVar.getClass();
                        return Build.VERSION.SDK_INT >= 26 ? (T) new cu.e() : (T) new cu.d(a11);
                    case 205:
                        return (T) new com.vidio.platform.common.network.b(new TraceRouteTracer.a(), lVar.A3.get(), lVar.L.get());
                    case 206:
                        return (T) new com.vidio.platform.common.network.c(p30.b.a(lVar.f49784d));
                    case 207:
                        lVar.f49819k.getClass();
                        b8.f33797a.getClass();
                        ex.q1 q1Var = new ex.q1();
                        lVar.f49779c.getClass();
                        return (T) new wp.i(q1Var, new com.vidio.android.tv.watch.y(), lVar.L.get());
                    case 208:
                        sn.m mVar = lVar.f49834n;
                        b20.a aVar2 = lVar.f49776b1.get();
                        bb0.d0 d0Var = lVar.E3.get();
                        Retrofit retrofit = (Retrofit) lVar.f49811i1.get();
                        mVar.getClass();
                        aVar2.getClass();
                        d0Var.getClass();
                        retrofit.getClass();
                        T t11 = (T) retrofit.newBuilder().client(d0Var).baseUrl(aVar2.e()).build();
                        t11.getClass();
                        return t11;
                    case 209:
                        sn.m mVar2 = lVar.f49834n;
                        bb0.d0 d0Var2 = lVar.f49792e2.get();
                        final l00.i iVar3 = lVar.D3.get();
                        mVar2.getClass();
                        d0Var2.getClass();
                        iVar3.getClass();
                        d0.a aVar3 = new d0.a(d0Var2);
                        aVar3.b(new bb0.z() { // from class: l00.g
                            @Override // bb0.z
                            public final l0 intercept(z.a aVar4) {
                                return i.a(i.this, (gb0.g) aVar4);
                            }
                        });
                        return (T) new bb0.d0(aVar3);
                    case 210:
                        sn.m mVar3 = lVar.f49834n;
                        cw.c cVar2 = lVar.f49801g1.get();
                        ru.b bVar = lVar.f49806h1.get();
                        mVar3.getClass();
                        cVar2.getClass();
                        bVar.getClass();
                        return (T) new l00.i(cVar2, bVar);
                    case 211:
                        return (T) new DevicePlaybackInfoLogger(p30.b.a(lVar.f49784d), lVar.L.get(), lVar.f49848p3.get());
                    case 212:
                        return (T) new ProcessInfoProvider();
                    case 213:
                        return (T) new OsSysConfProvider();
                    case 214:
                        return (T) new ProcProvider(lVar.H3.get());
                    case 215:
                        return (T) new oo.l(lVar.H.get(), lVar.L.get());
                    case 216:
                        return (T) new yq.j(lVar.H.get());
                    case 217:
                        return (T) new com.vidio.domain.usecase.a2(lVar.f49853q3.get(), lVar.L.get());
                    case 218:
                        sn.m mVar4 = lVar.f49834n;
                        b20.a aVar4 = lVar.f49776b1.get();
                        bb0.d0 d0Var3 = lVar.f49813i3.get();
                        Retrofit retrofit3 = (Retrofit) lVar.f49811i1.get();
                        mVar4.getClass();
                        aVar4.getClass();
                        d0Var3.getClass();
                        retrofit3.getClass();
                        T t12 = (T) retrofit3.newBuilder().client(d0Var3).baseUrl(aVar4.c()).build();
                        t12.getClass();
                        return t12;
                    case 219:
                        return (T) new go.a();
                    case 220:
                        return (T) new go.b(lVar.L.get());
                    case 221:
                        lVar.f49779c.getClass();
                        return (T) new mq.d();
                    default:
                        throw new AssertionError(i11);
                }
            }
            switch (i11) {
                case 100:
                    cu.k kVar = lVar.D.get();
                    kVar.getClass();
                    return (T) new c.a(kVar.b("free_subs_aqua_tv_experiment"));
                case 101:
                    cu.k kVar2 = lVar.D.get();
                    kVar2.getClass();
                    return (T) new y.a(kVar2.b("xlhome_enable_sensara"));
                case NetworkResponseData.ErrorCode.API_NOT_AVAILABLE /* 102 */:
                    return (T) new a.C1185a();
                case 103:
                    return (T) new u.a();
                case 104:
                    return (T) new s.a();
                case 105:
                    return (T) new g.a();
                case 106:
                    return (T) new h.a();
                case 107:
                    return (T) new j.a();
                case 108:
                    return (T) new b.a();
                case 109:
                    return (T) new o.a();
                case 110:
                    return (T) new r.a();
                case 111:
                    return (T) new p.a();
                case 112:
                    return (T) new k.a(lVar.E1.get(), lVar.U.get());
                case 113:
                    mq.n nVar = lVar.f49819k;
                    Context a12 = p30.b.a(lVar.f49784d);
                    SharedPreferences sharedPreferences2 = lVar.H.get();
                    nVar.getClass();
                    sharedPreferences2.getClass();
                    return (T) new c10.e(sharedPreferences2, new d10.f(), CollectionsKt.P(new d10.g(a12), new d10.h(a12), new d10.k(a12), new d10.i(a12)));
                case 114:
                    return (T) new e.a();
                case 115:
                    return (T) new d.a();
                case 116:
                    return (T) new w.a();
                case 117:
                    return (T) new x.a();
                case 118:
                    return (T) new n.a();
                case 119:
                    return (T) new zw.t();
                case 120:
                    return (T) new m.a();
                case 121:
                    return (T) new q.a();
                case 122:
                    return (T) new l.a();
                case 123:
                    return (T) new z.a();
                case 124:
                    return (T) new i.a();
                case 125:
                    return (T) new v.a();
                case 126:
                    return (T) new s00.j(lVar.f49772a2.get(), lVar.D.get());
                case 127:
                    return (T) new ru.r(lVar.T1.get(), lVar.F.get(), lVar.M(), lVar.Y1.get(), lVar.Z1.get(), lVar.B0());
                case 128:
                    return (T) new ru.e(lVar.S1.get());
                case 129:
                    mu.b bVar2 = lVar.f49829m;
                    Context a13 = p30.b.a(lVar.f49784d);
                    bVar2.getClass();
                    T t13 = (T) FirebaseAnalytics.getInstance(a13);
                    t13.getClass();
                    return t13;
                case 130:
                    lVar.f49864t.getClass();
                    ?? r02 = (T) AppsFlyerLib.getInstance();
                    r02.setDebugLog(false);
                    return r02;
                case 131:
                    lVar.f49779c.getClass();
                    return (T) fx.h.f35950e;
                case 132:
                    sn.f fVar2 = lVar.f49814j;
                    Context a14 = p30.b.a(lVar.f49784d);
                    fVar2.getClass();
                    return (T) new v4(new kn.b(a14));
                case 133:
                    sn.f fVar3 = lVar.f49814j;
                    Context a15 = p30.b.a(lVar.f49784d);
                    e20.r rVar = lVar.L.get();
                    fVar3.getClass();
                    rVar.getClass();
                    return (T) new n00.l1(a15, rVar);
                case 134:
                    return (T) new pu.c(lVar.L.get());
                case 135:
                    return (T) new ru.a();
                case ModuleDescriptor.MODULE_VERSION /* 136 */:
                    return (T) new np.m(this);
                case 137:
                    return (T) new np.n(this);
                case 138:
                    return (T) new MediaItemCreator(lVar.f49812i2.get(), lVar.f49845p0.get(), lVar.U1(), lVar.f49825l0.get());
                case 139:
                    return (T) VidioPlayerModule_ProvideExoDownloadManagerFactory.provideExoDownloadManager(lVar.f49774b, p30.b.a(lVar.f49784d), lVar.f49790e0.get(), lVar.f49795f0.get(), lVar.f49800g0.get());
                case 140:
                    return (T) new np.o(this);
                case 141:
                    return (T) new zn.c(lVar.H.get(), lVar.D.get());
                case 142:
                    return (T) new np.p(this);
                case 143:
                    return (T) new np.q(this);
                case 144:
                    return (T) new np.r(this);
                case 145:
                    return (T) new np.s(this);
                case 146:
                    return (T) new np.t(this);
                case 147:
                    return (T) new np.u(this);
                case 148:
                    return (T) new np.v(this);
                case 149:
                    return (T) new np.w(this);
                case 150:
                    return (T) new np.x(this);
                case 151:
                    return (T) new np.y(this);
                case 152:
                    return (T) new np.z(this);
                case 153:
                    return (T) new np.a0(this);
                case 154:
                    return (T) new yn.d(new vw.b(lVar.E0(), new a7(lVar.a0()), lVar.f49801g1.get(), lVar.M.get()), lVar.Z0(), lVar.L.get());
                case 155:
                    return (T) new xq.f();
                case 156:
                    sn.m mVar5 = lVar.f49834n;
                    b20.a aVar5 = lVar.f49776b1.get();
                    bb0.d0 d0Var4 = lVar.D2.get();
                    e20.r rVar2 = lVar.L.get();
                    mVar5.getClass();
                    aVar5.getClass();
                    d0Var4.getClass();
                    rVar2.getClass();
                    Retrofit.Builder client = new Retrofit.Builder().baseUrl(aVar5.a()).client(d0Var4);
                    p.a b11 = za0.p.b();
                    b11.a(ContentProfileResource.class, LiveStreamingResource.class, ScheduleResource.class, UserSegmentResource.class, PlaylistResource.class, VideoResource.class, ProductCatalogResource.class, AppLogResource.class, CategoryResource.class, PartnerPromotionResource.class, SectionResource.class, ContentResource.class, PersonalDataFormResource.class, AppIssueResource.class, PlayerIssueResource.class, M1RedeemResource.class, VirtualGiftResource.class, TransactionStatusResource.class, PurchasedGiftResource.class, PromotionBannerResource.class, RequirementInfoResource.class, CommentResource.class, UserResource.class, VntSessionResource.class, ContentProfileTagResource.class, ProductBenefitResource.class, PremiumContentIconResource.class, PromotionOfferRequestResource.class, PromotionOfferResource.class, SkuTypeResource.class, ProductCatalogEligibilityResource.class);
                    za0.p b12 = b11.b();
                    i0.a e11 = r10.a.a().e();
                    e11.a(b12);
                    T t14 = (T) client.addConverterFactory(za0.h.b(e11.e())).addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(rVar2.b())).build();
                    t14.getClass();
                    return t14;
                case 157:
                    sn.m mVar6 = lVar.f49834n;
                    bb0.d0 d0Var5 = lVar.f49792e2.get();
                    mVar6.getClass();
                    d0Var5.getClass();
                    d0.a aVar6 = new d0.a(d0Var5);
                    aVar6.a(new l00.e());
                    return (T) new bb0.d0(aVar6);
                case 158:
                    Context a16 = p30.b.a(lVar.f49784d);
                    com.vidio.playbilling.o0 o0Var = lVar.G2.get();
                    o0Var.getClass();
                    j.a aVar7 = new j.a();
                    aVar7.b();
                    com.android.billingclient.api.j a17 = aVar7.a();
                    a.C0205a e12 = com.android.billingclient.api.a.e(a16);
                    e12.b(a17);
                    e12.c(o0Var);
                    return (T) e12.a();
                case 159:
                    return (T) new com.vidio.playbilling.o0(s30.b.a(lVar.F2), lVar.L.get());
                case 160:
                    return (T) new com.vidio.playbilling.n0(lVar.G0(), new PaymentReceiptMetaStore(lVar.H.get(), new x10.l(lVar.f49772a2.get())), lVar.L.get());
                case 161:
                    return (T) new com.vidio.playbilling.d(lVar.H2.get(), lVar.L.get());
                case 162:
                    mq.f fVar4 = lVar.f49779c;
                    ip.e eVar = new ip.e(lVar.f49825l0.get(), new ip.b(lVar.m0()), lVar.U.get(), lVar.J2.get(), lVar.H.get());
                    com.vidio.domain.usecase.g0 m02 = lVar.m0();
                    e20.r rVar3 = lVar.L.get();
                    fVar4.getClass();
                    rVar3.getClass();
                    return (T) new xr.a(eVar, m02, rVar3);
                case 163:
                    return (T) new n00.r0(lVar.f49845p0.get(), lVar.f49825l0.get());
                case 164:
                    sn.m mVar7 = lVar.f49834n;
                    WebsocketTokenApi Y1 = lVar.Y1();
                    mVar7.getClass();
                    return (T) new o10.g(Y1);
                case 165:
                    return (T) new np.b0();
                case 166:
                    lVar.f49814j.getClass();
                    return (T) new n00.h();
                case 167:
                    return (T) new DeviceVP9SupportabilityChecker(lVar.X.get());
                case 168:
                    return (T) new com.vidio.android.tv.viewmode.e(lVar.H.get(), sn.h.a(lVar.f49814j), lVar.D.get());
                case 169:
                    lVar.f49779c.getClass();
                    return "TV";
                case 170:
                    return (T) new ar.g(new ar.d(new sw.d(lVar.f49801g1.get(), lVar.M.get()), lVar.W(), lVar.L.get()), s30.b.a(lVar.P0), lVar.L.get());
                case 171:
                    return (T) new np.a(p30.b.a(lVar.f49784d), sn.h.a(lVar.f49814j), lVar.D.get());
                case 172:
                    mq.q qVar = lVar.f49849q;
                    bb0.d0 d0Var6 = lVar.f49792e2.get();
                    qVar.getClass();
                    d0Var6.getClass();
                    d0.a aVar8 = new d0.a(d0Var6);
                    aVar8.h();
                    aVar8.i();
                    return (T) new bb0.d0(aVar8);
                case 173:
                    lVar.f49814j.getClass();
                    b8.f33797a.getClass();
                    iVar = c8.f33841a;
                    iVar.getClass();
                    return (T) gx.i.m();
                case 174:
                    mq.i iVar4 = lVar.f49839o;
                    b20.b bVar3 = lVar.G.get();
                    boolean booleanValue = lVar.f49771a1.get().booleanValue();
                    iVar4.getClass();
                    bVar3.getClass();
                    String str = booleanValue ? "https://www.vidio.com" : "https://www.staging.vidio.com";
                    TvNdkConfig tvNdkConfig = (TvNdkConfig) bVar3;
                    String j11 = tvNdkConfig.j();
                    String k11 = tvNdkConfig.k();
                    if (booleanValue) {
                        k11 = j11;
                    }
                    String l11 = tvNdkConfig.l();
                    String m11 = tvNdkConfig.m();
                    if (booleanValue) {
                        m11 = l11;
                    }
                    return (T) new eq.b(str, k11, m11, booleanValue ? tvNdkConfig.g() : tvNdkConfig.h(), str.concat("/tv/login?code=%s"));
                case 175:
                    mq.n nVar2 = lVar.f49819k;
                    TvLoginApi A1 = lVar.A1();
                    yu.a aVar9 = lVar.K.get();
                    cw.c cVar3 = lVar.f49801g1.get();
                    wv.a aVar10 = (wv.a) ((a) lVar.W2).get();
                    bb0.d0 d0Var7 = lVar.f49792e2.get();
                    lp.e eVar2 = lVar.f49816j1.get();
                    nVar2.getClass();
                    aVar9.getClass();
                    cVar3.getClass();
                    aVar10.getClass();
                    d0Var7.getClass();
                    eVar2.getClass();
                    return (T) new l6(A1, aVar9.a(), cVar3, aVar10, d0Var7, eVar2);
                case 176:
                    sn.a aVar11 = lVar.f49844p;
                    Context a18 = p30.b.a(lVar.f49784d);
                    aVar11.getClass();
                    return (T) new wv.b(a18);
                case 177:
                    sn.r rVar4 = lVar.f49824l;
                    lVar.f49824l.getClass();
                    b8.f33797a.getClass();
                    iVar2 = c8.f33841a;
                    iVar2.getClass();
                    a00.a1 h11 = gx.i.h();
                    e20.r rVar5 = lVar.L.get();
                    rVar4.getClass();
                    rVar5.getClass();
                    return (T) new com.vidio.domain.usecase.j(h11, rVar5.c());
                case 178:
                    com.vidio.playbilling.k kVar3 = lVar.f49793e3.get();
                    lVar.f49779c.getClass();
                    return (T) new qr.f(kVar3, new com.vidio.android.tv.payment.q(), lVar.P(), new com.vidio.android.tv.payment.n(lVar.f49772a2.get()));
                case 179:
                    return (T) new com.vidio.playbilling.o(lVar.H2.get(), lVar.I2.get(), lVar.X(), lVar.s0(), new com.vidio.playbilling.r(lVar.C0(), new x10.e(new x10.c(lVar.H2.get()))), new x10.f(), new x10.h(s30.b.a(lVar.U2)), new com.vidio.playbilling.a0(lVar.u0(), lVar.f49788d3.get(), lVar.L.get()), lVar.L.get());
                case 180:
                    e20.r rVar6 = lVar.L.get();
                    rVar6.getClass();
                    T t15 = (T) rVar6.c();
                    s30.e.b(t15);
                    return t15;
                case 181:
                    return (T) new com.vidio.playbilling.l0(lVar.H2.get(), lVar.f49778b3.get(), lVar.J0(), lVar.L.get());
                case 182:
                    mq.f fVar5 = lVar.f49779c;
                    com.vidio.domain.usecase.e0 j02 = lVar.j0();
                    cw.c cVar4 = lVar.f49801g1.get();
                    cu.k kVar4 = lVar.D.get();
                    fVar5.getClass();
                    cVar4.getClass();
                    kVar4.getClass();
                    return (T) new wn.b(j02, cVar4, new mq.c(kVar4, 0));
                case 183:
                    lVar.f49814j.getClass();
                    b8.f33797a.getClass();
                    return (T) new x4();
                case 184:
                    return (T) new wn.g(lVar.f49772a2.get());
                case 185:
                    e20.r rVar7 = lVar.L.get();
                    rVar7.getClass();
                    return (T) new vu.a(rVar7);
                case 186:
                    mq.f fVar6 = lVar.f49779c;
                    eq.b bVar4 = lVar.V2.get();
                    fVar6.getClass();
                    bVar4.getClass();
                    byte[] decode = Base64.decode(bVar4.d(), 2);
                    decode.getClass();
                    return (T) new z10.b(bVar4.c(), decode);
                case 187:
                    mq.v0 v0Var = lVar.f49874v;
                    bb0.d0 d0Var8 = lVar.f49813i3.get();
                    o10.t Z1 = lVar.Z1();
                    com.google.firebase.crashlytics.a aVar12 = lVar.F.get();
                    e20.r rVar8 = lVar.L.get();
                    v0Var.getClass();
                    d0Var8.getClass();
                    aVar12.getClass();
                    rVar8.getClass();
                    j.a aVar13 = o10.j.f50963y;
                    io.reactivex.t b13 = rVar8.b();
                    aVar13.getClass();
                    return (T) j.a.a(d0Var8, Z1, b13, aVar12);
                case 188:
                    sn.m mVar8 = lVar.f49834n;
                    bb0.d0 d0Var9 = lVar.f49792e2.get();
                    mVar8.getClass();
                    d0Var9.getClass();
                    d0.a aVar14 = new d0.a(d0Var9);
                    aVar14.N();
                    return (T) new bb0.d0(aVar14);
                case 189:
                    sn.f fVar7 = lVar.f49814j;
                    SharedPreferences sharedPreferences3 = lVar.H.get();
                    fVar7.getClass();
                    sharedPreferences3.getClass();
                    return (T) new n00.w2(sharedPreferences3);
                case 190:
                    sn.f fVar8 = lVar.f49814j;
                    Context a19 = p30.b.a(lVar.f49784d);
                    AdsApi G = lVar.G();
                    xv.l lVar2 = lVar.X1.get();
                    cu.k kVar5 = lVar.D.get();
                    lVar.f49819k.getClass();
                    cVar = iv.c.f41118c;
                    s30.e.b(cVar);
                    return (T) sn.i.a(fVar8, a19, G, lVar2, kVar5, cVar);
                case 191:
                    return (T) sn.u.a(lVar.f49824l, new cp.b(new dp.b(lVar.f49792e2.get()), lVar.m0(), lVar.L.get()));
                case 192:
                    return (T) new wu.f(p30.b.a(lVar.f49784d));
                case 193:
                    lVar.f49779c.getClass();
                    return (T) new i0.a().e();
                case 194:
                    return (T) new DeviceCodecProvider();
                case 195:
                    lVar.f49779c.getClass();
                    T t16 = (T) b8.f33797a;
                    s30.e.b(t16);
                    return t16;
                case 196:
                    sn.r rVar9 = lVar.f49824l;
                    n00.c H = lVar.H();
                    rVar9.getClass();
                    return (T) new kw.g(H);
                case 197:
                    sn.r rVar10 = lVar.f49824l;
                    n00.c H2 = lVar.H();
                    rVar10.getClass();
                    return (T) new kw.i(H2);
                case 198:
                    sn.r rVar11 = lVar.f49824l;
                    n00.c H3 = lVar.H();
                    rVar11.getClass();
                    return (T) new kw.h(H3);
                case 199:
                    return (T) new com.vidio.android.tv.watch.f(lVar.f49848p3.get());
                default:
                    throw new AssertionError(i11);
            }
        }
    }

    l(mq.b bVar, p30.a aVar, mq.f fVar, VidioPlayerModule vidioPlayerModule, ex.y0 y0Var, mu.a aVar2, mq.g gVar, b2.g gVar2, mq.i iVar, com.vidio.android.tv.indihome.x xVar, mq.n nVar, as.h hVar, br.a aVar3, fw.a aVar4, mq.q qVar, com.vidio.android.tv.payment.productcatalog.l lVar, sn.a aVar5, com.vidio.android.tv.payment.productcatalog.m mVar, sn.f fVar2, sn.m mVar2, sn.n nVar2, sn.r rVar, mu.b bVar2, mq.c0 c0Var, ep.a aVar6, mq.h0 h0Var, mq.v0 v0Var) {
        this.f49774b = vidioPlayerModule;
        this.f49779c = fVar;
        this.f49784d = aVar;
        this.f49789e = nVar2;
        this.f49794f = xVar;
        this.f49799g = hVar;
        this.f49804h = lVar;
        this.f49809i = mVar;
        this.f49814j = fVar2;
        this.f49819k = nVar;
        this.f49824l = rVar;
        this.f49829m = bVar2;
        this.f49834n = mVar2;
        this.f49839o = iVar;
        this.f49844p = aVar5;
        this.f49849q = qVar;
        this.f49854r = h0Var;
        this.f49859s = bVar;
        this.f49864t = y0Var;
        this.f49869u = c0Var;
        this.f49874v = v0Var;
        this.f49879w = gVar2;
        this.f49884x = gVar;
        this.f49889y = aVar3;
        this.f49894z = aVar2;
        this.A = aVar4;
        this.B = aVar6;
        s30.a.a(this.f49811i1, s30.b.b(new a(this, 79)));
        this.f49797f2 = s30.b.b(new a(this, 78));
        this.f49802g2 = s30.g.a(new a(this, 77));
        this.f49807h2 = s30.g.a(new a(this, ModuleDescriptor.MODULE_VERSION));
        this.f49812i2 = s30.b.b(new a(this, 139));
        this.f49817j2 = s30.b.b(new a(this, 138));
        this.f49822k2 = s30.g.a(new a(this, 137));
        this.f49827l2 = s30.b.b(new a(this, 141));
        this.f49832m2 = s30.g.a(new a(this, 140));
        this.f49837n2 = s30.g.a(new a(this, 143));
        this.f49842o2 = s30.g.a(new a(this, 144));
        this.f49847p2 = s30.g.a(new a(this, 142));
        this.f49852q2 = s30.g.a(new a(this, 145));
        this.f49857r2 = s30.g.a(new a(this, 146));
        this.f49862s2 = s30.g.a(new a(this, 147));
        this.f49867t2 = s30.g.a(new a(this, 148));
        this.f49872u2 = s30.g.a(new a(this, 63));
        this.f49877v2 = s30.g.a(new a(this, 150));
        this.f49882w2 = s30.g.a(new a(this, 151));
        this.f49887x2 = s30.g.a(new a(this, 152));
        this.f49892y2 = s30.g.a(new a(this, 153));
        this.f49897z2 = s30.g.a(new a(this, 149));
        this.A2 = s30.b.b(new a(this, 13));
        this.B2 = s30.b.b(new a(this, 155));
        this.C2 = s30.b.b(new a(this, 154));
        this.D2 = s30.b.b(new a(this, 157));
        this.E2 = s30.b.b(new a(this, 156));
        this.F2 = new a(this, 160);
        this.G2 = s30.b.b(new a(this, 159));
        this.H2 = s30.b.b(new a(this, 158));
        this.I2 = s30.b.b(new a(this, 161));
        this.J2 = s30.b.b(new a(this, 163));
        this.K2 = s30.b.b(new a(this, 162));
        this.L2 = s30.b.b(new a(this, 164));
        this.M2 = s30.g.a(new a(this, 165));
        this.N2 = s30.b.b(new a(this, 166));
        this.O2 = s30.b.b(new a(this, 167));
        this.P2 = s30.b.b(new a(this, 168));
        this.Q2 = s30.b.b(new a(this, 169));
        this.R2 = s30.b.b(new a(this, 170));
        this.S2 = s30.b.b(new a(this, 171));
        this.T2 = s30.b.b(new a(this, 172));
        this.U2 = new a(this, 173);
        this.V2 = s30.b.b(new a(this, 174));
        this.W2 = new a(this, 176);
        this.X2 = s30.b.b(new a(this, 175));
        this.Y2 = s30.b.b(new a(this, 177));
        this.Z2 = s30.b.b(new a(this, 180));
        this.f49773a3 = new a(this, 183);
        this.f49778b3 = s30.b.b(new a(this, 182));
        this.f49783c3 = new a(this, 181);
        this.f49788d3 = s30.b.b(new a(this, 184));
        this.f49793e3 = s30.b.b(new a(this, 179));
        this.f49798f3 = s30.b.b(new a(this, 178));
        this.f49803g3 = s30.b.b(new a(this, 185));
        this.f49808h3 = s30.b.b(new a(this, 186));
        this.f49813i3 = s30.b.b(new a(this, 188));
        this.f49818j3 = s30.b.b(new a(this, 187));
        this.f49823k3 = s30.b.b(new a(this, 189));
        this.f49828l3 = new a(this, 190);
        this.f49833m3 = s30.b.b(new a(this, 191));
        this.f49838n3 = s30.b.b(new a(this, 192));
        this.f49843o3 = s30.b.b(new a(this, 193));
        this.f49848p3 = s30.b.b(new a(this, 194));
        this.f49853q3 = s30.b.b(new a(this, 195));
        this.f49858r3 = new a(this, 196);
        this.f49863s3 = new a(this, 197);
        this.f49868t3 = new a(this, 198);
        this.f49873u3 = s30.b.b(new a(this, 199));
        this.f49878v3 = s30.b.b(new a(this, 200));
        this.f49883w3 = s30.b.b(new a(this, 201));
        this.f49888x3 = s30.b.b(new a(this, 202));
        this.f49893y3 = s30.b.b(new a(this, 203));
        this.f49898z3 = s30.b.b(new a(this, 204));
        this.A3 = s30.b.b(new a(this, 206));
        this.B3 = s30.b.b(new a(this, 205));
        this.C3 = s30.b.b(new a(this, 207));
        this.D3 = s30.b.b(new a(this, 210));
        this.E3 = s30.b.b(new a(this, 209));
        this.F3 = s30.b.b(new a(this, 208));
        this.G3 = s30.b.b(new a(this, 211));
        this.H3 = s30.b.b(new a(this, 212));
        this.I3 = s30.b.b(new a(this, 213));
        this.J3 = s30.b.b(new a(this, 214));
        this.K3 = s30.b.b(new a(this, 215));
        this.L3 = s30.b.b(new a(this, 216));
        this.M3 = s30.b.b(new a(this, 217));
        this.N3 = s30.b.b(new a(this, 218));
        this.O3 = s30.b.b(new a(this, 219));
        this.P3 = s30.b.b(new a(this, 220));
        this.Q3 = s30.b.b(new a(this, 221));
    }

    private void H0(TvApplication tvApplication) {
        tvApplication.f23911i = this.T1.get();
        tvApplication.f23912v = this.f49801g1.get();
        ru.b bVar = this.f49806h1.get();
        com.vidio.domain.usecase.i0 o02 = o0();
        com.google.firebase.crashlytics.a aVar = this.F.get();
        this.f49779c.getClass();
        bVar.getClass();
        aVar.getClass();
        tvApplication.f23913w = new b(bVar, o02, aVar);
        p30.a aVar2 = this.f49784d;
        Context a11 = p30.b.a(aVar2);
        AppsFlyerLib appsFlyerLib = this.U1.get();
        b20.b bVar2 = this.G.get();
        q10.f f12 = f1();
        lw.a L = L();
        e20.r rVar = this.L.get();
        appsFlyerLib.getClass();
        bVar2.getClass();
        rVar.getClass();
        tvApplication.F = new sp.a(((TvNdkConfig) bVar2).f(), a11, appsFlyerLib, f12, L, rVar);
        tvApplication.G = this.f49776b1.get();
        tvApplication.H = this.f49782c2.get();
        tvApplication.I = W();
        Context a12 = p30.b.a(aVar2);
        x10.k C0 = C0();
        com.vidio.playbilling.d dVar = this.I2.get();
        com.vidio.playbilling.n0 n0Var = (com.vidio.playbilling.n0) ((a) this.F2).get();
        SharedPreferences sharedPreferences = this.H.get();
        this.f49814j.getClass();
        sharedPreferences.getClass();
        tvApplication.J = new xr.b(a12, new x10.r(new x10.b(C0, dVar, n0Var, new wn.f(sharedPreferences), this.L.get()), this.f49801g1.get(), this.L.get()), this.f49782c2.get(), this.L.get());
        tvApplication.K = this.K2.get();
        tvApplication.L = this.L2.get();
        tvApplication.M = b7.c.a(yi.j0.k(this.M2));
        Context a13 = p30.b.a(aVar2);
        SharedPreferences sharedPreferences2 = this.H.get();
        ru.g B0 = B0();
        this.f49869u.getClass();
        sharedPreferences2.getClass();
        tvApplication.N = new t10.b(a13, sharedPreferences2, B0);
        tvApplication.O = new ru.p(this.H.get(), this.D.get());
        tvApplication.P = this.N2.get();
        com.vidio.domain.usecase.g2 D0 = D0();
        n00.r0 r0Var = this.J2.get();
        DeviceVP9SupportabilityChecker deviceVP9SupportabilityChecker = this.O2.get();
        this.f49824l.getClass();
        r0Var.getClass();
        tvApplication.Q = new k00.a(D0, r0Var, deviceVP9SupportabilityChecker);
        tvApplication.R = this.L.get();
        tvApplication.S = this.f49835n0.get();
        tvApplication.T = new t2(this.F.get(), p30.b.a(aVar2));
        this.F.get();
        tvApplication.U = this.f49806h1.get();
        tvApplication.V = this.D.get();
        tvApplication.W = new q2(this.L.get(), this.f49797f2.get());
        tvApplication.X = this.O.get();
        tvApplication.Y = this.f49816j1.get();
        tvApplication.Z = this.P2.get();
        tvApplication.f23907a0 = this.Q2.get();
        tvApplication.f23908b0 = this.R2.get();
        tvApplication.f23909c0 = this.S2.get();
        tvApplication.f23910d0 = M0();
    }

    final com.vidio.domain.usecase.z1 A0() {
        x6 S1 = S1();
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.z1(S1, rVar.c());
    }

    final TvLoginApi A1() {
        return (TvLoginApi) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), TvLoginApi.class);
    }

    final ru.g B0() {
        Context a11 = p30.b.a(this.f49784d);
        fx.h hVar = this.V1.get();
        xv.u uVar = this.W1.get();
        xv.l lVar = this.X1.get();
        this.f49814j.getClass();
        lVar.getClass();
        this.f49869u.getClass();
        g.b bVar = new g.b();
        g.a aVar = new g.a();
        t.a aVar2 = t.a.f36003e;
        return new ru.g(a11, hVar, uVar, lVar, bVar, aVar, this.L.get());
    }

    final com.vidio.domain.usecase.x4 B1() {
        xv.a0 a0Var = this.X2.get();
        n00.k K = K();
        com.vidio.domain.usecase.h hVar = this.Y2.get();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        a0Var.getClass();
        hVar.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.x4(a0Var, K, hVar, rVar.c());
    }

    final x10.k C0() {
        return new x10.k(this.H2.get());
    }

    final y4 C1() {
        xv.a0 a0Var = this.X2.get();
        n00.k K = K();
        com.vidio.domain.usecase.h hVar = this.Y2.get();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        a0Var.getClass();
        hVar.getClass();
        rVar.getClass();
        return new y4(a0Var, K, hVar, rVar.c());
    }

    final com.vidio.domain.usecase.g2 D0() {
        n00.r0 r0Var = this.J2.get();
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        r0Var.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.g2(r0Var, rVar.b());
    }

    final a5 D1() {
        n00.x a11 = sn.g.a(this.f49814j);
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        rVar.getClass();
        return new a5(a11, rVar.c());
    }

    final n00.v1 E0() {
        gx.i iVar;
        this.f49814j.getClass();
        b8 b8Var = b8.f33797a;
        b8Var.getClass();
        ex.v2 v2Var = new ex.v2();
        i7 W1 = W1();
        b8Var.getClass();
        iVar = c8.f33841a;
        iVar.getClass();
        return new n00.v1(W1, new ex.y2(), v2Var, new ex.j2(), com.vidio.common.m.f27384a);
    }

    final d5 E1() {
        Retrofit retrofit = this.f49836n1.get();
        this.f49859s.getClass();
        retrofit.getClass();
        Object create = retrofit.create(TvPartnerBrandApi.class);
        create.getClass();
        sm.a aVar = this.f49841o1.get();
        this.f49819k.getClass();
        aVar.getClass();
        return new d5(new p6((TvPartnerBrandApi) create, aVar), this.f49856r1.get(), this.M.get());
    }

    final xt.c F0() {
        Context a11 = p30.b.a(this.f49784d);
        this.f49799g.getClass();
        ContentResolver contentResolver = a11.getContentResolver();
        contentResolver.getClass();
        return new xt.c(contentResolver);
    }

    final xw.h F1() {
        return new xw.h(this.H.get(), this.f49808h3.get());
    }

    final AdsApi G() {
        Retrofit retrofit = (Retrofit) this.f49811i1.get();
        this.f49859s.getClass();
        retrofit.getClass();
        Object create = retrofit.create(AdsApi.class);
        create.getClass();
        return (AdsApi) create;
    }

    final InAppReceiptUseCase G0() {
        n00.k K = K();
        xv.l lVar = this.X1.get();
        ru.b bVar = this.f49806h1.get();
        Retrofit retrofit = (Retrofit) this.f49811i1.get();
        this.f49859s.getClass();
        retrofit.getClass();
        Object create = retrofit.create(InAppPurchaseApi.class);
        create.getClass();
        xv.l lVar2 = this.X1.get();
        this.f49819k.getClass();
        lVar2.getClass();
        n00.y1 y1Var = new n00.y1((InAppPurchaseApi) create, new mq.j(), lVar2);
        this.f49824l.getClass();
        lVar.getClass();
        bVar.getClass();
        return new InAppReceiptUseCase(K, lVar, bVar, y1Var);
    }

    final nw.g G1() {
        f6 z12 = z1();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        rVar.getClass();
        return new nw.g(z12, rVar.c());
    }

    final n00.c H() {
        o10.j jVar = this.f49818j3.get();
        e20.r rVar = this.L.get();
        this.f49814j.getClass();
        jVar.getClass();
        rVar.getClass();
        return new n00.c(jVar, rVar);
    }

    final ws.e H1() {
        return new ws.e(this.H.get());
    }

    final dw.a I() {
        return new dw.a(this.N2.get());
    }

    final to.a I0() {
        return new to.a(p30.b.a(this.f49784d), new PlayerEventLogger(), U1(), this.X.get(), this.f49860s0.get());
    }

    final e5 I1() {
        xv.a0 a0Var = this.X2.get();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        a0Var.getClass();
        rVar.getClass();
        return new e5(a0Var, rVar.c());
    }

    final com.vidio.domain.usecase.a J() {
        SharedPreferences sharedPreferences = this.H.get();
        cu.k kVar = this.D.get();
        this.f49814j.getClass();
        sharedPreferences.getClass();
        kVar.getClass();
        n00.j jVar = new n00.j(sharedPreferences, kVar.a("in_app_review_user_segment"));
        this.f49824l.getClass();
        return new com.vidio.domain.usecase.a(jVar);
    }

    final com.vidio.playbilling.d0 J0() {
        d20.d dVar = this.W.get();
        cu.k kVar = this.D.get();
        x10.k C0 = C0();
        this.f49814j.getClass();
        b8.f33797a.getClass();
        ex.o2 o2Var = new ex.o2();
        dVar.getClass();
        kVar.getClass();
        return new com.vidio.playbilling.d0(dVar, new gt.d(kVar, 1), C0, o2Var);
    }

    final n5 J1() {
        n00.v2 R0 = R0();
        sv.a Z = Z();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        rVar.getClass();
        LocalDate now = LocalDate.now();
        now.getClass();
        Date a11 = f20.b.a(now);
        z90.e0 c11 = rVar.c();
        e0.a aVar = z90.e0.f71607e;
        return new n5(a11, R0, Z, c11.S(1));
    }

    final n00.k K() {
        Context a11 = p30.b.a(this.f49784d);
        AppsFlyerLib appsFlyerLib = this.U1.get();
        this.f49814j.getClass();
        appsFlyerLib.getClass();
        return new n00.k(a11, appsFlyerLib);
    }

    final vw.l K0() {
        cw.c cVar = this.f49801g1.get();
        ww.c Q1 = Q1();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        cVar.getClass();
        rVar.getClass();
        return new vw.l(cVar, Q1, rVar.c());
    }

    final r5 K1() {
        k5 v12 = v1();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        rVar.getClass();
        return new r5(v12, rVar);
    }

    final lw.a L() {
        n00.k K = K();
        this.f49824l.getClass();
        return new lw.a(K);
    }

    final n00.c2 L0() {
        yu.a aVar = this.K.get();
        e20.r rVar = this.L.get();
        this.f49814j.getClass();
        aVar.getClass();
        rVar.getClass();
        return new n00.c2(aVar.b(), rVar);
    }

    final z5 L1() {
        n00.i2 O0 = O0();
        z90.e0 e0Var = this.M.get();
        this.f49854r.getClass();
        e0Var.getClass();
        return new z5(O0, e0Var);
    }

    final ru.d M() {
        return new ru.d(p30.b.a(this.f49784d), this.U1.get(), B0(), new ru.l(this.f49806h1.get(), f1()));
    }

    final com.vidio.domain.usecase.l2 M0() {
        n00.c2 L0 = L0();
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.l2(L0, rVar.c());
    }

    final bs.a M1() {
        gx.i iVar;
        xv.a0 a0Var = this.X2.get();
        n00.c2 L0 = L0();
        a00.p2 p2Var = (a00.p2) ((a) this.P0).get();
        cw.a aVar = this.N2.get();
        xq.p Z0 = Z0();
        n00.k K = K();
        uw.c W = W();
        d5 E1 = E1();
        com.vidio.domain.usecase.h hVar = this.Y2.get();
        this.f49854r.getClass();
        b8.f33797a.getClass();
        iVar = c8.f33841a;
        iVar.getClass();
        return mq.k0.a(this.f49854r, a0Var, L0, p2Var, aVar, Z0, K, W, E1, hVar, gx.i.d(), (a00.q1) ((a) this.U2).get(), sn.w.a(this.f49824l), this.f49816j1.get(), this.f49827l2.get(), H1(), this.L.get());
    }

    final n00.d0 N() {
        gx.i iVar;
        CategoryApi categoryApi = (CategoryApi) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), CategoryApi.class);
        z90.e0 e0Var = this.Z2.get();
        this.f49814j.getClass();
        e0Var.getClass();
        b8.f33797a.getClass();
        iVar = c8.f33841a;
        iVar.getClass();
        return new n00.d0(categoryApi, new ex.o1(), new ex.p1(), e0Var);
    }

    final kw.k N0() {
        n00.c H = H();
        this.B.getClass();
        return new kw.k(H);
    }

    final t5 N1() {
        xv.a0 a0Var = this.X2.get();
        n00.k K = K();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        a0Var.getClass();
        rVar.getClass();
        return new t5(a0Var, K, rVar.c());
    }

    final v00.a O() {
        return new v00.a(p30.b.a(this.f49784d), this.U.get());
    }

    final n00.i2 O0() {
        LiveStreamingJSONApi S0 = S0();
        xw.h F1 = F1();
        this.f49819k.getClass();
        int i11 = u6.f48320e;
        return new n00.i2(S0, F1, a.C0437a.a());
    }

    final kw.j O1() {
        n00.c H = H();
        this.B.getClass();
        return new kw.j(H);
    }

    final cu.b P() {
        return new cu.b(p30.b.a(this.f49784d));
    }

    final com.vidio.domain.usecase.x2 P0() {
        gx.i iVar;
        n00.i2 O0 = O0();
        n00.v2 R0 = R0();
        n00.r0 r0Var = this.J2.get();
        com.vidio.domain.usecase.g2 D0 = D0();
        cw.c cVar = this.f49801g1.get();
        TimeApi timeApi = (TimeApi) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), TimeApi.class);
        z90.e0 e0Var = this.Z2.get();
        this.f49814j.getClass();
        e0Var.getClass();
        l5 l5Var = new l5(timeApi, e0Var);
        z90.e0 e0Var2 = this.M.get();
        this.f49824l.getClass();
        e0Var2.getClass();
        com.vidio.domain.usecase.s0 s0Var = new com.vidio.domain.usecase.s0(l5Var, new xv.a(), e0Var2);
        b8.f33797a.getClass();
        iVar = c8.f33841a;
        iVar.getClass();
        a00.c b11 = gx.i.b();
        s30.e.b(b11);
        o10.j jVar = this.f49818j3.get();
        jVar.getClass();
        n00.n2 n2Var = new n00.n2(jVar);
        cu.k kVar = this.D.get();
        xv.u uVar = this.W1.get();
        z90.e0 e0Var3 = this.M.get();
        r0Var.getClass();
        cVar.getClass();
        kVar.getClass();
        uVar.getClass();
        e0Var3.getClass();
        return new com.vidio.domain.usecase.x2(O0, R0, s0Var, b11, r0Var, cVar, D0, n2Var, kVar.a("live_streaming_token_key"), uVar, e0Var3);
    }

    final tw.a P1() {
        return sn.v.a(this.f49824l, (InboxNotificationApi) com.google.android.gms.internal.ads.g.a(this.f49809i, this.F3.get(), InboxNotificationApi.class), Y0(), this.L.get());
    }

    final com.vidio.domain.usecase.k Q() {
        Context a11 = p30.b.a(this.f49784d);
        this.f49814j.getClass();
        n00.i iVar = new n00.i(a11);
        this.f49824l.getClass();
        return new com.vidio.domain.usecase.k(iVar);
    }

    final LiveStreamingApi Q0() {
        return (LiveStreamingApi) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), LiveStreamingApi.class);
    }

    final ww.c Q1() {
        SharedPreferences sharedPreferences = this.H.get();
        this.f49854r.getClass();
        sharedPreferences.getClass();
        return new ww.c(sharedPreferences);
    }

    final com.vidio.domain.usecase.l R() {
        SharedPreferences sharedPreferences = this.H.get();
        this.f49819k.getClass();
        sharedPreferences.getClass();
        xv.t tVar = new xv.t(sharedPreferences);
        this.f49854r.getClass();
        return new com.vidio.domain.usecase.l(tVar);
    }

    final n00.v2 R0() {
        LiveStreamingApi Q0 = Q0();
        LiveStreamingJSONApi S0 = S0();
        this.f49814j.getClass();
        return new n00.v2(Q0, S0);
    }

    final a6 R1() {
        PhoneApi phoneApi = (PhoneApi) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), PhoneApi.class);
        z90.e0 e0Var = this.Z2.get();
        this.f49814j.getClass();
        e0Var.getClass();
        l3 l3Var = new l3(phoneApi, e0Var);
        q10.f f12 = f1();
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        rVar.getClass();
        return new a6(l3Var, f12, rVar.c());
    }

    final ww.a S() {
        xw.c cVar = this.f49782c2.get();
        ww.c Q1 = Q1();
        com.vidio.domain.usecase.h hVar = this.Y2.get();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        cVar.getClass();
        hVar.getClass();
        rVar.getClass();
        return new ww.a(cVar, Q1, hVar, rVar.c());
    }

    final LiveStreamingJSONApi S0() {
        return (LiveStreamingJSONApi) com.google.android.gms.internal.ads.g.a(this.f49809i, this.E2.get(), LiveStreamingJSONApi.class);
    }

    final x6 S1() {
        gx.i iVar;
        VideoApi videoApi = (VideoApi) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), VideoApi.class);
        z90.e0 e0Var = this.Z2.get();
        this.f49814j.getClass();
        e0Var.getClass();
        b8.f33797a.getClass();
        iVar = c8.f33841a;
        iVar.getClass();
        return new x6(videoApi, gx.i.q(), new ex.i3(), new k3(), e0Var);
    }

    final com.vidio.domain.usecase.m T() {
        n00.x a11 = sn.g.a(this.f49814j);
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.m(a11, rVar.c());
    }

    final n00.a3 T0() {
        LiveStreamingApi Q0 = Q0();
        z90.e0 e0Var = this.Z2.get();
        this.f49814j.getClass();
        e0Var.getClass();
        return new n00.a3(Q0, e0Var);
    }

    final VidioPercentileBandwidthMeter T1() {
        return new VidioPercentileBandwidthMeter(p30.b.a(this.f49784d));
    }

    final com.vidio.domain.usecase.p U() {
        VideoJSONApi videoJSONApi = (VideoJSONApi) com.google.android.gms.internal.ads.g.a(this.f49809i, this.E2.get(), VideoJSONApi.class);
        this.f49814j.getClass();
        z6 z6Var = new z6(videoJSONApi);
        n00.i2 O0 = O0();
        z90.e0 e0Var = this.Z2.get();
        e0Var.getClass();
        n00.q1 q1Var = new n00.q1(z6Var, O0, e0Var);
        com.vidio.domain.usecase.g2 D0 = D0();
        z90.e0 e0Var2 = this.M.get();
        this.f49824l.getClass();
        e0Var2.getClass();
        return new com.vidio.domain.usecase.p(q1Var, D0, e0Var2);
    }

    final LoginApi U0() {
        return (LoginApi) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), LoginApi.class);
    }

    final oo.m U1() {
        oo.g gVar = new oo.g(this.D.get());
        oo.f fVar = new oo.f();
        p30.b.a(this.f49784d);
        return new oo.m(gVar, new fo.c(fVar, xi.h.e(new pu.a())), new fo.e(new oo.h(new DefaultPlaybackPolicy()), xi.h.e(new com.vidio.android.tv.watch.g0(this.I.get(), this.N.get()))), new oo.b(this.D.get()), new oo.c(this.D.get()), new oo.e(this.D.get()), new oo.d(this.D.get(), s30.b.a(this.O)), new oo.a(this.D.get()));
    }

    final n00.n0 V() {
        ContinueWatchingApi continueWatchingApi = (ContinueWatchingApi) com.google.android.gms.internal.ads.g.a(this.f49809i, this.E2.get(), ContinueWatchingApi.class);
        e20.r rVar = this.L.get();
        this.f49814j.getClass();
        b8.f33797a.getClass();
        ex.t1 t1Var = new ex.t1();
        yu.a aVar = this.K.get();
        rVar.getClass();
        aVar.getClass();
        return new n00.n0(continueWatchingApi, t1Var, rVar, aVar.e());
    }

    final a.C0872a V0() {
        uk.c cVar = this.U0.get();
        this.f49829m.getClass();
        cVar.getClass();
        return new a.C0872a();
    }

    final c7 V1() {
        Retrofit retrofit = this.E2.get();
        this.f49859s.getClass();
        retrofit.getClass();
        Object create = retrofit.create(VntApi.class);
        create.getClass();
        this.f49819k.getClass();
        return new c7((VntApi) create);
    }

    final uw.c W() {
        UserSegmentApi userSegmentApi = (UserSegmentApi) com.google.android.gms.internal.ads.g.a(this.f49809i, this.E2.get(), UserSegmentApi.class);
        this.f49814j.getClass();
        r6 r6Var = new r6(userSegmentApi);
        cw.c cVar = this.f49801g1.get();
        SharedPreferences sharedPreferences = this.H.get();
        ru.b bVar = this.f49806h1.get();
        this.f49824l.getClass();
        cVar.getClass();
        sharedPreferences.getClass();
        bVar.getClass();
        return new uw.c(r6Var, cVar, sharedPreferences, bVar);
    }

    final h10.a W0() {
        return new h10.a(p30.b.a(this.f49784d));
    }

    final i7 W1() {
        yu.a aVar = this.K.get();
        sn.f fVar = this.f49814j;
        fVar.getClass();
        b8.f33797a.getClass();
        return sn.k.a(fVar, aVar, new ex.l3());
    }

    final com.vidio.playbilling.f X() {
        gx.i iVar;
        mw.b u02 = u0();
        this.f49824l.getClass();
        b8.f33797a.getClass();
        iVar = c8.f33841a;
        iVar.getClass();
        return new com.vidio.playbilling.f(new com.vidio.playbilling.p(new com.vidio.playbilling.j(u02, new j.a(gx.i.i(), C0()), this.L.get()), new com.vidio.playbilling.h(this.f49801g1.get())), this.H2.get(), s30.b.a(this.f49783c3));
    }

    final i10.a X0() {
        return new i10.a(p30.b.a(this.f49784d));
    }

    final h6 X1() {
        i7 W1 = W1();
        cw.c cVar = this.f49801g1.get();
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        cVar.getClass();
        rVar.getClass();
        return new h6(W1, cVar, rVar.c());
    }

    final lq.i Y() {
        return new lq.i(o1(), s30.b.a(this.f49772a2), new lq.y(this.T2.get(), new lq.f(o1())), new lq.f(o1()));
    }

    final n00.f3 Y0() {
        PNSTokenApi pNSTokenApi = (PNSTokenApi) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), PNSTokenApi.class);
        this.f49814j.getClass();
        return new n00.f3(pNSTokenApi);
    }

    final WebsocketTokenApi Y1() {
        return (WebsocketTokenApi) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), WebsocketTokenApi.class);
    }

    final sv.a Z() {
        LiveStreamingApi Q0 = Q0();
        LiveStreamingJSONApi S0 = S0();
        this.f49814j.getClass();
        return new sv.a(new n00.v2(Q0, S0), this.f49801g1.get(), this.M.get());
    }

    final xq.p Z0() {
        Context a11 = p30.b.a(this.f49784d);
        q10.f f12 = f1();
        xq.f fVar = this.B2.get();
        this.f49819k.getClass();
        fVar.getClass();
        return new xq.p(a11, f12, fVar);
    }

    final o10.t Z1() {
        o10.d dVar = this.L2.get();
        b20.a aVar = this.f49776b1.get();
        this.f49874v.getClass();
        dVar.getClass();
        aVar.getClass();
        return new o10.t(aVar.f(), dVar);
    }

    @Override // o30.h.a
    public final m30.d a() {
        return new j(this.C);
    }

    final n00.s0 a0() {
        return new n00.s0(this.H.get());
    }

    final w3 a1() {
        Retrofit retrofit = this.E2.get();
        this.f49859s.getClass();
        retrofit.getClass();
        Object create = retrofit.create(PlayerIssueApi.class);
        create.getClass();
        z90.e0 e0Var = this.Z2.get();
        this.f49819k.getClass();
        e0Var.getClass();
        return new w3((PlayerIssueApi) create, e0Var);
    }

    final n10.c a2() {
        return new n10.c(p30.b.a(this.f49784d), this.H.get());
    }

    @Override // lo.a
    public final vo.c b() {
        return this.f49865t0.get();
    }

    final com.vidio.domain.usecase.t b0() {
        f6 z12 = z1();
        z90.e0 e0Var = this.M.get();
        mq.h0 h0Var = this.f49854r;
        h0Var.getClass();
        e0Var.getClass();
        com.vidio.domain.usecase.v4 v4Var = new com.vidio.domain.usecase.v4(z12, e0Var);
        f6 z13 = z1();
        e20.r rVar = this.L.get();
        h0Var.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.t(v4Var, z13, rVar.c());
    }

    final j10.a b1() {
        return new j10.a(p30.b.a(this.f49784d));
    }

    @Override // k30.a.InterfaceC0649a
    public final Set<Boolean> c() {
        return yi.o0.v();
    }

    final cq.a c0() {
        ru.q qVar = this.f49772a2.get();
        this.f49869u.getClass();
        qVar.getClass();
        return new cq.a(qVar);
    }

    final p4 c1() {
        ProductCatalogApiV1 productCatalogApiV1 = (ProductCatalogApiV1) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), ProductCatalogApiV1.class);
        z90.e0 e0Var = this.Z2.get();
        this.f49814j.getClass();
        e0Var.getClass();
        return new p4(productCatalogApiV1, e0Var);
    }

    @Override // g30.a
    public final void d(Object obj) {
        H0((TvApplication) obj);
    }

    final com.vidio.android.fluid.watchpage.domain.d d0() {
        DeferredRecommendationApi deferredRecommendationApi = (DeferredRecommendationApi) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), DeferredRecommendationApi.class);
        this.f49819k.getClass();
        b8.f33797a.getClass();
        return new com.vidio.android.fluid.watchpage.domain.d(deferredRecommendationApi, new ex.u1());
    }

    final t4 d1() {
        ProductCatalogApi productCatalogApi = (ProductCatalogApi) com.google.android.gms.internal.ads.g.a(this.f49809i, this.E2.get(), ProductCatalogApi.class);
        this.f49814j.getClass();
        return new t4(productCatalogApi);
    }

    @Override // jp.b
    public final void e(ShareBroadcastReceiver shareBroadcastReceiver) {
        shareBroadcastReceiver.f23902c = new jp.a(new jp.c(this.f49772a2.get()));
    }

    final n00.j1 e0() {
        GeneralSettingsApi generalSettingsApi = (GeneralSettingsApi) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), GeneralSettingsApi.class);
        this.f49814j.getClass();
        return new n00.j1(generalSettingsApi);
    }

    final com.vidio.domain.usecase.b3 e1() {
        xw.c cVar = this.f49782c2.get();
        p4 c12 = c1();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        cVar.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.b3(cVar, c12, rVar.c());
    }

    @Override // yn.c
    public final void f(PlayEngageContinueWatchingBroadcastReceiver playEngageContinueWatchingBroadcastReceiver) {
        playEngageContinueWatchingBroadcastReceiver.f23880c = s30.b.a(this.C2);
        playEngageContinueWatchingBroadcastReceiver.f23881d = this.L.get();
    }

    final com.vidio.domain.usecase.v f0() {
        Retrofit retrofit = this.E2.get();
        this.f49859s.getClass();
        retrofit.getClass();
        Object create = retrofit.create(FeaturedProductCatalogsApi.class);
        create.getClass();
        z90.e0 e0Var = this.Z2.get();
        this.f49819k.getClass();
        e0Var.getClass();
        n00.h1 h1Var = new n00.h1((FeaturedProductCatalogsApi) create, e0Var);
        t4 d12 = d1();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        rVar.getClass();
        com.vidio.domain.usecase.o0 o0Var = new com.vidio.domain.usecase.o0(d12, rVar.c());
        e20.r rVar2 = this.L.get();
        rVar2.getClass();
        return new com.vidio.domain.usecase.v(h1Var, o0Var, rVar2.c());
    }

    final q10.f f1() {
        yu.a aVar = this.K.get();
        SharedPreferences sharedPreferences = this.H.get();
        this.f49809i.getClass();
        ex.l2 l2Var = new ex.l2();
        this.f49799g.getClass();
        aVar.getClass();
        sharedPreferences.getClass();
        return new q10.f(aVar.a(), new com.vidio.kmm.api.j(), sharedPreferences, l2Var);
    }

    @Override // np.c3
    public final void g(TvApplication tvApplication) {
        H0(tvApplication);
    }

    final com.vidio.domain.usecase.z g0() {
        cw.c cVar = this.f49801g1.get();
        z90.e0 e0Var = this.M.get();
        this.f49854r.getClass();
        cVar.getClass();
        e0Var.getClass();
        b8.f33797a.getClass();
        return new com.vidio.domain.usecase.z(new ex.h3(), cVar, e0Var);
    }

    final com.vidio.domain.usecase.c3 g1() {
        cw.c cVar = this.f49801g1.get();
        Retrofit retrofit = this.E2.get();
        this.f49859s.getClass();
        retrofit.getClass();
        Object create = retrofit.create(M1RedemptionJSONApi.class);
        create.getClass();
        this.f49819k.getClass();
        n00.c3 c3Var = new n00.c3((M1RedemptionJSONApi) create);
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        cVar.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.c3(cVar, c3Var, rVar.c());
    }

    @Override // o30.c.a
    public final m30.b h() {
        return new e(this.C);
    }

    final ov.d h0() {
        ChatApi chatApi = (ChatApi) com.google.android.gms.internal.ads.g.a(this.f49809i, this.N3.get(), ChatApi.class);
        o10.d dVar = this.L2.get();
        o10.j jVar = this.f49818j3.get();
        this.f49819k.getClass();
        o10.b bVar = new o10.b(new o10.i());
        dVar.getClass();
        jVar.getClass();
        n00.g0 g0Var = new n00.g0(chatApi, dVar, jVar, bVar);
        o10.j jVar2 = this.f49818j3.get();
        o10.b bVar2 = new o10.b(new o10.i());
        jVar2.getClass();
        r3 r3Var = new r3(jVar2, bVar2);
        this.f49854r.getClass();
        return new ov.d(g0Var, r3Var);
    }

    final com.vidio.domain.usecase.f3 h1() {
        ContentAccessApi contentAccessApi = (ContentAccessApi) com.google.android.gms.internal.ads.g.a(this.f49809i, this.E2.get(), ContentAccessApi.class);
        z90.e0 e0Var = this.Z2.get();
        this.f49814j.getClass();
        e0Var.getClass();
        n00.k0 k0Var = new n00.k0(contentAccessApi, e0Var);
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.f3(k0Var, rVar.c());
    }

    final com.vidio.domain.usecase.d0 i0() {
        n00.n0 V = V();
        i7 W1 = W1();
        cw.c cVar = this.f49801g1.get();
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        cVar.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.d0(V, W1, cVar, rVar.c());
    }

    final com.vidio.domain.usecase.g3 i1() {
        ww.c Q1 = Q1();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.g3(Q1, rVar.c());
    }

    final com.vidio.domain.usecase.e0 j0() {
        return sn.t.a(this.f49824l, s30.b.a(this.f49773a3), this.L.get());
    }

    final com.vidio.domain.usecase.i3 j1() {
        Retrofit retrofit = (Retrofit) this.f49811i1.get();
        this.f49859s.getClass();
        retrofit.getClass();
        Object create = retrofit.create(SeamlessLoginApi.class);
        create.getClass();
        z10.b bVar = this.f49808h3.get();
        this.f49819k.getClass();
        bVar.getClass();
        n00.x4 x4Var = new n00.x4((SeamlessLoginApi) create, bVar);
        cw.c cVar = this.f49801g1.get();
        wv.a aVar = (wv.a) ((a) this.W2).get();
        ww.c Q1 = Q1();
        n00.k K = K();
        com.vidio.domain.usecase.h hVar = this.Y2.get();
        xw.h F1 = F1();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        cVar.getClass();
        aVar.getClass();
        hVar.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.i3(x4Var, cVar, hVar, aVar, K, Q1, F1, rVar.c());
    }

    final com.vidio.domain.usecase.f0 k0() {
        n00.d0 N = N();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.f0(N, rVar.c());
    }

    final com.vidio.domain.usecase.k3 k1() {
        com.vidio.domain.usecase.h hVar = this.Y2.get();
        xv.a0 a0Var = this.X2.get();
        xw.c cVar = this.f49782c2.get();
        ww.c Q1 = Q1();
        bs.a M1 = M1();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        hVar.getClass();
        a0Var.getClass();
        cVar.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.k3(hVar, a0Var, Q1, cVar, M1, rVar.c());
    }

    final vw.d l0() {
        com.vidio.domain.usecase.g0 m02 = m0();
        xw.c cVar = this.f49782c2.get();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        cVar.getClass();
        rVar.getClass();
        return new vw.d(m02, cVar, rVar.c());
    }

    final q10.j l1() {
        yu.a aVar = this.K.get();
        xv.a a11 = sn.h.a(this.f49814j);
        aVar.getClass();
        return new q10.j(aVar.h(), a11);
    }

    final com.vidio.domain.usecase.g0 m0() {
        n00.j1 e02 = e0();
        this.f49824l.getClass();
        return new com.vidio.domain.usecase.g0(e02);
    }

    final c5 m1() {
        gx.i iVar;
        this.f49814j.getClass();
        b8 b8Var = b8.f33797a;
        b8Var.getClass();
        iVar = c8.f33841a;
        iVar.getClass();
        new ex.y2();
        b8Var.getClass();
        new ex.v2();
        return new c5();
    }

    final lv.i n0() {
        z90.e0 e0Var = this.Z2.get();
        sn.f fVar = this.f49814j;
        fVar.getClass();
        e0Var.getClass();
        b8.f33797a.getClass();
        n00.b bVar = new n00.b(new ex.c2(), e0Var);
        mv.a aVar = new mv.a(this.V1.get());
        s30.f<d20.d> fVar2 = this.W;
        mv.b bVar2 = new mv.b(fVar2.get());
        mv.e eVar = new mv.e(fVar2.get());
        mv.g gVar = new mv.g(L0());
        mv.k kVar = new mv.k(nq.d.a(this.f49879w, this.f49782c2.get()));
        mv.l lVar = new mv.l(new n00.l(p30.b.a(this.f49784d)));
        ru.b bVar3 = this.f49806h1.get();
        bVar3.getClass();
        mv.m mVar = new mv.m(new nq.a(bVar3, 0));
        mv.o oVar = new mv.o(oq.b.a(this.f49801g1.get()));
        xv.l lVar2 = this.X1.get();
        fVar.getClass();
        lVar2.getClass();
        mv.i iVar = new mv.i(yi.o0.z(aVar, bVar2, eVar, gVar, kVar, lVar, mVar, oVar, new mv.d(lVar2)));
        this.f49854r.getClass();
        mq.d0 d0Var = new mq.d0();
        cu.k kVar2 = this.D.get();
        this.f49779c.getClass();
        kVar2.getClass();
        lv.a aVar2 = new lv.a(new a.C0728a(kVar2.b("enable_adblocker_detector"), 6), this.f49806h1, this.f49828l3, this.W2, this.f49833m3, this.M.get());
        bu.a aVar3 = new bu.a();
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        rVar.getClass();
        return new lv.i(bVar, iVar, d0Var, aVar2, aVar3, rVar.c());
    }

    final p00.n n1() {
        return mq.o.a(this.f49819k, p30.b.a(this.f49784d), (FeedbackApi) com.google.android.gms.internal.ads.g.a(this.f49809i, this.E2.get(), FeedbackApi.class), this.X1.get(), this.J2.get(), this.W1.get(), this.f49898z3.get(), this.f49782c2.get(), s1());
    }

    final com.vidio.domain.usecase.i0 o0() {
        Context a11 = p30.b.a(this.f49784d);
        this.f49814j.getClass();
        n00.i iVar = new n00.i(a11);
        this.f49824l.getClass();
        return new com.vidio.domain.usecase.i0(iVar);
    }

    final Set<lq.e> o1() {
        this.f49854r.getClass();
        com.vidio.domain.usecase.u uVar = new com.vidio.domain.usecase.u(StringsKt.p("production", "staging", true));
        cw.c cVar = this.f49801g1.get();
        cVar.getClass();
        Set<lq.e> M = kotlin.collections.m.M(new lq.e[]{new lq.f0(), new lq.m(), new lq.o(), new lq.b0(), new lq.d(), new lq.l(), new lq.s(), new lq.t(), new lq.g0(), new lq.d0(), new lq.z(uVar), new lq.b(), new lq.r(), new lq.c(), new lq.j(), new lq.a0(), new lq.p(), new lq.c0(), new lq.n(cVar), new lq.k(), new lq.q(), new lq.u()});
        s30.e.b(M);
        return M;
    }

    final vw.f p0() {
        return mq.i0.a(this.f49854r, P(), this.f49782c2.get(), this.L.get());
    }

    final p3 p1() {
        n00.x a11 = sn.g.a(this.f49814j);
        z90.e0 e0Var = this.M.get();
        this.f49824l.getClass();
        e0Var.getClass();
        return new p3(a11, e0Var);
    }

    @Override // com.kmklabs.vidioplayer.di.PlayerEntryPoint
    public final PlaybackPolicy playbackPolicy() {
        return this.P.get();
    }

    final vw.i q0() {
        gx.i iVar;
        com.vidio.domain.usecase.g0 m02 = m0();
        cw.c cVar = this.f49801g1.get();
        n00.f3 Y0 = Y0();
        this.f49814j.getClass();
        b8.f33797a.getClass();
        iVar = c8.f33841a;
        iVar.getClass();
        return mq.j0.a(this.f49854r, m02, cVar, Y0, new ex.e2(d8.f33879f.a().e()));
    }

    final com.vidio.domain.usecase.r3 q1() {
        n00.x a11 = sn.g.a(this.f49814j);
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.r3(a11, rVar.c());
    }

    final vw.k r0() {
        Retrofit retrofit = this.E2.get();
        this.f49859s.getClass();
        retrofit.getClass();
        Object create = retrofit.create(PartnerPromotionApi.class);
        create.getClass();
        z90.e0 e0Var = this.Z2.get();
        this.f49819k.getClass();
        e0Var.getClass();
        n00.k3 k3Var = new n00.k3((PartnerPromotionApi) create, e0Var);
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        rVar.getClass();
        return new vw.k(k3Var, rVar.c());
    }

    final y3 r1() {
        gx.i iVar;
        gx.i iVar2;
        x6 S1 = S1();
        wv.a aVar = (wv.a) ((a) this.W2).get();
        h6 X1 = X1();
        lv.i n02 = n0();
        xw.h F1 = F1();
        this.f49854r.getClass();
        b8 b8Var = b8.f33797a;
        b8Var.getClass();
        iVar = c8.f33841a;
        iVar.getClass();
        a00.f c11 = gx.i.c();
        this.f49824l.getClass();
        b8Var.getClass();
        iVar2 = c8.f33841a;
        iVar2.getClass();
        a00.c b11 = gx.i.b();
        s30.e.b(b11);
        xv.u uVar = this.W1.get();
        e20.r rVar = this.L.get();
        uVar.getClass();
        rVar.getClass();
        ow.a aVar2 = ow.a.f52497d;
        pw.b bVar = new pw.b(c11, b11, uVar, F1, rVar.c());
        aVar.getClass();
        return new y3(S1, bVar, aVar, X1, n02);
    }

    final com.vidio.playbilling.s s0() {
        com.vidio.playbilling.q0 q0Var = new com.vidio.playbilling.q0(this.G2.get(), new PaymentReceiptMetaStore(this.H.get(), new x10.l(this.f49772a2.get())), this.L.get());
        TransactionsApi transactionsApi = (TransactionsApi) com.google.android.gms.internal.ads.g.a(this.f49809i, this.E2.get(), TransactionsApi.class);
        this.f49814j.getClass();
        return new com.vidio.playbilling.s(q0Var, new s.b(new com.vidio.playbilling.u(new com.vidio.domain.usecase.v0(new n00.h6(transactionsApi), this.M.get()))), new s.a(), this.L.get());
    }

    final cu.h s1() {
        return new cu.h(p30.b.a(this.f49784d));
    }

    final com.vidio.domain.usecase.p0 t0() {
        t4 d12 = d1();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.p0(d12, rVar.c());
    }

    final g5 t1() {
        OnboardingApi onboardingApi = (OnboardingApi) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), OnboardingApi.class);
        e20.r rVar = this.L.get();
        this.f49814j.getClass();
        rVar.getClass();
        return new g5(onboardingApi, rVar.c());
    }

    final mw.b u0() {
        p4 c12 = c1();
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        rVar.getClass();
        return new mw.b(c12, rVar.c());
    }

    final f4 u1() {
        k5 v12 = v1();
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        rVar.getClass();
        return new f4(v12, rVar.c());
    }

    final com.vidio.domain.usecase.t0 v0() {
        gx.i iVar;
        this.f49814j.getClass();
        b8.f33797a.getClass();
        iVar = c8.f33841a;
        iVar.getClass();
        z4 z4Var = new z4(gx.i.g());
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.t0(z4Var, rVar.c());
    }

    final k5 v1() {
        TagApi tagApi = (TagApi) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), TagApi.class);
        this.f49814j.getClass();
        return new k5(tagApi, new q00.b());
    }

    @Override // com.kmklabs.vidioplayer.di.PlayerEntryPoint
    public final zn.e vidioPlayerPool() {
        return this.A2.get();
    }

    final com.vidio.domain.usecase.x0 w0() {
        sn.f fVar = this.f49814j;
        fVar.getClass();
        b8.f33797a.getClass();
        j6 a11 = sn.j.a(fVar, new ex.t2());
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.x0(a11, rVar.c());
    }

    final m4 w1() {
        k5 v12 = v1();
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        rVar.getClass();
        return new m4(v12, rVar.c());
    }

    final com.vidio.domain.usecase.p1 x0() {
        xv.a0 a0Var = this.X2.get();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        a0Var.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.p1(a0Var, rVar.c());
    }

    final s4 x1() {
        k5 v12 = v1();
        e20.r rVar = this.L.get();
        this.f49824l.getClass();
        rVar.getClass();
        return new s4(v12, rVar.c());
    }

    final com.vidio.domain.usecase.u1 y0() {
        f6 z12 = z1();
        f6 z13 = z1();
        z90.e0 e0Var = this.M.get();
        mq.h0 h0Var = this.f49854r;
        h0Var.getClass();
        e0Var.getClass();
        com.vidio.domain.usecase.v4 v4Var = new com.vidio.domain.usecase.v4(z13, e0Var);
        e20.r rVar = this.L.get();
        h0Var.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.u1(v4Var, z12, rVar.c());
    }

    final zu.z y1() {
        yu.a aVar = this.K.get();
        this.f49854r.getClass();
        aVar.getClass();
        zu.z c11 = aVar.c();
        s30.e.b(c11);
        return c11;
    }

    final com.vidio.domain.usecase.v1 z0() {
        x6 S1 = S1();
        e20.r rVar = this.L.get();
        this.f49854r.getClass();
        rVar.getClass();
        return new com.vidio.domain.usecase.v1(S1, rVar.c());
    }

    final f6 z1() {
        PaymentApi paymentApi = (PaymentApi) com.google.android.gms.internal.ads.g.a(this.f49809i, (Retrofit) this.f49811i1.get(), PaymentApi.class);
        this.f49814j.getClass();
        return new f6(paymentApi);
    }
}
