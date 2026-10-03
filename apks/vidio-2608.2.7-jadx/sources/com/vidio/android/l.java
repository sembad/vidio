package com.vidio.android;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.media.MediaDrm;
import android.os.Build;
import android.os.PowerManager;
import android.webkit.CookieManager;
import android.webkit.WebStorage;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.a;
import androidx.media3.exoplayer.ExoPlayer;
import com.android.billingclient.api.a;
import com.android.billingclient.api.j;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.attribution.RequestError;
import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.messaging.FirebaseMessaging;
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
import com.kmklabs.vidioplayer.di.ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;
import com.kmklabs.vidioplayer.di.ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvideCacheFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvideDataSourceFactoryFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvideDatabaseProviderFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvideDownloadManagerWrapperImpl$vidioplayerFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvideExoDownloadManagerFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvideHttpDataSourceFactory$vidioplayerFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvidePlaybackPolicy$vidioplayerFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvideVidioDrmSessionManagerProvider$vidioplayerFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;
import com.kmklabs.vidioplayer.di.VidioPlayerModule_ProvidesExoOkHttpClient$vidioplayerFactory;
import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper;
import com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler;
import com.kmklabs.vidioplayer.internal.AbrLogger;
import com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.kmklabs.vidioplayer.internal.LanguageTagNormalizer;
import com.kmklabs.vidioplayer.internal.MainLooperProviderImpl;
import com.kmklabs.vidioplayer.internal.MediaItemCreator;
import com.kmklabs.vidioplayer.internal.PlayerErrorPolicyImpl;
import com.kmklabs.vidioplayer.internal.PlayerEventLogger;
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
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManager;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl;
import com.kmklabs.vidioplayer.internal.utils.cpu.OsSysConfProvider;
import com.kmklabs.vidioplayer.internal.utils.cpu.ProcProvider;
import com.kmklabs.vidioplayer.internal.utils.cpu.ProcessInfoProvider;
import com.kmklabs.vidioplayer.internal.utils.cpu.TimeProvider;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import com.kmklabs.whisper.internal.di.Tracker;
import com.squareup.moshi.d0;
import com.vidio.android.api.AppConfigImpl;
import com.vidio.android.api.VidioApiModule;
import com.vidio.android.api.VidioApiModule_ProvidesVidioApiFactory;
import com.vidio.android.config.AppNdkConfig;
import com.vidio.android.initializer.EncryptedSharedPrefInitializer;
import com.vidio.android.shared.content.sharing.ShareBroadcastReceiver;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.android.shorts.o6;
import com.vidio.database.internal.room.database.VidioRoomDatabase;
import com.vidio.domain.usecase.InAppReceiptUseCase;
import com.vidio.domain.usecase.a6;
import com.vidio.domain.usecase.d5;
import com.vidio.domain.usecase.f5;
import com.vidio.domain.usecase.f7;
import com.vidio.domain.usecase.h5;
import com.vidio.domain.usecase.i5;
import com.vidio.domain.usecase.m5;
import com.vidio.domain.usecase.p5;
import com.vidio.domain.usecase.r7;
import com.vidio.domain.usecase.v4;
import com.vidio.domain.usecase.w5;
import com.vidio.domain.usecase.y4;
import com.vidio.domain.usecase.z4;
import com.vidio.domain.usecase.z6;
import com.vidio.feature.widget.sportschedule.presentation.SportScheduleWidgetReceiver;
import com.vidio.kmm.api.SwitchProfile;
import com.vidio.platform.api.AdsApi;
import com.vidio.platform.api.CategoryApi;
import com.vidio.platform.api.ChatApi;
import com.vidio.platform.api.ContinueWatchingApi;
import com.vidio.platform.api.DownloadVideoApi;
import com.vidio.platform.api.GeneralSettingsApi;
import com.vidio.platform.api.InAppPurchaseApi;
import com.vidio.platform.api.LiveStreamingJSONApi;
import com.vidio.platform.api.OnboardingJSONApi;
import com.vidio.platform.api.PNSTokenApi;
import com.vidio.platform.api.TelcosApi;
import com.vidio.platform.api.TimeApi;
import com.vidio.platform.api.TokenApi;
import com.vidio.platform.api.UserApi;
import com.vidio.platform.api.UserSegmentApi;
import com.vidio.platform.api.VideoApi;
import com.vidio.platform.api.VideoJSONApi;
import com.vidio.platform.api.VodCommentApi;
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
import com.vidio.platform.identity.LoginGatewayImpl;
import com.vidio.platform.identity.api.LoginApi;
import com.vidio.platform.identity.tracker.OnBoardingTracker;
import com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase;
import com.vidio.platform.identity.usecases.EmailRegistrationUseCase;
import com.vidio.playbilling.PaymentReceiptMetaStore;
import com.vidio.playbilling.k;
import com.vidio.playbilling.t;
import d20.b;
import h60.a7;
import h60.b5;
import h60.c5;
import h60.e5;
import h60.i8;
import h60.m6;
import h60.o5;
import h60.q5;
import h60.q6;
import h60.r5;
import h60.v6;
import j00.a;
import j20.ba;
import j20.mb;
import j20.nb;
import j20.w6;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.crypto.spec.SecretKeySpec;
import jc.e0;
import k20.r;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import moe.banana.jsonapi2.q;
import mu.d;
import mu.g;
import mu.s0;
import mu.w0;
import mu.y;
import nz.a;
import ou.b;
import ou.d;
import oz.j;
import q20.w;
import qu.a;
import retrofit2.Retrofit;
import retrofit2.adapter.rxjava2.RxJava2CallAdapterFactory;
import retrofit2.converter.moshi.MoshiConverterFactory;
import su.b;
import su.c;
import td0.d0;
import uu.c;
import uu.f;
import vu.a0;
import vu.d;
import vu.d0;
import vu.f;
import vu.i0;
import vu.j;
import vu.l0;
import vu.o;
import vu.q;
import vu.v;
import xu.b;
import xu.e;
import yt.a;

/* loaded from: classes.dex */
final class l extends f4 {
    private final a20.a A;
    a90.f<DeviceVP9SupportabilityChecker> A2;
    a90.f<f60.i> A3;
    private final sy.b B;
    a90.f<f10.c> B2;
    a90.f<td0.d0> B3;
    private final hz.a C;
    a90.f<rt.a> C2;
    a90.f<Retrofit> C3;
    private final js.w D;
    a90.f<k10.a> D2;
    a90.f<Retrofit> D3;
    private final VidioApiModule E;
    a90.f<Object> E2;
    a90.f<String> E3;
    private final js.d F;
    a90.f<Object> F2;
    a90.f<com.vidio.platform.common.network.b> F3;
    private final sw.j2 G;
    a90.f<tt.a> G2;
    a90.f<com.vidio.platform.common.network.a> G3;
    private final hz.c H;
    a90.f<b.a> H2;
    a90.f<ProcessInfoProvider> H3;
    private final com.vidio.android.games.r I;
    a90.f<w6> I2;
    a90.f<OsSysConfProvider> I3;
    private final px.h1 J;
    a90.f<pt.a> J2;
    a90.f<ProcProvider> J3;
    private final xp.b K;
    a90.f<com.vidio.playbilling.m0> K2;
    a90.f<nu.l> K3;
    private final h10.a L;
    a90.f<pt.h> L2;
    a90.f<nq.b> L3;
    private final sw.o M;
    a90.f<com.vidio.playbilling.l> M2;
    a90.f<o6.a> M3;
    private final mv.r N;
    a90.f<hr.j> N2;
    a90.f<com.vidio.android.watch.newplayer.z> N3;
    private final hv.a O;
    a90.f<tz.d> O2;
    a90.f<iz.a> P2;
    a90.f<vy.b> Q2;
    a90.f<zo.a> R2;
    a90.f<Retrofit> S2;
    a90.f<y00.a> T2;
    a90.f<mb> U2;
    a90.f<DisableSubtitleLivestreamIdsUseCase> V1;
    a90.f<td0.d0> V2;
    a90.f<DisableSubtitlePolicyImpl.Factory> W1;
    a90.f<zu.v> W2;
    a90.f<PlayerErrorPolicyImpl.Factory> X1;
    a90.f<vw.d> X2;
    a90.f<androidx.media3.exoplayer.offline.l> Y1;
    a90.f<nz.b> Y2;
    a90.f<MediaItemCreator> Z1;
    a90.f<DownloadManagerWrapper> Z2;

    /* renamed from: a2, reason: collision with root package name */
    a90.f<o.a> f29079a2;

    /* renamed from: a3, reason: collision with root package name */
    a90.f<VidioDrmSessionManagerProvider> f29080a3;

    /* renamed from: b, reason: collision with root package name */
    private final VidioPlayerModule f29081b;

    /* renamed from: b2, reason: collision with root package name */
    a90.f<e.b> f29084b2;

    /* renamed from: b3, reason: collision with root package name */
    a90.f<VidioDrmManager> f29085b3;

    /* renamed from: c, reason: collision with root package name */
    private final sw.i f29086c;

    /* renamed from: c2, reason: collision with root package name */
    a90.f<f.a> f29089c2;

    /* renamed from: c3, reason: collision with root package name */
    a90.f<VidioDownloadHandler> f29090c3;

    /* renamed from: d, reason: collision with root package name */
    private final x80.a f29091d;

    /* renamed from: d2, reason: collision with root package name */
    a90.f<a.InterfaceC1063a> f29094d2;

    /* renamed from: d3, reason: collision with root package name */
    a90.f<VidioDownloadManager> f29095d3;

    /* renamed from: e, reason: collision with root package name */
    private final ft.a f29096e;

    /* renamed from: e2, reason: collision with root package name */
    a90.f<c.a> f29099e2;

    /* renamed from: e3, reason: collision with root package name */
    a90.f<zx.l> f29100e3;

    /* renamed from: f, reason: collision with root package name */
    private final wp.a f29101f;

    /* renamed from: f2, reason: collision with root package name */
    a90.f<d0.a> f29104f2;

    /* renamed from: f3, reason: collision with root package name */
    a90.f<cp.a> f29105f3;

    /* renamed from: g, reason: collision with root package name */
    private final wp.v1 f29106g;

    /* renamed from: g2, reason: collision with root package name */
    a90.f<v.a> f29109g2;

    /* renamed from: g3, reason: collision with root package name */
    a90.f<com.squareup.moshi.d0> f29110g3;

    /* renamed from: h, reason: collision with root package name */
    private final com.vidio.android.feature.identity.changepassword.z f29111h;

    /* renamed from: h2, reason: collision with root package name */
    a90.f<q.a> f29114h2;

    /* renamed from: h3, reason: collision with root package name */
    a90.f<kq.l> f29115h3;

    /* renamed from: i, reason: collision with root package name */
    private final hz.b f29116i;

    /* renamed from: i2, reason: collision with root package name */
    a90.f<j.a> f29119i2;

    /* renamed from: i3, reason: collision with root package name */
    a90.f<com.vidio.kmm.auth.c> f29120i3;

    /* renamed from: j, reason: collision with root package name */
    private final c6.y f29121j;

    /* renamed from: j2, reason: collision with root package name */
    a90.f<y.a> f29124j2;

    /* renamed from: j3, reason: collision with root package name */
    a90.f<Tracker> f29125j3;

    /* renamed from: k, reason: collision with root package name */
    private final wp.b0 f29126k;

    /* renamed from: k2, reason: collision with root package name */
    a90.f<AdsConfigHandlerImpl.Factory> f29129k2;

    /* renamed from: k3, reason: collision with root package name */
    a90.f<eu.a> f29130k3;

    /* renamed from: l, reason: collision with root package name */
    private final wp.z1 f29131l;

    /* renamed from: l2, reason: collision with root package name */
    a90.f<AdsLoaderCreator.Factory> f29134l2;

    /* renamed from: l3, reason: collision with root package name */
    a90.f<eu.b> f29135l3;

    /* renamed from: m, reason: collision with root package name */
    private final hz.d f29136m;

    /* renamed from: m2, reason: collision with root package name */
    a90.f<d.a> f29139m2;

    /* renamed from: m3, reason: collision with root package name */
    a90.f<td0.d0> f29140m3;

    /* renamed from: n, reason: collision with root package name */
    private final wp.p1 f29141n;

    /* renamed from: n2, reason: collision with root package name */
    a90.f<l0.a> f29144n2;

    /* renamed from: n3, reason: collision with root package name */
    a90.f<p60.j> f29145n3;

    /* renamed from: o, reason: collision with root package name */
    private final sw.u f29146o;

    /* renamed from: o2, reason: collision with root package name */
    a90.f<d.a> f29149o2;

    /* renamed from: o3, reason: collision with root package name */
    a90.f<a.C0744a> f29150o3;

    /* renamed from: p, reason: collision with root package name */
    private final wp.b f29151p;

    /* renamed from: p2, reason: collision with root package name */
    a90.f<yt.f> f29154p2;

    /* renamed from: p3, reason: collision with root package name */
    a90.f<td0.d0> f29155p3;

    /* renamed from: q, reason: collision with root package name */
    private final sw.f2 f29156q;

    /* renamed from: q2, reason: collision with root package name */
    a90.f<ao.d> f29159q2;

    /* renamed from: q3, reason: collision with root package name */
    a90.f<Retrofit> f29160q3;

    /* renamed from: r, reason: collision with root package name */
    private final ft.d f29161r;

    /* renamed from: r2, reason: collision with root package name */
    a90.f<h60.w0> f29164r2;

    /* renamed from: r3, reason: collision with root package name */
    a90.f<i10.c> f29165r3;

    /* renamed from: s, reason: collision with root package name */
    private final sw.k2 f29166s;

    /* renamed from: s2, reason: collision with root package name */
    a90.f<td0.d0> f29169s2;

    /* renamed from: s3, reason: collision with root package name */
    a90.f<a.b> f29170s3;

    /* renamed from: t, reason: collision with root package name */
    private final sw.g0 f29171t;

    /* renamed from: t2, reason: collision with root package name */
    a90.f<Retrofit> f29174t2;

    /* renamed from: t3, reason: collision with root package name */
    a90.f<uz.g> f29175t3;

    /* renamed from: u, reason: collision with root package name */
    private final sw.a f29176u;

    /* renamed from: u2, reason: collision with root package name */
    a90.f<com.vidio.playbilling.o0> f29179u2;

    /* renamed from: u3, reason: collision with root package name */
    a90.f<DeviceCodecProvider> f29180u3;

    /* renamed from: v, reason: collision with root package name */
    private final oz.e f29181v;

    /* renamed from: v2, reason: collision with root package name */
    a90.f<com.vidio.playbilling.p0> f29184v2;

    /* renamed from: v3, reason: collision with root package name */
    a90.f<rt.d> f29185v3;

    /* renamed from: w, reason: collision with root package name */
    private final tw.a f29186w;

    /* renamed from: w2, reason: collision with root package name */
    a90.f<com.android.billingclient.api.a> f29189w2;

    /* renamed from: w3, reason: collision with root package name */
    a90.f<com.vidio.domain.usecase.t3> f29190w3;

    /* renamed from: x, reason: collision with root package name */
    private final sw.s2 f29191x;

    /* renamed from: x2, reason: collision with root package name */
    a90.f<com.vidio.playbilling.e> f29194x2;

    /* renamed from: x3, reason: collision with root package name */
    a90.f<j20.t2> f29195x3;

    /* renamed from: y, reason: collision with root package name */
    private final qt.g f29196y;

    /* renamed from: y2, reason: collision with root package name */
    a90.f<Set<qt.a>> f29199y2;

    /* renamed from: y3, reason: collision with root package name */
    a90.f<DevicePlaybackInfoLogger> f29200y3;

    /* renamed from: z, reason: collision with root package name */
    private final c6.q f29201z;

    /* renamed from: z2, reason: collision with root package name */
    a90.f<ox.g> f29204z2;

    /* renamed from: z3, reason: collision with root package name */
    a90.f<yr.a> f29205z3;
    private final l P = this;
    a90.f<vy.o> Q = a90.b.b(new a(this, 1));
    a90.f<PowerManager> R = a90.b.b(new a(this, 3));
    a90.f<uu.e> S = a90.b.b(new a(this, 4));
    a90.f<wz.a> T = a90.b.b(new a(this, 5));
    a90.f<SharedPreferences> U = a90.b.b(new a(this, 7));
    a90.f<FirebaseCrashlytics> V = a90.b.b(new a(this, 9));
    a90.f<c70.b> W = a90.b.b(new a(this, 8));
    a90.f<SharedPreferences> X = a90.b.b(new a(this, 6));
    a90.f<f70.u> Y = a90.b.b(new a(this, 11));
    a90.f<sc0.f0> Z = a90.b.b(new a(this, 10));

    /* renamed from: a0, reason: collision with root package name */
    a90.f<j00.j> f29077a0 = a90.b.b(new a(this, 12));

    /* renamed from: b0, reason: collision with root package name */
    a90.f<com.vidio.android.watch.newplayer.k> f29082b0 = a90.b.b(new a(this, 2));

    /* renamed from: c0, reason: collision with root package name */
    a90.f<DecoderExcludePolicy> f29087c0 = a90.b.b(new a(this, 13));

    /* renamed from: d0, reason: collision with root package name */
    a90.f<PlaybackPolicy> f29092d0 = a90.b.b(new a(this, 0));

    /* renamed from: e0, reason: collision with root package name */
    a90.f<DecoderNameHolder> f29097e0 = a90.b.b(new a(this, 18));

    /* renamed from: f0, reason: collision with root package name */
    a90.f<TimeProvider> f29102f0 = a90.b.b(new a(this, 19));

    /* renamed from: g0, reason: collision with root package name */
    a90.f<pu.b> f29107g0 = a90.b.b(new a(this, 20));

    /* renamed from: h0, reason: collision with root package name */
    a90.f<pu.c> f29112h0 = a90.b.b(new a(this, 17));

    /* renamed from: i0, reason: collision with root package name */
    a90.f<b10.a> f29117i0 = a90.b.b(new a(this, 22));

    /* renamed from: j0, reason: collision with root package name */
    a90.f<tu.a> f29122j0 = a90.b.b(new a(this, 23));

    /* renamed from: k0, reason: collision with root package name */
    a90.f<e70.d> f29127k0 = a90.b.b(new a(this, 24));

    /* renamed from: l0, reason: collision with root package name */
    a90.f<VidioMediaCodecSelector> f29132l0 = a90.b.b(new a(this, 21));

    /* renamed from: m0, reason: collision with root package name */
    a90.f<AbrLogger> f29137m0 = a90.b.b(new a(this, 25));

    /* renamed from: n0, reason: collision with root package name */
    a90.f<pu.d> f29142n0 = a90.b.b(new a(this, 26));

    /* renamed from: o0, reason: collision with root package name */
    a90.f<c.a> f29147o0 = a90.h.a(new a(this, 16));

    /* renamed from: p0, reason: collision with root package name */
    a90.f<PlayerNetworkInterceptor> f29152p0 = a90.b.b(new a(this, 31));

    /* renamed from: q0, reason: collision with root package name */
    a90.f<td0.d0> f29157q0 = a90.b.b(new a(this, 30));

    /* renamed from: r0, reason: collision with root package name */
    a90.f<androidx.media3.datasource.f> f29162r0 = a90.b.b(new a(this, 29));

    /* renamed from: s0, reason: collision with root package name */
    a90.f<q9.a> f29167s0 = a90.b.b(new a(this, 33));

    /* renamed from: t0, reason: collision with root package name */
    a90.f<Cache> f29172t0 = a90.b.b(new a(this, 32));

    /* renamed from: u0, reason: collision with root package name */
    a90.f<a.C0083a> f29177u0 = a90.b.b(new a(this, 28));

    /* renamed from: v0, reason: collision with root package name */
    a90.f<b.InterfaceC1127b> f29182v0 = a90.h.a(new a(this, 27));

    /* renamed from: w0, reason: collision with root package name */
    a90.f<VidioBandwidthMeter.Factory> f29187w0 = a90.h.a(new a(this, 34));

    /* renamed from: x0, reason: collision with root package name */
    a90.f<uz.a> f29192x0 = a90.b.b(new a(this, 39));

    /* renamed from: y0, reason: collision with root package name */
    a90.f<DrmRelatedLogger> f29197y0 = a90.b.b(new a(this, 38));

    /* renamed from: z0, reason: collision with root package name */
    a90.f<fu.b> f29202z0 = a90.b.b(new a(this, 40));
    a90.f<MediaDrmErrorListener> A0 = a90.b.b(new a(this, 43));
    a90.f<MediaDrmManager> B0 = a90.b.b(new a(this, 42));
    a90.f<MediaDrm> C0 = new a(this, 41);
    a90.f<VidioMediaDrmProviderImpl> D0 = a90.b.b(new a(this, 37));
    a90.f<hu.a> E0 = a90.b.b(new a(this, 36));
    a90.f<VideoSizeLimiterImpl.Factory> F0 = a90.h.a(new a(this, 35));
    a90.f<ForceReinitDecoderPolicy> G0 = a90.b.b(new a(this, 44));
    a90.f<d.a> H0 = a90.h.a(new a(this, 45));
    a90.f<VidioMediaDrmCallback.Factory> I0 = a90.h.a(new a(this, 47));
    a90.f<VidioDrmSessionManagerProviderImpl.Factory> J0 = a90.h.a(new a(this, 46));
    a90.f<VidioDrmManagerImpl.Factory> K0 = a90.h.a(new a(this, 48));
    a90.f<a.InterfaceC1347a> L0 = a90.h.a(new a(this, 49));
    a90.f<s0.a> M0 = a90.h.a(new a(this, 15));
    a90.f<TrackResolutionMapImpl> N0 = a90.b.b(new a(this, 53));
    a90.f<LanguageTagNormalizer> O0 = a90.b.b(new a(this, 54));
    a90.f<TrackLabelProvider> P0 = a90.b.b(new a(this, 52));
    a90.f<SubtitleTrackProviderImpl.Factory> Q0 = a90.h.a(new a(this, 51));
    a90.f<AudioTrackProviderImpl.Factory> R0 = a90.h.a(new a(this, 55));
    a90.f<VideoTrackProviderImpl.Factory> S0 = a90.h.a(new a(this, 56));
    a90.f<VideoTrackSelectionImpl.Factory> T0 = a90.h.a(new a(this, 57));
    a90.f<TrackFormatExtractor.Factory> U0 = a90.h.a(new a(this, 58));
    a90.f<w0.a> V0 = a90.h.a(new a(this, 50));
    a90.f<PlayerMetaHolderImpl.Factory> W0 = a90.h.a(new a(this, 60));
    a90.f<VidioSubtitleListenerHandlerImpl.Factory> X0 = a90.h.a(new a(this, 61));
    a90.f<b.a> Y0 = a90.h.a(new a(this, 62));
    a90.f<g.a> Z0 = a90.h.a(new a(this, 59));

    /* renamed from: a1, reason: collision with root package name */
    a90.f<MainLooperProviderImpl> f29078a1 = a90.b.b(new a(this, 64));

    /* renamed from: b1, reason: collision with root package name */
    a90.f<TrackControllerImpl.Factory> f29083b1 = a90.h.a(new a(this, 65));

    /* renamed from: c1, reason: collision with root package name */
    a90.f<SubtitleTrackControllerImpl.Factory> f29088c1 = a90.h.a(new a(this, 66));

    /* renamed from: d1, reason: collision with root package name */
    a90.f<b.a> f29093d1 = a90.h.a(new a(this, 67));

    /* renamed from: e1, reason: collision with root package name */
    a90.f<a0.a> f29098e1 = a90.h.a(new a(this, 68));

    /* renamed from: f1, reason: collision with root package name */
    a90.f<PlayerStatsLogger> f29103f1 = a90.b.b(new a(this, 70));

    /* renamed from: g1, reason: collision with root package name */
    a90.f<fl.d> f29108g1 = a90.b.b(new a(this, 72));

    /* renamed from: h1, reason: collision with root package name */
    a90.f<PlayerPerformanceTracer.Factory> f29113h1 = a90.h.a(new a(this, 71));

    /* renamed from: i1, reason: collision with root package name */
    a90.f<PlayerStatsListenerImpl.Factory> f29118i1 = a90.h.a(new a(this, 69));

    /* renamed from: j1, reason: collision with root package name */
    a90.f<i0.a> f29123j1 = a90.h.a(new a(this, 73));

    /* renamed from: k1, reason: collision with root package name */
    a90.f<f.a> f29128k1 = a90.h.a(new a(this, 74));

    /* renamed from: l1, reason: collision with root package name */
    a90.f<AdViewabilityRateAssessorImpl.Factory> f29133l1 = a90.h.a(new a(this, 75));

    /* renamed from: m1, reason: collision with root package name */
    a90.f<Boolean> f29138m1 = a90.b.b(new a(this, 80));

    /* renamed from: n1, reason: collision with root package name */
    a90.f<c70.a> f29143n1 = a90.b.b(new a(this, 79));

    /* renamed from: o1, reason: collision with root package name */
    a90.f<td0.d> f29148o1 = a90.b.b(new a(this, 82));

    /* renamed from: p1, reason: collision with root package name */
    a90.f<j70.b> f29153p1 = a90.b.b(new a(this, 85));

    /* renamed from: q1, reason: collision with root package name */
    a90.f<f60.a> f29158q1 = a90.b.b(new a(this, 84));

    /* renamed from: r1, reason: collision with root package name */
    a90.f<rw.c> f29163r1 = a90.b.b(new a(this, 88));

    /* renamed from: s1, reason: collision with root package name */
    a90.f<e10.e> f29168s1 = a90.b.b(new a(this, 87));

    /* renamed from: t1, reason: collision with root package name */
    a90.f<oz.c> f29173t1 = a90.b.b(new a(this, 89));

    /* renamed from: u1, reason: collision with root package name */
    a90.a f29178u1 = new a90.a();

    /* renamed from: v1, reason: collision with root package name */
    a90.f<pv.e> f29183v1 = a90.b.b(new a(this, 91));

    /* renamed from: w1, reason: collision with root package name */
    a90.f<AppsFlyerLib> f29188w1 = a90.b.b(new a(this, 92));

    /* renamed from: x1, reason: collision with root package name */
    a90.f<com.vidio.domain.usecase.g> f29193x1 = a90.b.b(new a(this, 93));

    /* renamed from: y1, reason: collision with root package name */
    a90.f<t50.v1> f29198y1 = new a(this, 94);

    /* renamed from: z1, reason: collision with root package name */
    a90.f<com.vidio.android.content.preferences.b> f29203z1 = a90.b.b(new a(this, 95));
    a90.f<sc0.f0> A1 = a90.b.b(new a(this, 96));
    a90.f<e10.a> B1 = a90.b.b(new a(this, 97));
    a90.a C1 = new a90.a();
    a90.f<td0.d0> D1 = a90.b.b(new a(this, 99));
    a90.f<Retrofit> E1 = a90.b.b(new a(this, 98));
    a90.f<p60.d> F1 = a90.b.b(new a(this, 100));
    a90.f<z00.k> G1 = new a(this, 101);
    a90.f<FirebaseAnalytics> H1 = a90.b.b(new a(this, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION));
    a90.f<oz.h> I1 = a90.b.b(new a(this, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT));
    a90.f<k20.e> J1 = a90.b.b(new a(this, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS));
    a90.f<z00.t> K1 = a90.b.b(new a(this, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE));
    a90.f<z00.l> L1 = a90.b.b(new a(this, FacebookMediationAdapter.ERROR_NULL_CONTEXT));
    a90.f<mz.c> M1 = a90.b.b(new a(this, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS));
    a90.f<oz.a> N1 = a90.b.b(new a(this, FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD));
    a90.f<oz.v> O1 = a90.b.b(new a(this, 102));
    a90.f<CookieManager> P1 = new a(this, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD);
    a90.f<WebStorage> Q1 = new a(this, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION);
    a90.f<yt.c> R1 = a90.b.b(new a(this, 112));
    a90.f<kt.m> S1 = new a(this, 90);
    a90.f<f60.f> T1 = a90.b.b(new a(this, 86));
    a90.f<List<td0.z>> U1 = a90.b.b(new a(this, 83));

    /* JADX INFO: Access modifiers changed from: private */
    static final class a<T> implements a90.f<T> {

        /* renamed from: a, reason: collision with root package name */
        private final l f29206a;

        /* renamed from: b, reason: collision with root package name */
        private final int f29207b;

        /* renamed from: com.vidio.android.l$a$a, reason: collision with other inner class name */
        final class C0389a implements a.InterfaceC1347a {
            C0389a() {
            }

            @Override // yt.a.InterfaceC1347a
            public final yt.a create(ExoPlayer exoPlayer) {
                return new yt.a(exoPlayer, x80.b.a(a.this.f29206a.f29091d));
            }
        }

        final class a0 implements VideoSizeLimiterImpl.Factory {
            a0() {
            }

            @Override // com.kmklabs.vidioplayer.internal.VideoSizeLimiterImpl.Factory
            public final VideoSizeLimiterImpl create(vu.c cVar) {
                a aVar = a.this;
                return new VideoSizeLimiterImpl(cVar, aVar.f29206a.Z2(), aVar.f29206a.E0.get());
            }
        }

        final class b implements w0.a {
            b() {
            }

            @Override // mu.w0.a
            public final mu.w0 a(mu.s0 s0Var) {
                a aVar = a.this;
                return new mu.w0(s0Var, aVar.f29206a.Q0.get(), aVar.f29206a.R0.get(), aVar.f29206a.S0.get(), aVar.f29206a.T0.get(), aVar.f29206a.U0.get());
            }
        }

        final class b0 implements d.a {
            b0() {
            }

            @Override // vu.d.a
            public final vu.d create() {
                return new vu.d(a.this.f29206a.S.get());
            }
        }

        final class c implements SubtitleTrackProviderImpl.Factory {
            c() {
            }

            @Override // com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProviderImpl.Factory
            public final SubtitleTrackProviderImpl create(androidx.media3.exoplayer.trackselection.n nVar, TrackFormatExtractor trackFormatExtractor) {
                a aVar = a.this;
                return new SubtitleTrackProviderImpl(nVar, trackFormatExtractor, aVar.f29206a.P0.get(), aVar.f29206a.O0.get());
            }
        }

        final class c0 implements VidioDrmSessionManagerProviderImpl.Factory {
            c0() {
            }

            @Override // com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl.Factory
            public final VidioDrmSessionManagerProviderImpl create() {
                a aVar = a.this;
                return new VidioDrmSessionManagerProviderImpl(aVar.f29206a.I0.get(), aVar.f29206a.D0.get());
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
                return new VidioMediaDrmCallback(a.this.f29206a.f29162r0.get(), str, z11);
            }
        }

        final class e implements VideoTrackProviderImpl.Factory {
            e() {
            }

            @Override // com.kmklabs.vidioplayer.internal.tracks.VideoTrackProviderImpl.Factory
            public final VideoTrackProviderImpl create(TrackFormatExtractor trackFormatExtractor, VideoSizeLimiter videoSizeLimiter) {
                return new VideoTrackProviderImpl(trackFormatExtractor, videoSizeLimiter, a.this.f29206a.P0.get());
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

        final class h implements g.a {
            h() {
            }

            @Override // mu.g.a
            public final mu.g a(mu.s0 s0Var) {
                a aVar = a.this;
                return new mu.g(s0Var, aVar.f29206a.W0.get(), aVar.f29206a.X0.get(), aVar.f29206a.Y0.get());
            }
        }

        final class i implements PlayerMetaHolderImpl.Factory {
            i() {
            }

            @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolderImpl.Factory
            public final PlayerMetaHolderImpl create() {
                a aVar = a.this;
                return new PlayerMetaHolderImpl(aVar.f29206a.f29122j0.get(), aVar.f29206a.D0.get(), aVar.f29206a.f29112h0.get());
            }
        }

        final class j implements VidioSubtitleListenerHandlerImpl.Factory {
            @Override // com.kmklabs.vidioplayer.internal.VidioSubtitleListenerHandlerImpl.Factory
            public final VidioSubtitleListenerHandlerImpl create(ExoPlayer exoPlayer) {
                return new VidioSubtitleListenerHandlerImpl(exoPlayer);
            }
        }

        final class k implements s0.a {
            k() {
            }

            @Override // mu.s0.a
            public final mu.s0 create() {
                a aVar = a.this;
                return new mu.s0(aVar.f29206a.f29147o0.get(), aVar.f29206a.f29182v0.get(), aVar.f29206a.f29187w0.get(), aVar.f29206a.F0.get(), aVar.f29206a.i1(), aVar.f29206a.H0.get(), aVar.f29206a.J0.get(), aVar.f29206a.K0.get(), aVar.f29206a.L0.get());
            }
        }

        /* renamed from: com.vidio.android.l$a$l, reason: collision with other inner class name */
        final class C0390l implements b.a {
            C0390l() {
            }

            @Override // ou.b.a
            public final ou.b create(ExoPlayer exoPlayer) {
                return new ou.b(exoPlayer, a.this.f29206a.N0.get());
            }
        }

        final class m implements y.a {
            m() {
            }

            @Override // mu.y.a
            public final mu.y a(mu.s0 s0Var, mu.w0 w0Var, mu.g gVar) {
                a aVar = a.this;
                nu.m Z2 = aVar.f29206a.Z2();
                l lVar = aVar.f29206a;
                return new mu.y(s0Var, w0Var, gVar, Z2, new su.e(lVar.Z2(), lVar.f29078a1.get(), lVar.Y.get(), lVar.f29197y0.get(), lVar.f29112h0.get(), lVar.f29097e0.get(), lVar.f29137m0.get(), lVar.f29107g0.get(), lVar.f29142n0.get()), aVar.f29206a.f29083b1.get(), aVar.f29206a.f29088c1.get(), aVar.f29206a.f29093d1.get(), aVar.f29206a.f29098e1.get(), aVar.f29206a.f29118i1.get(), aVar.f29206a.f29123j1.get(), aVar.f29206a.f29128k1.get(), aVar.f29206a.f29133l1.get(), aVar.f29206a.W1.get(), aVar.f29206a.X1.get(), aVar.f29206a.f29079a2.get(), aVar.f29206a.f29084b2.get(), aVar.f29206a.f29099e2.get(), aVar.f29206a.f29104f2.get(), aVar.f29206a.f29109g2.get(), aVar.f29206a.f29114h2.get(), aVar.f29206a.f29119i2.get());
            }
        }

        final class n implements TrackControllerImpl.Factory {
            @Override // com.kmklabs.vidioplayer.api.TrackControllerImpl.Factory
            public final TrackControllerImpl create(PlayerTrackSelector playerTrackSelector, VidioPlayerEventManager vidioPlayerEventManager, xu.d dVar, SubtitleTrackController subtitleTrackController, xu.a aVar) {
                return new TrackControllerImpl(playerTrackSelector, vidioPlayerEventManager, dVar, subtitleTrackController, aVar);
            }
        }

        final class o implements SubtitleTrackControllerImpl.Factory {
            o() {
            }

            @Override // com.kmklabs.vidioplayer.api.SubtitleTrackControllerImpl.Factory
            public final SubtitleTrackControllerImpl create(PlayerTrackSelector playerTrackSelector) {
                return new SubtitleTrackControllerImpl(playerTrackSelector, a.this.f29206a.E2());
            }
        }

        final class p implements b.a {
            @Override // xu.b.a
            public final xu.b a(androidx.media3.exoplayer.trackselection.n nVar, AudioTrackProviderImpl audioTrackProviderImpl) {
                return new xu.b(nVar, audioTrackProviderImpl);
            }
        }

        final class q implements a0.a {
            q() {
            }

            @Override // vu.a0.a
            public final vu.a0 a(ExoPlayer exoPlayer, vu.c cVar, vu.b bVar, TrackControllerImpl trackControllerImpl, CurrentPositionProviderImpl currentPositionProviderImpl, VidioBandwidthMeter vidioBandwidthMeter, vu.l lVar, vu.y yVar, vu.h0 h0Var, vu.d0 d0Var, vu.j jVar, vu.v vVar, vu.q qVar) {
                return new vu.a0(exoPlayer, cVar, bVar, trackControllerImpl, currentPositionProviderImpl, vidioBandwidthMeter, lVar, yVar, h0Var, d0Var, jVar, vVar, qVar, a.this.f29206a.Z2());
            }
        }

        final class r implements PlayerStatsListenerImpl.Factory {
            r() {
            }

            @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl.Factory
            public final PlayerStatsListenerImpl create(ExoPlayer exoPlayer, PlayerEventFlow playerEventFlow) {
                a aVar = a.this;
                PlayerStatsLogger playerStatsLogger = aVar.f29206a.f29103f1.get();
                l lVar = aVar.f29206a;
                lVar.getClass();
                return new PlayerStatsListenerImpl(exoPlayer, playerEventFlow, playerStatsLogger, new StutteringDetection(lVar.Z2(), lVar.f29103f1.get()), aVar.f29206a.f29113h1.get(), aVar.f29206a.Y.get());
            }
        }

        final class s implements PlayerPerformanceTracer.Factory {
            s() {
            }

            @Override // com.kmklabs.vidioplayer.internal.tracer.PlayerPerformanceTracer.Factory
            public final PlayerPerformanceTracer create() {
                a aVar = a.this;
                return new PlayerPerformanceTracer(aVar.f29206a.y1(), aVar.f29206a.f29117i0.get());
            }
        }

        final class t implements i0.a {
            t() {
            }

            @Override // vu.i0.a
            public final vu.i0 a(VidioPlayerEventManager vidioPlayerEventManager, PlayerStatsListenerImpl playerStatsListenerImpl, TrackControllerImpl trackControllerImpl) {
                return new vu.i0(vidioPlayerEventManager, playerStatsListenerImpl, trackControllerImpl, a.this.f29206a.Y.get());
            }
        }

        final class u implements f.a {
            u() {
            }

            @Override // vu.f.a
            public final vu.f a(VidioPlayerEventManager vidioPlayerEventManager, vu.c cVar, vu.j0 j0Var) {
                a aVar = a.this;
                return new vu.f(vidioPlayerEventManager, cVar, j0Var, aVar.f29206a.Z2(), aVar.f29206a.Y.get());
            }
        }

        final class v implements c.a {
            v() {
            }

            @Override // su.c.a
            public final su.c a(VideoSizeLimiterImpl videoSizeLimiterImpl, vu.b bVar) {
                a aVar = a.this;
                return new su.c(x80.b.a(aVar.f29206a.f29091d), videoSizeLimiterImpl, bVar, aVar.f29206a.f29112h0.get(), aVar.f29206a.f29132l0.get(), aVar.f29206a.f29137m0.get(), aVar.f29206a.Z2(), aVar.f29206a.f29142n0.get());
            }
        }

        final class w implements AdViewabilityRateAssessorImpl.Factory {
            w() {
            }

            @Override // com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl.Factory
            public final AdViewabilityRateAssessorImpl create(PlayerEventFlow playerEventFlow) {
                a aVar = a.this;
                return new AdViewabilityRateAssessorImpl(x80.b.a(aVar.f29206a.f29091d), playerEventFlow, aVar.f29206a.Y.get());
            }
        }

        final class x implements DisableSubtitlePolicyImpl.Factory {
            x() {
            }

            @Override // com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicyImpl.Factory
            public final DisableSubtitlePolicyImpl create(androidx.media3.exoplayer.trackselection.n nVar) {
                return new DisableSubtitlePolicyImpl(a.this.f29206a.V1.get(), nVar);
            }
        }

        final class y implements b.InterfaceC1127b {
            y() {
            }

            @Override // su.b.InterfaceC1127b
            public final su.b a(VidioAdsLoaderProvider vidioAdsLoaderProvider, VidioAdViewDelegator vidioAdViewDelegator, VidioDrmSessionManagerProviderImpl vidioDrmSessionManagerProviderImpl) {
                return new su.b(vidioAdsLoaderProvider, vidioAdViewDelegator, vidioDrmSessionManagerProviderImpl, a.this.f29206a.f29177u0.get());
            }
        }

        final class z implements VidioBandwidthMeter.Factory {
            z() {
            }

            @Override // com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter.Factory
            public final VidioBandwidthMeter create() {
                return new VidioBandwidthMeter(a.this.f29206a.Y2());
            }
        }

        a(l lVar, int i11) {
            this.f29206a = lVar;
            this.f29207b = i11;
        }

        /* JADX WARN: Type inference failed for: r1v168, types: [T, com.appsflyer.AppsFlyerLib] */
        private T b() {
            l20.j jVar;
            l lVar = this.f29206a;
            int i11 = this.f29207b;
            switch (i11) {
                case 0:
                    return (T) VidioPlayerModule_ProvidePlaybackPolicy$vidioplayerFactory.providePlaybackPolicy$vidioplayer(lVar.f29081b, lVar.Z2());
                case 1:
                    lVar.f29086c.getClass();
                    return (T) new vy.s();
                case 2:
                    return (T) new com.vidio.android.watch.newplayer.k(lVar.R.get(), lVar.S.get(), new i5(lVar.R1(), new AppConfigImpl(), lVar.Z.get()), lVar.f29077a0.get(), lVar.Y.get());
                case 3:
                    sw.i iVar = lVar.f29086c;
                    Context a11 = x80.b.a(lVar.f29091d);
                    iVar.getClass();
                    Object systemService = a11.getSystemService("power");
                    systemService.getClass();
                    return (T) ((PowerManager) systemService);
                case 4:
                    return (T) new uu.e();
                case 5:
                    wp.a aVar = lVar.f29101f;
                    Context a12 = x80.b.a(lVar.f29091d);
                    aVar.getClass();
                    e0.a a13 = jc.v.a(a12, VidioRoomDatabase.class, "VidioRoom.db");
                    a13.b(b00.y.a(), b00.u0.a(), b00.s1.a(), b00.o2.a(), b00.i3.a(), b00.k3.a(), b00.m3.a(), b00.o3.a(), b00.q3.a(), b00.g.a(), b00.i.a(), b00.k.a(), b00.m.a(), b00.n.a(a12), b00.o.a(a12), b00.q.a(), b00.s.a(), b00.u.a(), b00.w.a(), b00.a0.a(), b00.c0.a(), b00.e0.a(), b00.g0.a(), b00.i0.a(), b00.k0.a(), b00.m0.a(), b00.o0.a(), b00.q0.a(), b00.s0.a(), b00.w0.a(), b00.y0.a(), b00.a1.a(), b00.c1.a(), b00.e1.a(), b00.g1.a(), b00.i1.a(), b00.k1.a(), b00.m1.a(), b00.o1.a(), b00.q1.a(), b00.u1.a(), b00.w1.a(), b00.y1.a(), b00.a2.a(), b00.c2.a(), b00.e2.a(), b00.g2.a(), b00.i2.a(), b00.k2.a(), b00.m2.a(), b00.q2.a(), b00.s2.a(), b00.u2.a(), b00.w2.a(), b00.y2.a(), b00.a3.a(), b00.c3.a(), b00.e3.a(), b00.g3.a());
                    a13.a(new b00.r3());
                    return (T) new zz.a((VidioRoomDatabase) a13.d());
                case 6:
                    wp.v1 v1Var = lVar.f29106g;
                    EncryptedSharedPrefInitializer encryptedSharedPrefInitializer = new EncryptedSharedPrefInitializer(lVar.U.get(), new qt.a0(lVar.W.get()));
                    SharedPreferences sharedPreferences = lVar.U.get();
                    v1Var.getClass();
                    sharedPreferences.getClass();
                    T t11 = (T) encryptedSharedPrefInitializer.a();
                    a90.e.c(t11);
                    return t11;
                case 7:
                    wp.v1 v1Var2 = lVar.f29106g;
                    Context a14 = x80.b.a(lVar.f29091d);
                    v1Var2.getClass();
                    T t12 = (T) androidx.preference.a.a(a14);
                    t12.getClass();
                    return t12;
                case 8:
                    com.vidio.android.feature.identity.changepassword.z zVar = lVar.f29111h;
                    Context a15 = x80.b.a(lVar.f29091d);
                    FirebaseCrashlytics firebaseCrashlytics = lVar.V.get();
                    zVar.getClass();
                    firebaseCrashlytics.getClass();
                    String packageName = a15.getPackageName();
                    packageName.getClass();
                    lz.b bVar = new lz.b(packageName);
                    lz.c cVar = new lz.c(a15);
                    byte[] bytes = StringsKt.I("3191921", 16, '0').substring(0, 16).getBytes(Charsets.UTF_8);
                    bytes.getClass();
                    return (T) new AppNdkConfig(bVar, firebaseCrashlytics, cVar, new lz.a(new SecretKeySpec(bytes, "AES")));
                case 9:
                    lVar.f29116i.getClass();
                    T t13 = (T) FirebaseCrashlytics.getInstance();
                    t13.getClass();
                    return t13;
                case 10:
                    f70.u uVar = lVar.Y.get();
                    uVar.getClass();
                    T t14 = (T) uVar.c();
                    a90.e.c(t14);
                    return t14;
                case 11:
                    return (T) new f70.v();
                case 12:
                    return (T) new j00.j(lVar.X.get());
                case 13:
                    return (T) new DecoderExcludePolicy(lVar.Z2());
                case 14:
                    return (T) new yt.f(ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory.provideVidioPlayerFactory$vidioplayer(lVar.M0.get(), lVar.V0.get(), lVar.Z0.get(), lVar.f29124j2.get(), lVar.f29149o2.get()));
                case 15:
                    return (T) new k();
                case 16:
                    return (T) new v();
                case 17:
                    return (T) new pu.c(com.google.common.collect.r0.w(new ru.b(lVar.f29097e0.get(), lVar.f29087c0.get()), new ru.f(lVar.f29102f0.get(), lVar.Z2()), new ru.d(lVar.f29097e0.get()), new ru.a(), new ru.e(lVar.f29107g0.get())), lVar.X.get());
                case 18:
                    return (T) new DecoderNameHolder();
                case 19:
                    return (T) new TimeProvider(wp.h0.a(lVar.f29126k));
                case 20:
                    return (T) new pu.b();
                case zzbbq.zzt.zzm /* 21 */:
                    return (T) new VidioMediaCodecSelector(lVar.f29117i0.get(), lVar.f29112h0.get(), lVar.f29122j0.get(), lVar.Z2(), lVar.f29127k0.get());
                case 22:
                    sw.i iVar2 = lVar.f29086c;
                    x80.b.a(lVar.f29091d);
                    iVar2.getClass();
                    return (T) new o60.a();
                case 23:
                    return (T) new tu.a();
                case 24:
                    lVar.f29086c.getClass();
                    return (T) new i3();
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    return (T) new AbrLogger(x80.b.a(lVar.f29091d));
                case 26:
                    return (T) new pu.d();
                case 27:
                    return (T) new y();
                case 28:
                    return (T) VidioPlayerModule_ProvideDataSourceFactoryFactory.provideDataSourceFactory(lVar.f29081b, x80.b.a(lVar.f29091d), lVar.f29162r0.get(), lVar.f29172t0.get());
                case 29:
                    return (T) VidioPlayerModule_ProvideHttpDataSourceFactory$vidioplayerFactory.provideHttpDataSourceFactory$vidioplayer(lVar.f29081b, lVar.f29157q0.get());
                case 30:
                    return (T) VidioPlayerModule_ProvidesExoOkHttpClient$vidioplayerFactory.providesExoOkHttpClient$vidioplayer(lVar.f29081b, lVar.f29152p0.get(), lVar.Z2());
                case 31:
                    return (T) new PlayerNetworkInterceptor(x80.b.a(lVar.f29091d));
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    return (T) VidioPlayerModule_ProvideCacheFactory.provideCache(lVar.f29081b, x80.b.a(lVar.f29091d), lVar.f29167s0.get());
                case 33:
                    return (T) VidioPlayerModule_ProvideDatabaseProviderFactory.provideDatabaseProvider(lVar.f29081b, x80.b.a(lVar.f29091d));
                case 34:
                    return (T) new z();
                case 35:
                    return (T) new a0();
                case 36:
                    return (T) new hu.a(lVar.D0.get(), lVar.f29202z0.get());
                case 37:
                    return (T) new VidioMediaDrmProviderImpl(lVar.f29197y0.get(), lVar.f29202z0.get(), lVar.f29112h0.get(), a90.b.a(lVar.C0));
                case 38:
                    return (T) new DrmRelatedLogger(lVar.f29192x0.get(), lVar.f29097e0.get());
                case 39:
                    return (T) new uz.a(lVar.V.get());
                case RequestError.NETWORK_FAILURE /* 40 */:
                    return (T) new fu.b();
                case RequestError.NO_DEV_KEY /* 41 */:
                    return (T) lVar.f29081b.provideMediaDrm(lVar.B0.get());
                case 42:
                    return (T) new MediaDrmManager(lVar.A0.get());
                case 43:
                    lVar.f29086c.getClass();
                    return (T) new sw.h();
                case 44:
                    return (T) new ForceReinitDecoderPolicy(lVar.Z2());
                case 45:
                    return (T) new b0();
                case 46:
                    return (T) new c0();
                case 47:
                    return (T) new d0();
                case 48:
                    return (T) new e0();
                case 49:
                    return (T) new C0389a();
                case 50:
                    return (T) new b();
                case 51:
                    return (T) new c();
                case 52:
                    return (T) new TrackLabelProvider(lVar.N0.get(), lVar.O0.get());
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
                    return (T) new C0390l();
                case 63:
                    return (T) new m();
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    return (T) new MainLooperProviderImpl();
                case 65:
                    return (T) new n();
                case 66:
                    return (T) new o();
                case 67:
                    return (T) new p();
                case 68:
                    return (T) new q();
                case 69:
                    return (T) new r();
                case 70:
                    return (T) new PlayerStatsLogger(x80.b.a(lVar.f29091d));
                case 71:
                    return (T) new s();
                case 72:
                    lVar.f29116i.getClass();
                    int i12 = fl.d.f39547f;
                    T t15 = (T) ((fl.d) dk.f.k().i(fl.d.class));
                    t15.getClass();
                    return t15;
                case 73:
                    return (T) new t();
                case 74:
                    return (T) new u();
                case 75:
                    return (T) new w();
                case 76:
                    return (T) new x();
                case 77:
                    return (T) new DisableSubtitleLivestreamIdsUseCase(lVar.D0());
                case 78:
                    wp.p1 p1Var = lVar.f29141n;
                    c70.a aVar2 = lVar.f29143n1.get();
                    td0.d0 d0Var = (td0.d0) lVar.C1.get();
                    f70.u uVar2 = lVar.Y.get();
                    p1Var.getClass();
                    aVar2.getClass();
                    d0Var.getClass();
                    uVar2.getClass();
                    T t16 = (T) new Retrofit.Builder().baseUrl(aVar2.a()).client(d0Var).addConverterFactory(MoshiConverterFactory.create(s60.a.a())).addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(uVar2.b())).build();
                    t16.getClass();
                    return t16;
                case 79:
                    c70.b bVar2 = lVar.W.get();
                    boolean booleanValue = lVar.f29138m1.get().booleanValue();
                    bVar2.getClass();
                    return (T) new c70.a(booleanValue ? "https://api.vidio.com" : "https://api.staging.vidio.com", booleanValue ? "https://plenty.vidio.com" : "https://staging-plenty.vidio.com", booleanValue ? "https://api-ns.vidio.com" : "https://api-ns.int.vidio.com", booleanValue ? "https://live.vidio.com" : "https://live.staging.vidio.com", booleanValue ? bVar2.c() : bVar2.d(), booleanValue ? "wss://live.vidio.com" : "wss://live.staging.vidio.com", booleanValue ? w.f.f62441b : w.e.f62440b);
                case 80:
                    sw.u uVar3 = lVar.f29146o;
                    SharedPreferences sharedPreferences2 = lVar.X.get();
                    uVar3.getClass();
                    sharedPreferences2.getClass();
                    return (T) Boolean.valueOf(!sharedPreferences2.getBoolean(".key_switch_environment", false));
                case 81:
                    wp.p1 p1Var2 = lVar.f29141n;
                    x80.b.a(lVar.f29091d);
                    td0.d dVar = lVar.f29148o1.get();
                    lVar.f29151p.getClass();
                    List<td0.z> list = lVar.U1.get();
                    p1Var2.getClass();
                    dVar.getClass();
                    list.getClass();
                    d0.a aVar3 = new d0.a();
                    aVar3.c(dVar);
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        aVar3.a((td0.z) it.next());
                    }
                    he0.a aVar4 = new he0.a(new g0.k());
                    aVar4.a();
                    aVar3.b(aVar4);
                    aVar3.e(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
                    aVar3.P(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
                    aVar3.R(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
                    return (T) new td0.d0(aVar3);
                case 82:
                    wp.p1 p1Var3 = lVar.f29141n;
                    Context a16 = x80.b.a(lVar.f29091d);
                    p1Var3.getClass();
                    return (T) new td0.d(new File(a16.getCacheDir(), "okhttp_cache"));
                case 83:
                    sw.f2 f2Var = lVar.f29156q;
                    f60.a aVar5 = lVar.f29158q1.get();
                    f60.f fVar = lVar.T1.get();
                    f2Var.getClass();
                    aVar5.getClass();
                    fVar.getClass();
                    List Q = CollectionsKt.Q(aVar5, fVar.a());
                    a90.e.c(Q);
                    return (T) Q;
                case 84:
                    sw.f2 f2Var2 = lVar.f29156q;
                    c70.a aVar6 = lVar.f29143n1.get();
                    j70.b bVar3 = lVar.f29153p1.get();
                    f2Var2.getClass();
                    aVar6.getClass();
                    bVar3.getClass();
                    String b11 = aVar6.b();
                    Build.VERSION.RELEASE.getClass();
                    return (T) new f60.d(b11, bVar3);
                case 85:
                    lVar.f29156q.getClass();
                    return (T) new jo.j();
                case 86:
                    sw.f2 f2Var3 = lVar.f29156q;
                    e10.e eVar = lVar.f29168s1.get();
                    Context a17 = x80.b.a(lVar.f29091d);
                    oz.c cVar2 = lVar.f29173t1.get();
                    n80.a a18 = a90.b.a(lVar.S1);
                    n80.a a19 = a90.b.a(lVar.f29183v1);
                    f70.u uVar4 = lVar.Y.get();
                    f2Var3.getClass();
                    eVar.getClass();
                    cVar2.getClass();
                    a18.getClass();
                    a19.getClass();
                    uVar4.getClass();
                    return (T) new qw.r0(eVar, new ht.b(a17), cVar2, a18, a19, uVar4);
                case 87:
                    wp.b0 b0Var = lVar.f29126k;
                    rw.c cVar3 = lVar.f29163r1.get();
                    b0Var.getClass();
                    cVar3.getClass();
                    return (T) new rw.d(cVar3);
                case 88:
                    sw.i iVar3 = lVar.f29086c;
                    wz.a aVar7 = lVar.T.get();
                    iVar3.getClass();
                    aVar7.getClass();
                    return (T) new rw.b(new rw.a(aVar7));
                case 89:
                    return (T) new oz.c(lVar.Y.get(), new AppConfigImpl());
                case 90:
                    ft.d dVar2 = lVar.f29161r;
                    i10.l o22 = lVar.o2();
                    pv.e eVar2 = lVar.f29183v1.get();
                    LoginGatewayImpl t17 = lVar.t1();
                    h60.k T = lVar.T();
                    e10.e eVar3 = lVar.f29168s1.get();
                    com.vidio.domain.usecase.g gVar = lVar.f29193x1.get();
                    GoogleAuthLogoutUseCase b12 = lVar.b1();
                    t50.v1 v1Var3 = (t50.v1) ((a) lVar.f29198y1).get();
                    lVar.f29126k.getClass();
                    p30.k kVar = new p30.k();
                    com.vidio.android.content.preferences.b bVar4 = lVar.f29203z1.get();
                    lVar.f29131l.getClass();
                    return (T) ft.e.a(dVar2, o22, eVar2, t17, T, eVar3, gVar, b12, v1Var3, kVar, bVar4, new t50.s2(), wp.b2.a(lVar.f29131l), new g10.c(lVar.M1()), lVar.n0(), lVar.Q(), lVar.h0(), sw.l.b(lVar.f29131l), lVar.r2(), lVar.F1.get(), lVar.T.get(), lVar.o0(), lVar.D2(), (td0.d0) lVar.C1.get(), a90.b.a(lVar.P1), a90.b.a(lVar.Q1), lVar.R1.get(), lVar.Y.get());
                case 91:
                    return (T) new pv.e(lVar.I2(), lVar.s1());
                case 92:
                    lVar.f29181v.getClass();
                    ?? r12 = (T) AppsFlyerLib.getInstance();
                    r12.setDebugLog(false);
                    return r12;
                case 93:
                    wp.z1 z1Var = lVar.f29131l;
                    lVar.f29131l.getClass();
                    mb.f47454a.getClass();
                    jVar = nb.f47488a;
                    jVar.getClass();
                    t50.z0 j11 = l20.j.j();
                    f70.u uVar5 = lVar.Y.get();
                    z1Var.getClass();
                    uVar5.getClass();
                    return (T) new com.vidio.domain.usecase.h(j11, uVar5.c());
                case 94:
                    return (T) wp.s0.a(lVar.f29126k);
                case 95:
                    return (T) new com.vidio.android.content.preferences.b(lVar.X.get(), lVar.Q.get());
                case 96:
                    f70.u uVar6 = lVar.Y.get();
                    uVar6.getClass();
                    T t18 = (T) uVar6.c();
                    a90.e.c(t18);
                    return t18;
                case 97:
                    lVar.f29126k.getClass();
                    return (T) new h60.h();
                case 98:
                    wp.p1 p1Var4 = lVar.f29141n;
                    c70.a aVar8 = lVar.f29143n1.get();
                    td0.d0 d0Var2 = lVar.D1.get();
                    f70.u uVar7 = lVar.Y.get();
                    p1Var4.getClass();
                    aVar8.getClass();
                    d0Var2.getClass();
                    uVar7.getClass();
                    Retrofit.Builder client = new Retrofit.Builder().baseUrl(aVar8.a()).client(d0Var2);
                    q.a b13 = moe.banana.jsonapi2.q.b();
                    b13.a(ContentProfileResource.class, LiveStreamingResource.class, ScheduleResource.class, UserSegmentResource.class, PlaylistResource.class, VideoResource.class, ProductCatalogResource.class, AppLogResource.class, CategoryResource.class, PartnerPromotionResource.class, SectionResource.class, ContentResource.class, PersonalDataFormResource.class, AppIssueResource.class, PlayerIssueResource.class, M1RedeemResource.class, VirtualGiftResource.class, TransactionStatusResource.class, PurchasedGiftResource.class, PromotionBannerResource.class, RequirementInfoResource.class, CommentResource.class, UserResource.class, VntSessionResource.class, ContentProfileTagResource.class, ProductBenefitResource.class, PremiumContentIconResource.class, PromotionOfferRequestResource.class, PromotionOfferResource.class, SkuTypeResource.class, ProductCatalogEligibilityResource.class);
                    moe.banana.jsonapi2.q b14 = b13.b();
                    d0.a f11 = s60.a.a().f();
                    f11.a(b14);
                    T t19 = (T) client.addConverterFactory(moe.banana.jsonapi2.h.b(f11.e())).addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(uVar7.b())).build();
                    t19.getClass();
                    return t19;
                case 99:
                    wp.p1 p1Var5 = lVar.f29141n;
                    td0.d0 d0Var3 = (td0.d0) lVar.C1.get();
                    p1Var5.getClass();
                    d0Var3.getClass();
                    d0.a aVar9 = new d0.a(d0Var3);
                    aVar9.a(new f60.e());
                    return (T) new td0.d0(aVar9);
                default:
                    throw new AssertionError(i11);
            }
        }

        @Override // ob0.a
        public final T get() {
            l20.j jVar;
            int i11 = this.f29207b;
            int i12 = i11 / 100;
            if (i12 == 0) {
                return b();
            }
            l lVar = this.f29206a;
            if (i12 != 1) {
                if (i12 != 2) {
                    throw new AssertionError(i11);
                }
                switch (i11) {
                    case 200:
                        return (T) new OsSysConfProvider();
                    case 201:
                        return (T) new ProcProvider(lVar.H3.get());
                    case 202:
                        return (T) new nu.l(lVar.X.get(), lVar.Y.get());
                    case 203:
                        return (T) new nq.b(lVar.O1.get());
                    case 204:
                        return (T) new o6.a();
                    case 205:
                        return (T) new com.vidio.android.watch.newplayer.z(x80.b.a(lVar.f29091d));
                    default:
                        throw new AssertionError(i11);
                }
            }
            switch (i11) {
                case 100:
                    wp.p1 p1Var = lVar.f29141n;
                    WebsocketTokenApi e32 = lVar.e3();
                    p1Var.getClass();
                    return (T) new p60.g(e32);
                case 101:
                    lVar.f29171t.getClass();
                    int i13 = com.google.firebase.installations.c.f24947n;
                    com.google.firebase.installations.c cVar = (com.google.firebase.installations.c) dk.f.k().i(wk.e.class);
                    cVar.getClass();
                    FirebaseMessaging l11 = FirebaseMessaging.l();
                    l11.getClass();
                    return (T) new h60.c1(cVar, l11);
                case 102:
                    return (T) new oz.w(lVar.I1.get(), lVar.V.get(), lVar.X(), lVar.M1.get(), lVar.N1.get(), lVar.a1());
                case FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT /* 103 */:
                    return (T) new oz.h(lVar.H1.get());
                case FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION /* 104 */:
                    hz.d dVar = lVar.f29136m;
                    Context a11 = x80.b.a(lVar.f29091d);
                    dVar.getClass();
                    T t11 = (T) FirebaseAnalytics.getInstance(a11);
                    t11.getClass();
                    return t11;
                case FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS /* 105 */:
                    lVar.f29086c.getClass();
                    return (T) k20.e.f49155d;
                case FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE /* 106 */:
                    wp.b0 b0Var = lVar.f29126k;
                    Context a12 = x80.b.a(lVar.f29091d);
                    b0Var.getClass();
                    return (T) new h60.l4(new mn.b(a12));
                case FacebookMediationAdapter.ERROR_NULL_CONTEXT /* 107 */:
                    wp.b0 b0Var2 = lVar.f29126k;
                    Context a13 = x80.b.a(lVar.f29091d);
                    f70.u uVar = lVar.Y.get();
                    b0Var2.getClass();
                    uVar.getClass();
                    return (T) new h60.g1(a13, uVar);
                case FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS /* 108 */:
                    return (T) new mz.c(lVar.Y.get());
                case FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD /* 109 */:
                    return (T) new oz.a();
                case FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD /* 110 */:
                    return (T) sw.u2.a(lVar.f29191x);
                case FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION /* 111 */:
                    return (T) sw.r4.a(lVar.f29191x);
                case 112:
                    return (T) new yt.c(lVar.X.get(), lVar.Q.get());
                case 113:
                    return (T) new com.vidio.android.m(this);
                case 114:
                    return (T) new com.vidio.android.n(this);
                case 115:
                    return (T) new MediaItemCreator(lVar.Y1.get(), lVar.D0.get(), lVar.Z2(), lVar.f29202z0.get());
                case 116:
                    return (T) VidioPlayerModule_ProvideExoDownloadManagerFactory.provideExoDownloadManager(lVar.f29081b, x80.b.a(lVar.f29091d), lVar.f29167s0.get(), lVar.f29172t0.get(), lVar.f29177u0.get());
                case 117:
                    return (T) new com.vidio.android.o(this);
                case 118:
                    return (T) new com.vidio.android.p(this);
                case 119:
                    return (T) new com.vidio.android.q(this);
                case 120:
                    return (T) new com.vidio.android.r(this);
                case 121:
                    return (T) new com.vidio.android.s(this);
                case 122:
                    return (T) new com.vidio.android.t(this);
                case 123:
                    return (T) new com.vidio.android.u(this);
                case 124:
                    return (T) new com.vidio.android.v(this);
                case 125:
                    return (T) new com.vidio.android.w(this);
                case 126:
                    return (T) new com.vidio.android.x(this);
                case 127:
                    return (T) new com.vidio.android.y(this);
                case UserMetadata.MAX_ROLLOUT_ASSIGNMENTS /* 128 */:
                    return (T) new com.vidio.android.z(this);
                case 129:
                    return (T) new com.vidio.android.a0(this);
                case 130:
                    sw.i iVar = lVar.f29086c;
                    Context a14 = x80.b.a(lVar.f29091d);
                    SharedPreferences sharedPreferences = lVar.X.get();
                    AppsFlyerLib appsFlyerLib = lVar.f29188w1.get();
                    r60.g R1 = lVar.R1();
                    n10.a U = lVar.U();
                    n10.b V = lVar.V();
                    n10.c W = lVar.W();
                    f70.u uVar2 = lVar.Y.get();
                    iVar.getClass();
                    sharedPreferences.getClass();
                    appsFlyerLib.getClass();
                    uVar2.getClass();
                    return (T) new ao.d(a14, sharedPreferences, appsFlyerLib, R1, U, V, W, uVar2);
                case 131:
                    qt.l T1 = lVar.T1();
                    qt.n U1 = lVar.U1();
                    qt.z Y1 = lVar.Y1();
                    qt.d0 Z1 = lVar.Z1();
                    lVar.f29196y.getClass();
                    qt.e0 e0Var = new qt.e0();
                    qt.p V1 = lVar.V1();
                    lVar.f29196y.getClass();
                    qt.y yVar = new qt.y(new b00.r(1), new qt.d());
                    lVar.f29196y.getClass();
                    qt.y yVar2 = new qt.y(new b00.t(1), new qt.e());
                    qt.b0 W1 = lVar.W1();
                    lVar.f29196y.getClass();
                    return (T) com.google.common.collect.r0.x(T1, U1, Y1, Z1, e0Var, V1, yVar, yVar2, W1, new qt.c0(), lVar.X1(), lVar.a2(), lVar.S1());
                case 132:
                    return (T) new h60.w0(lVar.D0.get(), lVar.f29202z0.get());
                case 133:
                    Context a15 = x80.b.a(lVar.f29091d);
                    com.vidio.playbilling.p0 p0Var = lVar.f29184v2.get();
                    p0Var.getClass();
                    j.a aVar = new j.a();
                    aVar.b();
                    com.android.billingclient.api.j a16 = aVar.a();
                    a.C0261a e11 = com.android.billingclient.api.a.e(a15);
                    e11.b(a16);
                    e11.c(p0Var);
                    return (T) e11.a();
                case 134:
                    return (T) new com.vidio.playbilling.p0(a90.b.a(lVar.f29179u2), lVar.Y.get());
                case 135:
                    return (T) new com.vidio.playbilling.o0(lVar.h1(), new PaymentReceiptMetaStore(lVar.X.get(), new z60.m(lVar.O1.get())), lVar.Y.get());
                case ModuleDescriptor.MODULE_VERSION /* 136 */:
                    sw.f2 f2Var = lVar.f29156q;
                    c70.a aVar2 = lVar.f29143n1.get();
                    td0.d0 d0Var = lVar.f29169s2.get();
                    f2Var.getClass();
                    aVar2.getClass();
                    d0Var.getClass();
                    T t12 = (T) new Retrofit.Builder().baseUrl(aVar2.a()).client(d0Var).addConverterFactory(MoshiConverterFactory.create(s60.a.a())).build();
                    t12.getClass();
                    return t12;
                case 137:
                    sw.f2 f2Var2 = lVar.f29156q;
                    td0.d0 d0Var2 = (td0.d0) lVar.C1.get();
                    e70.i a17 = sw.l.a(lVar.f29086c);
                    f2Var2.getClass();
                    d0Var2.getClass();
                    d0.a aVar3 = new d0.a(d0Var2);
                    td0.o oVar = new td0.o();
                    oVar.i();
                    aVar3.f(oVar);
                    aVar3.a(new f60.j(a17));
                    return (T) new td0.d0(aVar3);
                case 138:
                    return (T) new com.vidio.playbilling.e(lVar.f29189w2.get(), lVar.Y.get());
                case 139:
                    lVar.f29086c.getClass();
                    return Build.VERSION.SDK_INT >= 31 ? (T) new ox.a() : (T) new ox.c();
                case 140:
                    return (T) new DeviceVP9SupportabilityChecker(lVar.f29132l0.get());
                case 141:
                    return (T) new f10.c(lVar.R1(), lVar.Y.get());
                case 142:
                    return (T) new rt.a(lVar.O1.get());
                case 143:
                    return (T) new com.vidio.android.b0(this);
                case 144:
                    return (T) sw.n.a(lVar.f29086c, lVar.O1.get());
                case 145:
                    return (T) new com.vidio.android.c0(this);
                case 146:
                    return (T) new tt.a();
                case 147:
                    return (T) new com.vidio.android.d0(this);
                case 148:
                    return (T) new hr.j(lVar.M2.get(), sw.k.a(lVar.f29086c), new d60.d(lVar.f29108g1.get()));
                case 149:
                    return (T) new com.vidio.playbilling.p(lVar.f29189w2.get(), lVar.f29194x2.get(), lVar.i0(), new com.vidio.playbilling.t(new com.vidio.playbilling.r0(lVar.f29184v2.get(), new PaymentReceiptMetaStore(lVar.X.get(), new z60.m(lVar.O1.get())), lVar.Y.get()), new t.b(new com.vidio.playbilling.v(lVar.V0())), new t.a(), lVar.Y.get()), new com.vidio.playbilling.s(lVar.d1(), new z60.g(new z60.e(lVar.f29189w2.get()))), new m5.j(), new z60.i(a90.b.a(lVar.f29198y1)), new com.vidio.playbilling.b0(lVar.K0(), lVar.L2.get(), lVar.Y.get()), lVar.Y.get());
                case 150:
                    return (T) new com.vidio.playbilling.m0(lVar.f29189w2.get(), lVar.J2.get(), lVar.j1(), lVar.Y.get());
                case 151:
                    return (T) hv.d.a(lVar.f29086c, lVar.C0(), lVar.f29168s1.get(), lVar.Q.get());
                case 152:
                    return (T) wp.v0.a(lVar.f29126k);
                case 153:
                    return (T) new pt.h(lVar.O1.get());
                case 154:
                    f70.u uVar3 = lVar.Y.get();
                    uVar3.getClass();
                    return (T) new tz.c(uVar3);
                case 155:
                    sw.i iVar2 = lVar.f29086c;
                    Context a18 = x80.b.a(lVar.f29091d);
                    iVar2.getClass();
                    return (T) new g60.l(new g60.d(a18));
                case 156:
                    hz.a aVar4 = lVar.C;
                    Context a19 = x80.b.a(lVar.f29091d);
                    aVar4.getClass();
                    return Build.VERSION.SDK_INT >= 26 ? (T) new vy.d() : (T) new vy.c(a19);
                case 157:
                    sw.f2 f2Var3 = lVar.f29156q;
                    zo.a aVar5 = lVar.R2.get();
                    Retrofit retrofit = (Retrofit) lVar.f29178u1.get();
                    f2Var3.getClass();
                    aVar5.getClass();
                    retrofit.getClass();
                    T t13 = (T) retrofit.newBuilder().baseUrl(aVar5.d()).build();
                    t13.getClass();
                    return t13;
                case 158:
                    sw.u uVar4 = lVar.f29146o;
                    c70.b bVar = lVar.W.get();
                    boolean booleanValue = lVar.f29138m1.get().booleanValue();
                    uVar4.getClass();
                    bVar.getClass();
                    return (T) new zo.a(booleanValue ? "https://quiz.vidio.com" : "https://quiz.staging.vidio.com", booleanValue ? "https://telkomsel.vidio.com" : "https://telkomsel.staging.vidio.com", ((AppNdkConfig) bVar).b(), booleanValue ? "quiz.vidio.com" : "quiz.staging.vidio.com", (booleanValue ? "https://quiz.vidio.com" : "https://quiz.staging.vidio.com").concat("/main?page_type=fullscreen"), booleanValue ? "https://www.vidio.com" : "https://www.staging.vidio.com");
                case 159:
                    wp.b bVar2 = lVar.f29151p;
                    Context a21 = x80.b.a(lVar.f29091d);
                    bVar2.getClass();
                    return (T) new y00.b(a21);
                case 160:
                    return (T) VidioApiModule_ProvidesVidioApiFactory.providesVidioApi(lVar.E);
                case 161:
                    return (T) sw.h2.a(lVar.f29156q, (td0.d0) lVar.C1.get());
                case 162:
                    return (T) sw.y1.a(lVar.F, lVar.R2(), sw.w1.a(lVar.F), lVar.R(), lVar.l2(), sw.c2.a(lVar.F), lVar.r0(), new zu.s(new y60.i()), lVar.f2());
                case 163:
                    sw.i iVar3 = lVar.f29086c;
                    SharedPreferences sharedPreferences2 = lVar.X.get();
                    vy.o oVar2 = lVar.Q.get();
                    iVar3.getClass();
                    sharedPreferences2.getClass();
                    oVar2.getClass();
                    return (T) new vw.e(sharedPreferences2, oVar2);
                case 164:
                    hz.c cVar2 = lVar.H;
                    fl.d dVar2 = lVar.f29108g1.get();
                    cVar2.getClass();
                    dVar2.getClass();
                    return (T) new nz.b(new nz.a(fl.d.b("Main Page Create to Section Rendered")));
                case 165:
                    return (T) ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory.provideVidioDownloadManager$vidioplayer(lVar.Z2.get(), lVar.f29090c3.get(), lVar.Y.get());
                case 166:
                    return (T) VidioPlayerModule_ProvideDownloadManagerWrapperImpl$vidioplayerFactory.provideDownloadManagerWrapperImpl$vidioplayer(lVar.f29081b, lVar.Y1.get());
                case 167:
                    return (T) new VidioDownloadHandler(x80.b.a(lVar.f29091d), lVar.f29080a3.get(), lVar.E0.get(), lVar.f29177u0.get(), lVar.f29085b3.get(), lVar.Z1.get(), lVar.Y.get());
                case 168:
                    return (T) VidioPlayerModule_ProvideVidioDrmSessionManagerProvider$vidioplayerFactory.provideVidioDrmSessionManagerProvider$vidioplayer(lVar.f29081b, lVar.J0.get());
                case 169:
                    return (T) VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory.provideVidioMediaDrmProvider$vidioplayer(lVar.f29081b, lVar.f29080a3.get(), lVar.K0.get());
                case 170:
                    return (T) tw.c.a(lVar.f29186w, lVar.O1.get());
                case 171:
                    return (T) new cp.a(wp.h0.a(lVar.f29126k), lVar.Q.get());
                case 172:
                    lVar.f29086c.getClass();
                    return (T) new d0.a().e();
                case 173:
                    return (T) new kq.l();
                case 174:
                    lVar.f29171t.getClass();
                    mb.f47454a.getClass();
                    jVar = nb.f47488a;
                    jVar.getClass();
                    T t14 = (T) l20.j.d();
                    a90.e.c(t14);
                    return t14;
                case 175:
                    return (T) new u60.m(lVar.O1.get());
                case 176:
                    return (T) new eu.a();
                case 177:
                    return (T) new eu.b(lVar.Y.get());
                case 178:
                    return (T) px.i1.a(lVar.J, lVar.f29140m3.get(), lVar.f3(), lVar.V.get(), lVar.Y.get());
                case 179:
                    return (T) wp.q1.a(lVar.f29141n, (td0.d0) lVar.C1.get());
                case 180:
                    return (T) sw.j.a(lVar.f29086c, lVar.Q.get());
                case 181:
                    return (T) wp.y0.a(lVar.f29126k, x80.b.a(lVar.f29091d), lVar.O(), lVar.L1.get(), lVar.Q.get(), sw.y0.a(lVar.f29171t));
                case 182:
                    return (T) sw.g2.a(lVar.f29156q, lVar.f29155p3.get(), (Retrofit) lVar.f29178u1.get());
                case 183:
                    return (T) sw.i2.a(lVar.f29156q, (td0.d0) lVar.C1.get());
                case 184:
                    return (T) wp.j2.a(lVar.f29131l, new fv.c(new gv.a((td0.d0) lVar.C1.get()), lVar.D0(), lVar.Y.get()));
                case 185:
                    return (T) new uz.g(x80.b.a(lVar.f29091d));
                case 186:
                    return (T) new DeviceCodecProvider();
                case 187:
                    return (T) new rt.d();
                case 188:
                    return (T) new com.vidio.domain.usecase.t3(lVar.U2.get(), lVar.Y.get());
                case 189:
                    return (T) gr.a.a();
                case FacebookRequestErrorClassification.EC_INVALID_TOKEN /* 190 */:
                    return (T) new DevicePlaybackInfoLogger(x80.b.a(lVar.f29091d), lVar.Y.get(), lVar.f29180u3.get());
                case 191:
                    return (T) new yr.a();
                case 192:
                    return (T) wp.u1.a(lVar.f29141n, lVar.f29143n1.get(), lVar.B3.get(), (Retrofit) lVar.f29178u1.get());
                case 193:
                    return (T) wp.t1.a(lVar.f29141n, (td0.d0) lVar.C1.get(), lVar.A3.get());
                case 194:
                    return (T) wp.s1.a(lVar.f29141n, lVar.f29168s1.get(), lVar.f29173t1.get());
                case 195:
                    return (T) wp.r1.a(lVar.f29141n, lVar.f29143n1.get(), lVar.f29140m3.get(), (Retrofit) lVar.f29178u1.get());
                case 196:
                    return (T) sw.v.a(lVar.f29146o, lVar.R2.get());
                case 197:
                    return (T) new com.vidio.platform.common.network.a(new TraceRouteTracer.a(), lVar.F3.get(), lVar.Y.get());
                case 198:
                    return (T) new com.vidio.platform.common.network.b(x80.b.a(lVar.f29091d));
                case 199:
                    return (T) new ProcessInfoProvider();
                default:
                    throw new AssertionError(i11);
            }
        }
    }

    l(c6.q qVar, sw.a aVar, qt.g gVar, x80.a aVar2, sw.i iVar, oz.e eVar, sw.o oVar, hz.a aVar3, xp.b bVar, sw.u uVar, hz.b bVar2, com.vidio.android.games.r rVar, sw.g0 g0Var, mv.r rVar2, ft.a aVar4, ft.d dVar, js.d dVar2, hz.c cVar, h10.a aVar5, com.vidio.android.feature.identity.changepassword.z zVar, sw.f2 f2Var, wp.a aVar6, js.w wVar, sw.j2 j2Var, wp.b bVar3, sw.k2 k2Var, c6.y yVar, wp.b0 b0Var, wp.p1 p1Var, wp.v1 v1Var, wp.z1 z1Var, a20.a aVar7, tw.a aVar8, hz.d dVar3, hv.a aVar9, sw.s2 s2Var, VidioApiModule vidioApiModule, VidioPlayerModule vidioPlayerModule, px.h1 h1Var, sy.b bVar4) {
        this.f29081b = vidioPlayerModule;
        this.f29086c = iVar;
        this.f29091d = aVar2;
        this.f29096e = aVar4;
        this.f29101f = aVar6;
        this.f29106g = v1Var;
        this.f29111h = zVar;
        this.f29116i = bVar2;
        this.f29121j = yVar;
        this.f29126k = b0Var;
        this.f29131l = z1Var;
        this.f29136m = dVar3;
        this.f29141n = p1Var;
        this.f29146o = uVar;
        this.f29151p = bVar3;
        this.f29156q = f2Var;
        this.f29161r = dVar;
        this.f29166s = k2Var;
        this.f29171t = g0Var;
        this.f29176u = aVar;
        this.f29181v = eVar;
        this.f29186w = aVar8;
        this.f29191x = s2Var;
        this.f29196y = gVar;
        this.f29201z = qVar;
        this.A = aVar7;
        this.B = bVar4;
        this.C = aVar3;
        this.D = wVar;
        this.E = vidioApiModule;
        this.F = dVar2;
        this.G = j2Var;
        this.H = cVar;
        this.I = rVar;
        this.J = h1Var;
        this.K = bVar;
        this.L = aVar5;
        this.M = oVar;
        this.N = rVar2;
        this.O = aVar9;
        a90.a.a(this.C1, a90.b.b(new a(this, 81)));
        a90.a.a(this.f29178u1, a90.b.b(new a(this, 78)));
        this.V1 = a90.b.b(new a(this, 77));
        this.W1 = a90.h.a(new a(this, 76));
        this.X1 = a90.h.a(new a(this, 113));
        this.Y1 = a90.b.b(new a(this, 116));
        this.Z1 = a90.b.b(new a(this, 115));
        this.f29079a2 = a90.h.a(new a(this, 114));
        this.f29084b2 = a90.h.a(new a(this, 117));
        this.f29089c2 = a90.h.a(new a(this, 119));
        this.f29094d2 = a90.h.a(new a(this, 120));
        this.f29099e2 = a90.h.a(new a(this, 118));
        this.f29104f2 = a90.h.a(new a(this, 121));
        this.f29109g2 = a90.h.a(new a(this, 122));
        this.f29114h2 = a90.h.a(new a(this, 123));
        this.f29119i2 = a90.h.a(new a(this, 124));
        this.f29124j2 = a90.h.a(new a(this, 63));
        this.f29129k2 = a90.h.a(new a(this, 126));
        this.f29134l2 = a90.h.a(new a(this, 127));
        this.f29139m2 = a90.h.a(new a(this, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
        this.f29144n2 = a90.h.a(new a(this, 129));
        this.f29149o2 = a90.h.a(new a(this, 125));
        this.f29154p2 = a90.b.b(new a(this, 14));
        this.f29159q2 = new a(this, 130);
        this.f29164r2 = a90.b.b(new a(this, 132));
        this.f29169s2 = a90.b.b(new a(this, 137));
        this.f29174t2 = a90.b.b(new a(this, ModuleDescriptor.MODULE_VERSION));
        this.f29179u2 = new a(this, 135);
        this.f29184v2 = a90.b.b(new a(this, 134));
        this.f29189w2 = a90.b.b(new a(this, 133));
        this.f29194x2 = a90.b.b(new a(this, 138));
        this.f29199y2 = new a(this, 131);
        this.f29204z2 = a90.b.b(new a(this, 139));
        this.A2 = a90.b.b(new a(this, 140));
        this.B2 = a90.b.b(new a(this, 141));
        this.C2 = a90.b.b(new a(this, 142));
        this.D2 = a90.b.b(new a(this, 144));
        this.E2 = a90.h.a(new a(this, 143));
        this.F2 = a90.h.a(new a(this, 145));
        this.G2 = a90.b.b(new a(this, 146));
        this.H2 = a90.h.a(new a(this, 147));
        this.I2 = new a(this, 152);
        this.J2 = a90.b.b(new a(this, 151));
        this.K2 = new a(this, 150);
        this.L2 = a90.b.b(new a(this, 153));
        this.M2 = a90.b.b(new a(this, 149));
        this.N2 = a90.b.b(new a(this, 148));
        this.O2 = a90.b.b(new a(this, 154));
        this.P2 = a90.b.b(new a(this, 155));
        this.Q2 = a90.b.b(new a(this, 156));
        this.R2 = a90.b.b(new a(this, 158));
        this.S2 = a90.b.b(new a(this, 157));
        this.T2 = new a(this, 159);
        this.U2 = a90.b.b(new a(this, 160));
        this.V2 = a90.b.b(new a(this, 161));
        this.W2 = a90.b.b(new a(this, 162));
        this.X2 = a90.b.b(new a(this, 163));
        this.Y2 = a90.b.b(new a(this, 164));
        this.Z2 = a90.b.b(new a(this, 166));
        this.f29080a3 = a90.b.b(new a(this, 168));
        this.f29085b3 = a90.b.b(new a(this, 169));
        this.f29090c3 = a90.b.b(new a(this, 167));
        this.f29095d3 = a90.b.b(new a(this, 165));
        this.f29100e3 = a90.b.b(new a(this, 170));
        this.f29105f3 = a90.b.b(new a(this, 171));
        this.f29110g3 = a90.b.b(new a(this, 172));
        this.f29115h3 = a90.b.b(new a(this, 173));
        this.f29120i3 = a90.b.b(new a(this, 174));
        this.f29125j3 = a90.b.b(new a(this, 175));
        this.f29130k3 = a90.b.b(new a(this, 176));
        this.f29135l3 = a90.b.b(new a(this, 177));
        this.f29140m3 = a90.b.b(new a(this, 179));
        this.f29145n3 = a90.b.b(new a(this, 178));
        this.f29150o3 = a90.b.b(new a(this, 180));
        this.f29155p3 = a90.b.b(new a(this, 183));
        this.f29160q3 = a90.b.b(new a(this, 182));
        this.f29165r3 = new a(this, 181);
        this.f29170s3 = a90.b.b(new a(this, 184));
        this.f29175t3 = a90.b.b(new a(this, 185));
        this.f29180u3 = a90.b.b(new a(this, 186));
        this.f29185v3 = a90.b.b(new a(this, 187));
        this.f29190w3 = a90.b.b(new a(this, 188));
        this.f29195x3 = new a(this, 189);
        this.f29200y3 = a90.b.b(new a(this, FacebookRequestErrorClassification.EC_INVALID_TOKEN));
        this.f29205z3 = a90.b.b(new a(this, 191));
        this.A3 = a90.b.b(new a(this, 194));
        this.B3 = a90.b.b(new a(this, 193));
        this.C3 = a90.b.b(new a(this, 192));
        this.D3 = a90.b.b(new a(this, 195));
        this.E3 = a90.b.b(new a(this, 196));
        this.F3 = a90.b.b(new a(this, 198));
        this.G3 = a90.b.b(new a(this, 197));
        this.H3 = a90.b.b(new a(this, 199));
        this.I3 = a90.b.b(new a(this, 200));
        this.J3 = a90.b.b(new a(this, 201));
        this.K3 = a90.b.b(new a(this, 202));
        this.L3 = a90.b.b(new a(this, 203));
        this.M3 = a90.b.b(new a(this, 204));
        this.N3 = a90.b.b(new a(this, 205));
    }

    final f10.g A0() {
        return sw.f3.a(this.f29191x, k0(), this.Y.get());
    }

    final nr.g A1() {
        return sw.i3.a(this.f29191x, sw.s0.a(this.f29171t, wp.f.a(this.f29121j, (Retrofit) this.f29178u1.get()), this.U2.get()));
    }

    final h60.w2 A2() {
        return wp.e1.a(this.f29126k, wp.l.a(this.f29121j, (Retrofit) this.f29178u1.get()), q1());
    }

    final com.vidio.domain.usecase.o1 B0() {
        return sw.g3.a(this.f29191x, W2(), this.Y.get());
    }

    final com.vidio.android.fluid.watchpage.domain.g B1() {
        return sw.j3.a(this.f29191x, p0(), (y00.a) ((a) this.T2).get(), m0());
    }

    final p5 B2() {
        return sw.n4.a(this.f29191x, this.f29168s1.get(), A2(), this.Y.get());
    }

    final com.vidio.domain.usecase.p1 C0() {
        return wp.g2.a(this.f29131l, a90.b.a(this.I2), this.Y.get());
    }

    final m10.g C1() {
        return ow.q.a(this.f29131l, P());
    }

    final h60.p5 C2() {
        SharedPreferences sharedPreferences = this.X.get();
        this.f29171t.getClass();
        sharedPreferences.getClass();
        return new h60.p5(sharedPreferences);
    }

    final com.vidio.domain.usecase.q1 D0() {
        GeneralSettingsApi generalSettingsApi = (GeneralSettingsApi) k.b(this.f29121j, (Retrofit) this.f29178u1.get(), GeneralSettingsApi.class);
        this.f29126k.getClass();
        h60.e1 e1Var = new h60.e1(generalSettingsApi);
        this.f29131l.getClass();
        return new com.vidio.domain.usecase.q1(e1Var);
    }

    final m10.i D1() {
        return wp.l2.a(this.f29131l, P());
    }

    final r60.s D2() {
        h60.q a11 = wp.c0.a(this.f29126k);
        e10.e eVar = this.f29168s1.get();
        SharedPreferences sharedPreferences = this.X.get();
        sharedPreferences.getClass();
        c5 c5Var = new c5(sharedPreferences);
        sc0.f0 f0Var = this.A1.get();
        eVar.getClass();
        f0Var.getClass();
        return new r60.s(a11, eVar, c5Var, new z00.a(), f0Var);
    }

    final j00.h E0() {
        sc0.f0 f0Var = this.A1.get();
        wp.b0 b0Var = this.f29126k;
        h60.b a11 = wp.e0.a(b0Var, f0Var);
        k00.a aVar = new k00.a(this.J1.get());
        a90.f<e70.d> fVar = this.f29127k0;
        k00.b bVar = new k00.b(fVar.get());
        k00.e eVar = new k00.e(fVar.get());
        wz.a aVar2 = this.T.get();
        a90.f<f70.u> fVar2 = this.Y;
        k00.g gVar = new k00.g(wp.n1.a(b0Var, aVar2, fVar2.get()));
        xp.b bVar2 = this.K;
        k00.k kVar = new k00.k(xp.c.a(bVar2));
        k00.l lVar = new k00.l(wp.f0.a(b0Var, x80.b.a(this.f29091d)));
        k00.m mVar = new k00.m(xp.d.a(bVar2, this.f29173t1.get()));
        k00.o oVar = new k00.o(sw.z0.a(this.f29171t, this.f29168s1.get()));
        z00.l lVar2 = this.L1.get();
        b0Var.getClass();
        lVar2.getClass();
        return wp.h2.a(this.f29131l, a11, new k00.i(com.google.common.collect.r0.x(aVar, bVar, eVar, gVar, kVar, lVar, mVar, oVar, new k00.d(lVar2))), sw.j4.a(this.f29191x), new j00.a(this.f29150o3.get(), this.f29173t1, this.f29165r3, this.T2, this.f29170s3, this.Z.get()), new uy.a(), fVar2.get());
    }

    final m10.h E1() {
        return wp.k2.a(this.f29131l, P());
    }

    final mz.d E2() {
        this.f29131l.getClass();
        return new mz.d(new t50.s2(), this.Y.get());
    }

    final com.vidio.domain.usecase.s1 F0() {
        Context a11 = x80.b.a(this.f29091d);
        this.f29126k.getClass();
        h60.i iVar = new h60.i(a11);
        this.f29131l.getClass();
        return new com.vidio.domain.usecase.s1(iVar);
    }

    final NotificationManager F1() {
        return sw.m.a(this.f29086c, x80.b.a(this.f29091d));
    }

    final SwitchProfile F2() {
        return ft.j.a(this.f29161r, this.U2.get());
    }

    final com.vidio.domain.usecase.t1 G0() {
        return sw.k.b(this.f29131l, n1());
    }

    final androidx.core.app.n G1() {
        Context a11 = x80.b.a(this.f29091d);
        this.f29086c.getClass();
        return androidx.core.app.n.d(a11);
    }

    final kt.g0 G2() {
        q5 H2 = H2();
        i10.l o22 = o2();
        r60.g R1 = R1();
        LoginGatewayImpl t12 = t1();
        e10.e eVar = this.f29168s1.get();
        st.b Y = Y();
        e40.e b11 = sw.l.b(this.f29131l);
        OnBoardingTracker J1 = J1();
        vy.o oVar = this.Q.get();
        f70.u uVar = this.Y.get();
        this.f29161r.getClass();
        eVar.getClass();
        oVar.getClass();
        uVar.getClass();
        return new kt.g0(H2, t12, eVar, R1, o22, Y, b11, new ft.c(oVar, 0), J1, uVar.c());
    }

    final com.vidio.domain.usecase.v2 H0() {
        l20.j jVar;
        e10.e eVar = this.f29168s1.get();
        h60.d3 K1 = K1();
        this.f29126k.getClass();
        mb.f47454a.getClass();
        jVar = nb.f47488a;
        jVar.getClass();
        return sw.z3.a(this.f29191x, eVar, K1, l20.j.k());
    }

    final nr.i H1() {
        return sw.d4.a(this.f29191x, this.f29168s1.get());
    }

    final q5 H2() {
        Retrofit retrofit = this.S2.get();
        this.f29176u.getClass();
        retrofit.getClass();
        Object create = retrofit.create(TelcosApi.class);
        create.getClass();
        TelcosApi telcosApi = (TelcosApi) create;
        vy.o oVar = this.Q.get();
        SharedPreferences sharedPreferences = this.X.get();
        Context a11 = x80.b.a(this.f29091d);
        this.f29151p.getClass();
        iz.h hVar = new iz.h(a11);
        y00.a aVar = (y00.a) ((a) this.T2).get();
        this.f29171t.getClass();
        oVar.getClass();
        sharedPreferences.getClass();
        aVar.getClass();
        return new q5(telcosApi, sharedPreferences, oVar.a("header_enrichment_shared_key"), hVar, aVar);
    }

    final p10.b I0() {
        return sw.k3.a(this.f29191x, c3(), m0(), Q());
    }

    final r60.a I1() {
        VidioDownloadManager vidioDownloadManager = this.f29095d3.get();
        DownloadVideoApi a11 = sw.c.a(this.f29176u, (Retrofit) this.f29178u1.get());
        ox.g gVar = this.f29204z2.get();
        f70.u uVar = this.Y.get();
        sw.g0 g0Var = this.f29171t;
        return sw.f1.a(g0Var, sw.e1.a(g0Var, vidioDownloadManager, a11, gVar, uVar), this.T.get(), D2(), wp.h0.a(this.f29126k), sw.p0.a(g0Var), this.A1.get());
    }

    final xz.r0 I2() {
        wz.a aVar = this.T.get();
        this.f29096e.getClass();
        aVar.getClass();
        xz.r0 d11 = aVar.d();
        a90.e.c(d11);
        return d11;
    }

    final p10.h J0() {
        v6 W2 = W2();
        q10.d Z0 = Z0();
        j00.h E0 = E0();
        r7 c32 = c3();
        com.vidio.domain.usecase.e0 m02 = m0();
        VideoJSONApi a11 = wp.s.a(this.f29121j, this.E1.get());
        wp.b0 b0Var = this.f29126k;
        return sw.l3.a(this.f29191x, W2, Z0, E0, c32, m02, wp.p2.a(this.f29131l, wp.q0.a(b0Var, wp.i1.a(b0Var, a11), n1(), this.A1.get()), e1(), this.Z.get()), this.Z.get());
    }

    final OnBoardingTracker J1() {
        oz.v vVar = this.O1.get();
        this.D.getClass();
        return new OnBoardingTracker(vVar, new e60.c());
    }

    final ww.h J2() {
        x80.b.a(this.f29091d);
        this.f29176u.getClass();
        return new ww.h();
    }

    final o10.b K0() {
        return wp.i2.a(this.f29131l, wp.x0.a(this.f29126k, wp.o.a(this.f29121j, (Retrofit) this.f29178u1.get()), this.A1.get()), this.Y.get());
    }

    final h60.d3 K1() {
        PNSTokenApi pNSTokenApi = (PNSTokenApi) k.b(this.f29121j, (Retrofit) this.f29178u1.get(), PNSTokenApi.class);
        this.f29126k.getClass();
        return new h60.d3(pNSTokenApi);
    }

    final com.vidio.domain.usecase.q5 K2() {
        return sw.e.b(this.f29131l, sw.p1.a(this.f29171t, wp.r.a(this.f29121j, (Retrofit) this.f29178u1.get()), this.T.get(), this.f29168s1.get(), (y00.a) ((a) this.T2).get(), (td0.d0) this.C1.get(), this.f29183v1.get()), this.Y.get());
    }

    final j20.c3 L0() {
        return sw.n3.a(this.f29191x, this.U2.get());
    }

    final h60.e3 L1() {
        return sw.g1.a(this.f29171t, this.U2.get());
    }

    final w5 L2() {
        return sw.o4.a(this.f29191x, p1(), new u00.a(A2(), this.f29168s1.get(), this.Z.get()), this.Y.get());
    }

    final com.vidio.domain.usecase.h3 M0() {
        wp.b0 b0Var = this.f29126k;
        return sw.d.b(this.f29131l, wp.h1.a(b0Var, wp.o0.a(b0Var)), sw.a1.a(this.f29171t, this.T.get(), this.A1.get()), this.Y.get());
    }

    final h60.k3 M1() {
        SharedPreferences sharedPreferences = this.X.get();
        vy.o oVar = this.Q.get();
        this.f29171t.getClass();
        sharedPreferences.getClass();
        oVar.getClass();
        return new h60.k3(sharedPreferences, oVar.a("phone_verification_prompt_interval"));
    }

    final m10.j M2() {
        return hv.b.a(this.O, P());
    }

    final z60.b N() {
        z60.l d12 = d1();
        com.vidio.playbilling.e eVar = this.f29194x2.get();
        com.vidio.playbilling.o0 o0Var = (com.vidio.playbilling.o0) ((a) this.f29179u2).get();
        SharedPreferences sharedPreferences = this.X.get();
        this.f29126k.getClass();
        sharedPreferences.getClass();
        return new z60.b(d12, eVar, o0Var, new pt.f(sharedPreferences), this.Y.get());
    }

    final com.vidio.domain.usecase.k3 N0() {
        wp.b0 b0Var = this.f29126k;
        return hv.d.b(this.f29131l, wp.c1.a(b0Var, wp.m0.a(b0Var)), this.Y.get());
    }

    final kt.v N1() {
        return ft.h.a(this.f29161r, R1(), this.Y.get());
    }

    final a6 N2() {
        return sw.p4.b(this.f29191x, this.Y.get());
    }

    final AdsApi O() {
        return sw.b.a(this.f29176u, this.f29160q3.get());
    }

    final j20.u3 O0() {
        return sw.v3.a(this.f29191x, this.U2.get());
    }

    final com.vidio.android.games.u O1() {
        return com.vidio.android.games.s.a(this.I, j0(), s0(), new at.q(this.O1.get()), this.O2.get());
    }

    final u10.a O2() {
        return wp.q2.a(this.f29131l, wp.j.a(this.f29121j, this.C3.get()), K1(), this.Y.get());
    }

    final h60.c P() {
        return wp.k1.a(this.f29126k, this.f29145n3.get(), this.Y.get());
    }

    final j20.w3 P0() {
        return sw.q3.a(this.f29191x, this.U2.get());
    }

    final y4 P1() {
        return sw.e4.a(this.f29191x, sw.j1.a(this.f29171t, sw.f.a(this.f29176u, this.E1.get())), h0());
    }

    final com.vidio.android.redirection.presentation.f P2() {
        return new com.vidio.android.redirection.presentation.f(new com.vidio.domain.usecase.t0(U2()), this.W2.get(), w1(), wp.d2.a(this.f29131l), this.O1.get(), this.Y.get());
    }

    final f10.a Q() {
        return new f10.a(this.B1.get());
    }

    final j20.x3 Q0() {
        return sw.p3.a(this.f29191x, this.U2.get());
    }

    final z4 Q1() {
        r60.g R1 = R1();
        f70.u uVar = this.Y.get();
        this.f29191x.getClass();
        uVar.getClass();
        return new z4(R1, uVar.c());
    }

    final m6 Q2() {
        UserApi a11 = wp.v.a(this.f29121j, (Retrofit) this.f29178u1.get());
        mb mbVar = this.U2.get();
        sw.g0 g0Var = this.f29171t;
        return sw.u1.a(g0Var, a11, sw.h0.a(g0Var, mbVar), wp.c0.a(this.f29126k), new j20.a3());
    }

    final zu.e R() {
        return sw.v1.a(this.F, sw.b.b(this.f29131l, wp.c0.a(this.f29126k), this.Z.get()), this.Y.get());
    }

    final j20.z3 R0() {
        return sw.s3.a(this.f29191x, this.U2.get());
    }

    final r60.g R1() {
        wz.a aVar = this.T.get();
        SharedPreferences sharedPreferences = this.X.get();
        this.f29121j.getClass();
        j20.a3 a3Var = new j20.a3();
        this.f29096e.getClass();
        aVar.getClass();
        sharedPreferences.getClass();
        return new r60.g(aVar.a(), new com.vidio.kmm.api.t(), sharedPreferences, a3Var);
    }

    final zu.x0 R2() {
        return sw.e2.a(this.F, Y0(), this.Y.get());
    }

    final com.vidio.domain.usecase.a S() {
        SharedPreferences sharedPreferences = this.X.get();
        vy.o oVar = this.Q.get();
        this.f29126k.getClass();
        sharedPreferences.getClass();
        oVar.getClass();
        h60.j jVar = new h60.j(sharedPreferences, oVar.a("in_app_review_user_segment"));
        this.f29131l.getClass();
        return new com.vidio.domain.usecase.a(jVar);
    }

    final j20.a4 S0() {
        return sw.r3.a(this.f29191x, this.U2.get());
    }

    final qt.k S1() {
        qt.k kVar = new qt.k(this.Y.get(), this.V1.get());
        this.f29196y.getClass();
        return kVar;
    }

    final kt.i0 S2() {
        return ft.k.a(this.f29161r, t1(), R1(), o2(), this.f29168s1.get(), Y(), sw.l.b(this.f29131l), J1(), ft.i.a(this.f29161r, this.U2.get()), e0(), this.Y.get());
    }

    final h60.k T() {
        Context a11 = x80.b.a(this.f29091d);
        AppsFlyerLib appsFlyerLib = this.f29188w1.get();
        this.f29126k.getClass();
        appsFlyerLib.getClass();
        return new h60.k(a11, appsFlyerLib);
    }

    final j20.c4 T0() {
        return sw.u3.b(this.f29191x, this.U2.get());
    }

    final qt.l T1() {
        FirebaseCrashlytics firebaseCrashlytics = this.V.get();
        com.vidio.domain.usecase.s1 F0 = F0();
        oz.c cVar = this.f29173t1.get();
        this.f29196y.getClass();
        firebaseCrashlytics.getClass();
        cVar.getClass();
        return new qt.l(firebaseCrashlytics, F0, cVar);
    }

    final z6 T2() {
        return sw.g.b(this.f29131l, wp.t0.a(this.f29126k, wp.n.a(this.f29121j, (Retrofit) this.f29178u1.get()), this.A1.get()), R1(), this.Y.get());
    }

    final n10.a U() {
        h60.k T = T();
        this.f29131l.getClass();
        return new n10.a(T);
    }

    final j20.d4 U0() {
        return sw.t3.a(this.f29191x, this.U2.get());
    }

    final qt.n U1() {
        SharedPreferences sharedPreferences = this.X.get();
        this.f29196y.getClass();
        sharedPreferences.getClass();
        return new qt.n(sharedPreferences);
    }

    final q6 U2() {
        return sw.s1.a(this.f29171t, this.V2.get());
    }

    final n10.b V() {
        h60.k T = T();
        this.f29191x.getClass();
        return new n10.b(T);
    }

    final com.vidio.domain.usecase.m3 V0() {
        return new com.vidio.domain.usecase.m3(wp.g1.a(this.f29126k, wp.q.a(this.f29121j, this.E1.get())), this.Z.get());
    }

    final qt.p V1() {
        lv.e eVar = new lv.e(this.f29202z0.get(), new lv.b(D0()), this.f29117i0.get(), this.f29164r2.get(), this.X.get());
        this.f29196y.getClass();
        return new qt.p(eVar);
    }

    final f7 V2() {
        VodCommentApi a11 = sw.d.a(this.f29176u, this.E1.get());
        sw.g0 g0Var = this.f29171t;
        return sw.m4.a(this.f29191x, sw.t1.a(g0Var, a11, sw.c1.a(g0Var), sw.q1.a(g0Var), this.A1.get()), this.f29168s1.get(), this.Y.get());
    }

    final n10.c W() {
        h60.k T = T();
        this.f29191x.getClass();
        return new n10.c(T);
    }

    final j20.n4 W0() {
        return sw.w3.a(this.f29191x, this.U2.get());
    }

    final qt.b0 W1() {
        z60.t tVar = new z60.t(N(), this.f29168s1.get(), this.Y.get());
        this.f29196y.getClass();
        return new qt.b0(tVar);
    }

    final v6 W2() {
        l20.j jVar;
        VideoApi videoApi = (VideoApi) k.b(this.f29121j, (Retrofit) this.f29178u1.get(), VideoApi.class);
        sc0.f0 f0Var = this.A1.get();
        this.f29126k.getClass();
        f0Var.getClass();
        mb.f47454a.getClass();
        jVar = nb.f47488a;
        jVar.getClass();
        return new v6(videoApi, l20.j.C(), new j20.q4(), new j20.s4(), f0Var);
    }

    final oz.g X() {
        return new oz.g(x80.b.a(this.f29091d), this.f29188w1.get(), a1(), new oz.o(this.f29173t1.get(), R1()));
    }

    final com.vidio.domain.usecase.o3 X0() {
        v6 W2 = W2();
        f70.u uVar = this.Y.get();
        this.f29191x.getClass();
        uVar.getClass();
        return new com.vidio.domain.usecase.o3(W2, uVar.c());
    }

    final qt.x X1() {
        MediaDrmManager mediaDrmManager = this.B0.get();
        this.f29196y.getClass();
        mediaDrmManager.getClass();
        return new qt.x(mediaDrmManager);
    }

    final fx.c X2() {
        x80.a aVar = this.f29091d;
        Context a11 = x80.b.a(aVar);
        ox.b bVar = new ox.b(x80.b.a(aVar), e0(), this.Y.get());
        f70.u uVar = this.Y.get();
        this.G.getClass();
        uVar.getClass();
        return new fx.c(bVar, uVar, a11);
    }

    final st.b Y() {
        ww.e o02 = o0();
        h60.k3 M1 = M1();
        p60.d dVar = this.F1.get();
        SharedPreferences sharedPreferences = this.X.get();
        this.f29096e.getClass();
        sharedPreferences.getClass();
        gt.b bVar = new gt.b(sharedPreferences);
        q5 H2 = H2();
        td0.d0 d0Var = (td0.d0) this.C1.get();
        this.f29086c.getClass();
        dVar.getClass();
        d0Var.getClass();
        return new st.b(o02, M1, dVar, bVar, H2, d0Var);
    }

    final com.vidio.domain.usecase.s3 Y0() {
        v6 W2 = W2();
        f70.u uVar = this.Y.get();
        this.f29131l.getClass();
        uVar.getClass();
        return new com.vidio.domain.usecase.s3(W2, uVar.c());
    }

    final qt.z Y1() {
        ww.h J2 = J2();
        vy.a e02 = e0();
        SharedPreferences sharedPreferences = this.X.get();
        this.f29196y.getClass();
        sharedPreferences.getClass();
        return new qt.z(J2, e02, sharedPreferences);
    }

    final VidioPercentileBandwidthMeter Y2() {
        return new VidioPercentileBandwidthMeter(x80.b.a(this.f29091d));
    }

    final h60.x Z() {
        return sw.i0.a(this.f29171t, this.f29145n3.get());
    }

    final q10.d Z0() {
        return sw.x3.a(this.f29191x, sw.j0.a(this.f29171t), hv.c.b(this.f29131l), this.K1.get(), this.Y.get());
    }

    final qt.d0 Z1() {
        FirebaseCrashlytics firebaseCrashlytics = this.V.get();
        this.f29196y.getClass();
        firebaseCrashlytics.getClass();
        return new qt.d0(firebaseCrashlytics);
    }

    final nu.m Z2() {
        nu.g gVar = new nu.g(this.Q.get());
        nu.f fVar = new nu.f();
        x80.a aVar = this.f29091d;
        x80.b.a(aVar);
        return new nu.m(gVar, new du.c(fVar, yj.h.d(new mz.a())), new du.e(new nu.h(new DefaultPlaybackPolicy()), yj.h.d(new ax.a(x80.b.a(aVar), this.Q.get(), this.f29082b0.get()))), new nu.b(this.Q.get()), new nu.c(this.Q.get()), new nu.e(this.Q.get()), new nu.d(this.Q.get(), a90.b.a(this.f29087c0)), new nu.a(this.Q.get()));
    }

    @Override // w80.h.a
    public final u80.d a() {
        return new i(this.P);
    }

    final com.google.android.gms.cast.framework.b a0() {
        ox.b bVar = new ox.b(x80.b.a(this.f29091d), e0(), this.Y.get());
        this.G.getClass();
        return bVar.e();
    }

    final oz.j a1() {
        Context a11 = x80.b.a(this.f29091d);
        k20.e eVar = this.J1.get();
        z00.t tVar = this.K1.get();
        z00.l lVar = this.L1.get();
        this.f29126k.getClass();
        lVar.getClass();
        this.f29186w.getClass();
        j.b bVar = new j.b();
        j.a aVar = new j.a();
        r.a aVar2 = r.a.f49209d;
        return new oz.j(a11, eVar, tVar, lVar, bVar, aVar, this.Y.get());
    }

    final qt.g0 a2() {
        oz.c cVar = this.f29173t1.get();
        this.f29196y.getClass();
        cVar.getClass();
        return new qt.g0(cVar);
    }

    final a7 a3() {
        return new a7(new h60.a1(this.X.get()));
    }

    @Override // ju.a
    public final uu.d b() {
        return this.S.get();
    }

    final dx.f b0() {
        return com.vidio.android.watch.newplayer.o.a(com.vidio.android.watch.newplayer.n.a(x80.b.a(this.f29091d)), new v4(D2(), this.Z.get()), this.O2.get(), this.Y.get());
    }

    final GoogleAuthLogoutUseCase b1() {
        return new GoogleAuthLogoutUseCase(x80.b.a(this.f29091d), this.W.get());
    }

    final com.vidio.domain.usecase.c5 b2() {
        return sw.f4.a(this.f29191x, this.Y.get());
    }

    final i8 b3() {
        wz.a aVar = this.T.get();
        wp.b0 b0Var = this.f29126k;
        b0Var.getClass();
        mb.f47454a.getClass();
        return wp.j1.a(b0Var, aVar, new j20.v4());
    }

    @Override // d20.d.a
    public final d20.a c() {
        return new d20.a(sy.c.a(this.B));
    }

    final h60.a0 c0() {
        l20.j jVar;
        CategoryApi categoryApi = (CategoryApi) k.b(this.f29121j, (Retrofit) this.f29178u1.get(), CategoryApi.class);
        sc0.f0 f0Var = this.A1.get();
        this.f29126k.getClass();
        f0Var.getClass();
        mb.f47454a.getClass();
        jVar = nb.f47488a;
        jVar.getClass();
        return new h60.a0(categoryApi, new j20.y1(), new j20.z1(), f0Var);
    }

    final k60.b c1() {
        return sw.x0.a(this.f29171t, d1());
    }

    final com.vidio.android.notification.v c2() {
        androidx.core.app.n G1 = G1();
        this.f29086c.getClass();
        return new com.vidio.android.notification.v(G1);
    }

    final r7 c3() {
        return hv.b.b(this.f29131l, b3(), this.f29168s1.get(), this.Y.get());
    }

    @Override // s80.a.InterfaceC1120a
    public final Set<Boolean> d() {
        return com.google.common.collect.r0.t();
    }

    final h60.i0 d0() {
        ChatApi a11 = wp.u.a(this.f29121j, this.D3.get());
        p60.d dVar = this.F1.get();
        p60.j jVar = this.f29145n3.get();
        sw.o oVar = this.M;
        return sw.r.a(oVar, a11, dVar, jVar, sw.p.a(oVar));
    }

    final z60.l d1() {
        return new z60.l(this.f29189w2.get());
    }

    final d5 d2() {
        return sw.g4.a(this.f29191x, wp.z0.a(this.f29126k, sw.g.a(this.f29176u, this.E1.get()), this.A1.get()), this.Y.get());
    }

    final q00.b d3() {
        return new q00.b(wp.o1.a(this.f29126k, wp.t.a(this.f29121j, this.E1.get())), this.Z.get());
    }

    @Override // mv.b
    public final void e(ShareBroadcastReceiver shareBroadcastReceiver) {
        mv.c.a(shareBroadcastReceiver, new mv.a(new mv.d(this.O1.get())));
    }

    final vy.a e0() {
        return new vy.a(x80.b.a(this.f29091d));
    }

    final com.vidio.domain.usecase.y3 e1() {
        h60.w0 w0Var = this.f29164r2.get();
        f70.u uVar = this.Y.get();
        this.f29131l.getClass();
        w0Var.getClass();
        uVar.getClass();
        return new com.vidio.domain.usecase.y3(w0Var, uVar.b());
    }

    final kt.z e2() {
        return com.vidio.android.section.h.b(this.f29161r, new EmailRegistrationUseCase(t1(), R1(), this.f29168s1.get(), J1(), this.Z.get()), o2(), Y(), U(), V(), W(), this.I1.get(), this.f29193x1.get(), sw.l.b(this.f29131l), this.f29203z1.get());
    }

    final WebsocketTokenApi e3() {
        return (WebsocketTokenApi) k.b(this.f29121j, (Retrofit) this.f29178u1.get(), WebsocketTokenApi.class);
    }

    @Override // d20.d.a
    public final b.a f() {
        return this.H2.get();
    }

    final com.vidio.domain.usecase.i f0() {
        Context a11 = x80.b.a(this.f29091d);
        this.f29126k.getClass();
        h60.i iVar = new h60.i(a11);
        this.f29131l.getClass();
        return new com.vidio.domain.usecase.i(iVar);
    }

    final h60.t1 f1() {
        l20.j jVar;
        this.f29126k.getClass();
        mb mbVar = mb.f47454a;
        mbVar.getClass();
        j20.l3 l3Var = new j20.l3();
        i8 b32 = b3();
        mbVar.getClass();
        jVar = nb.f47488a;
        jVar.getClass();
        return new h60.t1(b32, new j20.p3(), l3Var, new j20.w2(), com.vidio.common.m.f32002a);
    }

    final zu.i0 f2() {
        return sw.a2.a(this.F, this.Q.get());
    }

    final p60.d0 f3() {
        return px.j1.a(this.J, this.F1.get(), this.f29143n1.get());
    }

    @Override // d20.d.a
    public final d20.h g() {
        return new d20.h(y2());
    }

    final com.vidio.domain.usecase.k g0() {
        return sw.t2.a(this.f29191x, this.f29168s1.get(), R1());
    }

    final qw.f g1() {
        return ft.b.a(this.f29096e, x80.b.a(this.f29091d));
    }

    final n00.g g2() {
        return sw.q.a(this.M, this.f29168s1.get(), d0(), this.Y.get());
    }

    @Override // com.vidio.android.a4
    public final void h(VidioApplication vidioApplication) {
        x80.a aVar = this.f29091d;
        Context a11 = x80.b.a(aVar);
        n80.a a12 = a90.b.a(this.O1);
        SharedPreferences sharedPreferences = this.X.get();
        this.f29086c.getClass();
        a12.getClass();
        sharedPreferences.getClass();
        vidioApplication.f26042e = new st.a(a11, a12, sharedPreferences);
        vidioApplication.f26043i = a90.b.a(this.f29159q2);
        vidioApplication.f26044v = this.f29168s1.get();
        vidioApplication.f26045w = this.I1.get();
        n80.a a13 = a90.b.a(this.f29199y2);
        this.f29196y.getClass();
        a13.getClass();
        vidioApplication.H = new qt.f0(a13);
        this.f29143n1.get();
        vidioApplication.I = this.f29204z2.get();
        vidioApplication.J = new qt.j(Build.VERSION.SDK_INT >= 31 ? new zo.d(x80.b.a(aVar)) : new ba());
        e10.e eVar = this.f29168s1.get();
        pv.e eVar2 = this.f29183v1.get();
        c70.a aVar2 = this.f29143n1.get();
        final Context a14 = x80.b.a(aVar);
        n80.a a15 = a90.b.a(this.S1);
        f70.u uVar = this.Y.get();
        a15.getClass();
        uVar.getClass();
        k20.i iVar = new k20.i(new qt.c(uVar, a15, pb0.n.a(new Function0() { // from class: qt.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new ht.b(a14);
            }
        })));
        v10.c h02 = h0();
        e10.a aVar3 = this.B1.get();
        com.vidio.domain.usecase.y3 e12 = e1();
        h60.w0 w0Var = this.f29164r2.get();
        DeviceVP9SupportabilityChecker deviceVP9SupportabilityChecker = this.A2.get();
        this.f29131l.getClass();
        w0Var.getClass();
        e60.a aVar4 = new e60.a(e12, w0Var, deviceVP9SupportabilityChecker);
        Context a16 = x80.b.a(aVar);
        SharedPreferences sharedPreferences2 = this.X.get();
        oz.j a17 = a1();
        this.f29201z.getClass();
        sharedPreferences2.getClass();
        u60.f fVar = new u60.f(a16, sharedPreferences2, a17);
        oz.t tVar = new oz.t(this.X.get(), this.Q.get());
        oz.c cVar = this.f29173t1.get();
        FirebaseCrashlytics firebaseCrashlytics = this.V.get();
        vy.o oVar = this.Q.get();
        p60.d dVar = this.F1.get();
        i10.l o22 = o2();
        f10.c cVar2 = this.B2.get();
        eVar.getClass();
        eVar2.getClass();
        aVar2.getClass();
        aVar3.getClass();
        cVar.getClass();
        firebaseCrashlytics.getClass();
        oVar.getClass();
        dVar.getClass();
        cVar2.getClass();
        vidioApplication.K = new qt.t(aVar2.d(), aVar2.b(), eVar, eVar2, iVar, h02, aVar3, aVar4, fVar, tVar, cVar, firebaseCrashlytics, oVar, dVar, o22, cVar2);
        vidioApplication.L = this.C2.get();
        vidioApplication.M = this.Y.get();
        vidioApplication.N = b9.c.a(com.google.common.collect.m0.n("com.vidio.android.notification.PushNotificationJitterWorker", this.E2, "com.vidio.feature.widget.sportschedule.presentation.SportScheduleWidgetWorker", this.F2));
        vidioApplication.O = this.B0.get();
        vidioApplication.P = this.G2.get();
        vidioApplication.Q = this.f29087c0.get();
        vidioApplication.R = new com.vidio.android.feedback.m(x80.b.a(aVar), this.X.get());
    }

    final v10.c h0() {
        UserSegmentApi userSegmentApi = (UserSegmentApi) k.b(this.f29121j, this.E1.get(), UserSegmentApi.class);
        this.f29126k.getClass();
        h60.o6 o6Var = new h60.o6(userSegmentApi);
        e10.e eVar = this.f29168s1.get();
        SharedPreferences sharedPreferences = this.X.get();
        oz.c cVar = this.f29173t1.get();
        this.f29131l.getClass();
        eVar.getClass();
        sharedPreferences.getClass();
        cVar.getClass();
        return new v10.c(o6Var, eVar, sharedPreferences, cVar);
    }

    final InAppReceiptUseCase h1() {
        h60.k T = T();
        z00.l lVar = this.L1.get();
        oz.c cVar = this.f29173t1.get();
        Retrofit retrofit = this.f29174t2.get();
        this.f29176u.getClass();
        retrofit.getClass();
        Object create = retrofit.create(InAppPurchaseApi.class);
        create.getClass();
        SharedPreferences sharedPreferences = this.X.get();
        z00.l lVar2 = this.L1.get();
        this.f29171t.getClass();
        sharedPreferences.getClass();
        lVar2.getClass();
        h60.w1 w1Var = new h60.w1((InAppPurchaseApi) create, new sw.w(sharedPreferences), lVar2);
        this.f29131l.getClass();
        lVar.getClass();
        cVar.getClass();
        return new InAppReceiptUseCase(T, lVar, cVar, w1Var);
    }

    final kt.b0 h2() {
        return com.vidio.android.watch.newplayer.d0.b(this.f29161r, t1(), this.O1.get(), this.Y.get());
    }

    @Override // w80.c.a
    public final u80.b i() {
        return new d(this.P);
    }

    final com.vidio.playbilling.g i0() {
        return new com.vidio.playbilling.g(new com.vidio.playbilling.q(new com.vidio.playbilling.k(K0(), new k.a(wp.m2.a(this.f29131l), d1()), this.Y.get()), new com.vidio.playbilling.i(this.f29168s1.get())), this.f29189w2.get(), a90.b.a(this.K2));
    }

    final su.a i1() {
        return new su.a(x80.b.a(this.f29091d), new PlayerEventLogger(), Z2(), this.f29132l0.get(), this.G0.get());
    }

    final f5 i2() {
        sw.g0 g0Var = this.f29171t;
        return sw.h4.a(this.f29191x, sw.k1.a(g0Var, sw.w0.a(g0Var)), this.Y.get());
    }

    @Override // d20.i
    public final void j(SportScheduleWidgetReceiver sportScheduleWidgetReceiver) {
        d20.j.a(sportScheduleWidgetReceiver, new b20.a(this.O1.get()));
    }

    final com.vidio.domain.usecase.w j0() {
        return sw.v2.a(this.f29191x, o2(), this.f29173t1.get(), this.J1.get(), this.Y.get());
    }

    final com.vidio.playbilling.e0 j1() {
        return ft.g.b(this.f29127k0.get(), this.Q.get(), d1(), wp.n0.a(this.f29126k));
    }

    final r60.p j2() {
        wz.a aVar = this.T.get();
        wp.b0 b0Var = this.f29126k;
        return wp.b1.a(b0Var, aVar, wp.h0.a(b0Var));
    }

    final h60.r0 k0() {
        j20.v6 a11 = wp.u0.a(this.f29126k);
        sw.g0 g0Var = this.f29171t;
        return sw.n0.a(g0Var, a11, sw.m0.a(g0Var));
    }

    final com.vidio.domain.usecase.e4 k1() {
        return sw.a4.a(this.f29191x, sw.b1.a(this.f29171t, (VideoApi) k.b(this.f29121j, (Retrofit) this.f29178u1.get(), VideoApi.class), this.Y.get()), this.f29168s1.get(), this.Y.get());
    }

    final h5 k2() {
        return sw.i4.a(this.f29191x, j2(), this.Y.get());
    }

    final zx.l l0() {
        zx.l lVar = this.f29100e3.get();
        tw.b.a(this.f29186w, lVar);
        return lVar;
    }

    final com.vidio.domain.usecase.g4 l1() {
        return ht.d.b(this.f29131l, wp.n1.a(this.f29126k, this.T.get(), this.Y.get()), this.Y.get());
    }

    final zu.j0 l2() {
        return sw.b2.a(this.F, sw.b3.a(this.f29191x));
    }

    final com.vidio.domain.usecase.e0 m0() {
        r60.a I1 = I1();
        r60.s D2 = D2();
        e10.e eVar = this.f29168s1.get();
        com.vidio.android.content.tag.advance.ui.f a11 = sw.o1.a(this.f29171t);
        wp.z1 z1Var = this.f29131l;
        return sw.w2.a(this.f29191x, I1, D2, eVar, a11, hv.c.b(z1Var), wp.a2.a(z1Var, this.f29164r2.get(), this.Z.get()), this.Q.get(), w0(), wp.h0.a(this.f29126k), l0(), this.Z.get());
    }

    final m10.k m1() {
        return hv.c.a(this.O, P());
    }

    final h60.p4 m2() {
        j20.p3 a11 = wp.p0.a(this.f29126k);
        mb.f47454a.getClass();
        return new h60.p4(a11, new j20.l3());
    }

    final com.vidio.domain.usecase.s0 n0() {
        return new com.vidio.domain.usecase.s0(D2(), C2(), this.f29168s1.get(), wp.h0.a(this.f29126k), this.Z.get());
    }

    final h60.h2 n1() {
        return sw.d1.a(this.f29171t, q1());
    }

    final j60.o n2() {
        x80.a aVar = this.f29091d;
        return jp.c.b(this.f29171t, x80.b.a(aVar), wp.g.a(this.f29121j, this.E1.get()), this.L1.get(), this.f29164r2.get(), this.K1.get(), this.Q2.get(), new vy.i(x80.b.a(aVar)));
    }

    final ww.e o0() {
        oz.c cVar = this.f29173t1.get();
        n80.a a11 = a90.b.a(this.G1);
        oz.v vVar = this.O1.get();
        this.f29086c.getClass();
        vVar.getClass();
        return new ww.e(cVar, a11, new ww.f(vVar), c2(), this.Y.get());
    }

    final com.vidio.domain.usecase.q4 o1() {
        h60.h2 n12 = n1();
        h60.w2 p12 = p1();
        h60.w0 w0Var = this.f29164r2.get();
        com.vidio.domain.usecase.y3 e12 = e1();
        e10.e eVar = this.f29168s1.get();
        TimeApi a11 = wp.p.a(this.f29121j, (Retrofit) this.f29178u1.get());
        sc0.f0 f0Var = this.A1.get();
        wp.b0 b0Var = this.f29126k;
        r5 a12 = wp.f1.a(b0Var, a11, f0Var);
        sc0.f0 f0Var2 = this.Z.get();
        wp.z1 z1Var = this.f29131l;
        return ow.m0.a(this.f29131l, n12, p12, w0Var, e12, eVar, px.t.b(z1Var, a12, f0Var2), hv.c.b(z1Var), wp.r0.a(b0Var, this.f29145n3.get()), this.Q.get(), this.K1.get(), this.Z.get());
    }

    final i10.l o2() {
        e10.e eVar = this.f29168s1.get();
        Retrofit retrofit = (Retrofit) this.f29178u1.get();
        this.f29176u.getClass();
        retrofit.getClass();
        Object create = retrofit.create(TokenApi.class);
        create.getClass();
        SharedPreferences sharedPreferences = this.X.get();
        this.f29171t.getClass();
        sharedPreferences.getClass();
        b5 b5Var = new b5((TokenApi) create, sharedPreferences);
        this.f29166s.getClass();
        eVar.getClass();
        return new i10.l(eVar, b5Var);
    }

    final com.vidio.android.fluid.watchpage.domain.e p0() {
        return sw.r0.a(this.f29171t, wp.f.a(this.f29121j, (Retrofit) this.f29178u1.get()), this.U2.get());
    }

    final h60.w2 p1() {
        return wp.d0.a(this.f29126k, wp.l.a(this.f29121j, (Retrofit) this.f29178u1.get()), q1());
    }

    final dv.f p2() {
        a90.f<SharedPreferences> fVar = this.X;
        SharedPreferences sharedPreferences = fVar.get();
        qv.h r22 = r2();
        j00.j jVar = this.f29077a0.get();
        du.a aVar = new du.a(fVar.get(), this.f29112h0.get());
        this.f29171t.getClass();
        sharedPreferences.getClass();
        jVar.getClass();
        dv.d dVar = new dv.d(sharedPreferences, String.format("%s (%s)", Arrays.copyOf(new Object[]{"2608.2.7-73babcffa4", 3191921}, 2)), r22, jVar, aVar);
        r60.g R1 = R1();
        SharedPreferences sharedPreferences2 = fVar.get();
        z4 Q1 = Q1();
        f70.u uVar = this.Y.get();
        this.f29191x.getClass();
        sharedPreferences2.getClass();
        uVar.getClass();
        return new dv.f(dVar, R1, sharedPreferences2, Q1, new f30.b(), uVar.c());
    }

    @Override // com.kmklabs.vidioplayer.di.PlayerEntryPoint
    public final PlaybackPolicy playbackPolicy() {
        return this.f29092d0.get();
    }

    final com.vidio.kmm.api.f q0() {
        return sw.x2.a(this.f29191x, this.U2.get());
    }

    final LiveStreamingJSONApi q1() {
        return wp.k.a(this.f29121j, this.E1.get());
    }

    final SharingCapabilities q2() {
        mv.d dVar = new mv.d(this.O1.get());
        this.f29086c.getClass();
        return new SharingCapabilities(new com.vidio.android.shared.content.sharing.a(dVar), this.Y.get());
    }

    final zu.r r0() {
        return sw.x1.a(this.F, this.R2.get());
    }

    final ks.n r1() {
        return h10.c.a(this.f29191x, sw.l.a(this.f29086c), new k70.b(), this.Y.get());
    }

    final qv.h r2() {
        return new qv.h(this.X.get(), this.Q.get());
    }

    final com.vidio.android.games.w s0() {
        return sw.d2.a(this.F, this.W2.get());
    }

    final LoginApi s1() {
        return (LoginApi) k.b(this.f29121j, (Retrofit) this.f29178u1.get(), LoginApi.class);
    }

    final qw.w s2() {
        Context a11 = x80.b.a(this.f29091d);
        this.f29086c.getClass();
        return qw.y.a(a11);
    }

    final com.vidio.domain.usecase.v0 t0() {
        return sw.a3.a(this.f29191x, o2(), this.Y.get());
    }

    final LoginGatewayImpl t1() {
        LoginApi s12 = s1();
        this.f29096e.getClass();
        return new LoginGatewayImpl(s12);
    }

    final fr.d t2() {
        return sw.l4.b(this.f29191x, R1(), wp.o2.a(this.f29131l, wp.i0.a(this.f29126k, wp.c.a(this.f29121j, this.E1.get()), this.A1.get()), this.Y.get()), this.f29193x1.get(), new v4(D2(), this.Z.get()), this.Y.get());
    }

    final com.vidio.domain.usecase.y0 u0() {
        return sw.c3.a(this.f29191x, this.R2.get());
    }

    final kt.b u1() {
        r60.g R1 = R1();
        e10.e eVar = this.f29168s1.get();
        SharedPreferences sharedPreferences = this.X.get();
        this.f29096e.getClass();
        sharedPreferences.getClass();
        gt.b bVar = new gt.b(sharedPreferences);
        sc0.f0 f0Var = this.Z.get();
        this.f29161r.getClass();
        eVar.getClass();
        f0Var.getClass();
        return new kt.b(R1, eVar, bVar, f0Var);
    }

    final m5 u2() {
        return sw.c.b(this.f29131l, wp.c0.a(this.f29126k), this.Y.get());
    }

    final com.vidio.domain.usecase.e1 v0() {
        return new com.vidio.domain.usecase.e1(c0(), (y00.a) ((a) this.T2).get(), h0(), a3());
    }

    final kt.h v1() {
        LoginGatewayImpl t12 = t1();
        r60.g R1 = R1();
        i10.l o22 = o2();
        st.b Y = Y();
        v10.c h02 = h0();
        q5 H2 = H2();
        y00.a aVar = (y00.a) ((a) this.T2).get();
        Context a11 = x80.b.a(this.f29091d);
        this.f29151p.getClass();
        return ft.g.a(this.f29161r, t12, R1, o22, Y, h02, ft.f.a(this.f29161r, H2, aVar, new iz.h(a11), t1(), this.Q.get()), U(), V(), W(), this.I1.get(), this.f29193x1.get(), sw.l.b(this.f29131l), (t50.v1) ((a) this.f29198y1).get(), ft.i.a(this.f29161r, this.U2.get()), e0(), this.f29168s1.get(), this.f29203z1.get(), new t50.s2(), J1(), this.Y.get());
    }

    final e5 v2() {
        return sw.l1.a(this.f29171t, q1());
    }

    @Override // com.kmklabs.vidioplayer.di.PlayerEntryPoint
    public final yt.f vidioPlayerPool() {
        return this.f29154p2.get();
    }

    final com.vidio.domain.usecase.j1 w0() {
        return sw.d3.a(this.f29191x, I1(), this.f29168s1.get(), this.Z.get());
    }

    final com.vidio.android.redirection.presentation.c w1() {
        return sw.z1.a(this.F, x80.b.a(this.f29091d));
    }

    final gt.c w2() {
        return sw.m1.a(this.f29171t, x80.b.a(this.f29091d), this.A1.get());
    }

    final n00.c x0() {
        h60.i0 d02 = d0();
        p60.j jVar = this.f29145n3.get();
        sw.o oVar = this.M;
        return sw.s.a(oVar, d02, sw.t.a(oVar, jVar, sw.p.a(oVar)));
    }

    final com.vidio.domain.usecase.t4 x1() {
        OnboardingJSONApi a11 = sw.e.a(this.f29176u, this.E1.get());
        sc0.f0 f0Var = this.Z.get();
        sw.g0 g0Var = this.f29171t;
        return sw.q4.a(this.f29191x, sw.q0.a(g0Var, a11, f0Var), R1(), ow.p.a(this.f29131l), sw.h1.a(g0Var, this.U2.get()), this.Y.get());
    }

    final h60.i5 x2() {
        return wp.d1.a(this.f29126k, wp.m.a(this.f29121j, (Retrofit) this.f29178u1.get()), this.Y.get());
    }

    final com.vidio.domain.usecase.n1 y0() {
        ContinueWatchingApi a11 = wp.d.a(this.f29121j, this.E1.get());
        f70.u uVar = this.Y.get();
        wp.b0 b0Var = this.f29126k;
        return wp.f2.a(this.f29131l, wp.k0.a(b0Var, a11, uVar, wp.l1.a(b0Var), this.T.get()), b3(), this.f29168s1.get(), this.Y.get());
    }

    final a.C0953a y1() {
        fl.d dVar = this.f29108g1.get();
        this.f29136m.getClass();
        dVar.getClass();
        return new a.C0953a();
    }

    final c20.c y2() {
        return new c20.c(a20.b.a(this.A), this.X.get());
    }

    final xw.b z0() {
        return sw.e3.a(this.f29191x, wp.e.a(this.f29121j, (Retrofit) this.f29178u1.get()));
    }

    final com.vidio.android.fluid.watchpage.domain.f z1() {
        return sw.h3.a(this.f29191x, p0());
    }

    final o5 z2() {
        sw.g0 g0Var = this.f29171t;
        return sw.n1.a(g0Var, gr.a.b(g0Var), this.T.get(), this.Y.get());
    }
}
