package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.view.ViewGroup;
import androidx.core.view.k1;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.BaseRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest;
import com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import com.google.ads.interactivemedia.v3.impl.data.MarketAppInfo;
import com.google.ads.interactivemedia.v3.impl.data.SecureSignalsData;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.ads.interactivemedia.v3.impl.data.VideoEnvironmentData;
import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import com.google.ads.interactivemedia.v3.internal.zzafv;
import com.google.ads.interactivemedia.v3.internal.zzafw;
import com.google.ads.interactivemedia.v3.internal.zzafx;
import com.google.ads.interactivemedia.v3.internal.zzdy;
import com.google.ads.interactivemedia.v3.internal.zzef;
import com.google.ads.interactivemedia.v3.internal.zzeg;
import com.google.ads.interactivemedia.v3.internal.zzep;
import com.google.ads.interactivemedia.v3.internal.zzet;
import com.google.ads.interactivemedia.v3.internal.zzev;
import com.google.ads.interactivemedia.v3.internal.zzfa;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzfe;
import com.google.ads.interactivemedia.v3.internal.zzfg;
import com.google.ads.interactivemedia.v3.internal.zzfw;
import com.google.ads.interactivemedia.v3.internal.zzfx;
import com.google.ads.interactivemedia.v3.internal.zzga;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzpn;
import com.google.ads.interactivemedia.v3.internal.zzps;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzts;
import com.google.ads.interactivemedia.v3.internal.zzub;
import com.google.ads.interactivemedia.v3.internal.zzuh;
import com.google.ads.interactivemedia.v3.internal.zzuj;
import com.google.common.util.concurrent.s;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* loaded from: classes3.dex */
public final class zzan implements AdsLoader {
    final zzet zza;
    private final Context zzb;
    private final zzuj zzc;
    private final zzbv zzd;
    private final zzbq zze;
    private zzcu zzi;
    private final zzbt zzj;
    private final BaseDisplayContainer zzk;
    private final zzfg zzl;
    private final zzfw zzm;
    private final zzga zzn;
    private final zzfx zzo;
    private final zzub zzp;
    private final TestingConfiguration zzq;
    private final zzep zzr;
    private zzeg zzs;
    private final List zzf = DesugarCollections.synchronizedList(new ArrayList(1));
    private final Map zzg = new HashMap();
    private final Map zzh = new HashMap();
    private zzpl zzt = zzpl.zzf();

    protected zzan(zzbv zzbvVar, Context context, ImaSdkSettings imaSdkSettings, BaseDisplayContainer baseDisplayContainer, zzfa zzfaVar, ExecutorService executorService) {
        this.zzd = zzbvVar;
        this.zzb = context;
        this.zzj = imaSdkSettings == null ? new zzbt() : (zzbt) imaSdkSettings;
        this.zzk = baseDisplayContainer;
        zzub zzb = zzuh.zzb(executorService);
        this.zzp = zzb;
        TestingConfiguration testingConfig = imaSdkSettings.getTestingConfig();
        this.zzq = testingConfig;
        zzet zzetVar = new zzet(zzbvVar, zzfaVar);
        this.zza = zzetVar;
        this.zze = new zzbq(zzetVar);
        this.zzr = new zzep(context, zzb, zzetVar, imaSdkSettings, testingConfig, zzbvVar.zzb());
        baseDisplayContainer.claim();
        this.zzl = new zzfg(context, zzb, zzetVar, testingConfig);
        this.zzm = new zzfw(context, zzb, zzetVar);
        zzga zza = zzga.zza(context, zzb, testingConfig, zzetVar);
        this.zzn = zza;
        this.zzo = new zzfx(zzbvVar, zza, baseDisplayContainer.getAdContainer(), zzbvVar.zzc());
        this.zzc = zzuj.zze();
        zzbvVar.zzf(new zzv(this));
    }

    public static zzan zza(zzev zzevVar, Context context, ImaSdkSettings imaSdkSettings, BaseDisplayContainer baseDisplayContainer, zzfa zzfaVar) {
        final zzan zzanVar = new zzan(zzevVar.zzc(), context, imaSdkSettings, baseDisplayContainer, zzfaVar, zzevVar.zze());
        zzevVar.zzc().zzb().addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzaj
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzan.zzg(zzan.this);
            }
        }, zzevVar.zze());
        return zzanVar;
    }

    static Object zze(Future future) {
        if (future != null) {
            try {
                return zzts.zzj(future);
            } catch (Exception e11) {
                zzfc.zzc("Error during initialization", e11);
            } catch (Throwable th2) {
                zzfc.zzc("Error during initialization", new Exception(th2));
                return null;
            }
        }
        return null;
    }

    static Object zzf(Future future, Object obj) {
        return zzpl.zzh(zze(future)).zzc(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void zzg(zzan zzanVar) {
        List<String> list;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            WebViewInitData webViewInitData = (WebViewInitData) zzanVar.zzd.zzb().get();
            WebViewInitData.JavaScriptNativeBridgeInitData javaScriptNativeBridgeInitData = webViewInitData.initData;
            Boolean bool = javaScriptNativeBridgeInitData.enableInstrumentation;
            if (bool != null) {
                zzanVar.zza.zzi(bool.booleanValue());
            }
            Integer num = javaScriptNativeBridgeInitData.espAdapterTimeoutMs;
            if (num != null && (list = javaScriptNativeBridgeInitData.espAdapters) != null) {
                zzfw zzfwVar = zzanVar.zzm;
                zzfwVar.zza(list, num);
                zzfwVar.zzb();
            }
            zzanVar.zzl.zza(javaScriptNativeBridgeInitData.platformSignalCollectorTimeoutMs);
            zzbv zzbvVar = zzanVar.zzd;
            Context context = zzanVar.zzb;
            zzub zzubVar = zzanVar.zzp;
            zzef zza = zzef.zza(javaScriptNativeBridgeInitData);
            zzet zzetVar = zzanVar.zza;
            zzeg zzegVar = new zzeg(zzbvVar, context, zzubVar, zza, zzetVar);
            zzanVar.zzs = zzegVar;
            zzegVar.zza();
            com.google.ads.interactivemedia.omid.library.adsession.zzj zzb = webViewInitData.omidInitializer.zzb();
            BaseDisplayContainer baseDisplayContainer = zzanVar.zzk;
            ViewGroup adContainer = baseDisplayContainer.getAdContainer();
            zzba zzbaVar = (zzba) baseDisplayContainer;
            Set zzb2 = zzbaVar.zzb();
            Boolean bool2 = webViewInitData.initData.enableOmidJsManagedSessions;
            zzcu zzc = (bool2 == null || !bool2.booleanValue() || zzb == null) ? zzcl.zzc(zzbvVar, webViewInitData.webView, webViewInitData.omidInitializer, adContainer, zzb2) : zzck.zzc(zzb, adContainer, zzb2);
            zzbaVar.zzc(zzc);
            zzanVar.zzi = zzc;
            zzetVar.zzb().zzb(zzet.zzd(currentTimeMillis, System.currentTimeMillis()));
            zzanVar.zzc.zza(new zzav(webViewInitData, new zzaa(zzanVar, webViewInitData.webView)));
        } catch (InterruptedException | ExecutionException e11) {
            zzanVar.zzc.zzb(e11);
            zzanVar.zze.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "core component initialization failed")));
        }
    }

    private final String zzv() {
        TestingConfiguration testingConfiguration = this.zzq;
        if (testingConfiguration == null || !testingConfiguration.ignoreStrictModeFalsePositives()) {
            return UUID.randomUUID().toString();
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
        String uuid = UUID.randomUUID().toString();
        StrictMode.setThreadPolicy(threadPolicy);
        return uuid;
    }

    private final String zzw() {
        return k1.b("android", Build.VERSION.RELEASE, ":3.38.0:", this.zzb.getPackageName());
    }

    private final VideoEnvironmentData zzx() {
        NetworkCapabilities networkCapabilities;
        Integer valueOf;
        Map<String, String> featureFlags;
        boolean z11;
        Context context = this.zzb;
        if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0) {
            zzfc.zzb("Host application doesn't have ACCESS_NETWORK_STATE permission");
        } else {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null) {
                valueOf = Integer.valueOf(networkCapabilities.getLinkDownstreamBandwidthKbps());
                featureFlags = this.zzj.getFeatureFlags();
                z11 = false;
                if (featureFlags != null && featureFlags.get("NATIVE_UI") != null) {
                    z11 = true;
                }
                if (valueOf == null || z11) {
                    return VideoEnvironmentData.create(valueOf, z11);
                }
                return null;
            }
        }
        valueOf = null;
        featureFlags = this.zzj.getFeatureFlags();
        z11 = false;
        if (featureFlags != null) {
            z11 = true;
        }
        if (valueOf == null) {
        }
        return VideoEnvironmentData.create(valueOf, z11);
    }

    private final MarketAppInfo zzy() {
        ActivityInfo activityInfo;
        PackageManager packageManager = this.zzb.getPackageManager();
        ResolveInfo resolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.ads.interactivemedia.v3")), 65536);
        if (resolveActivity == null || (activityInfo = resolveActivity.activityInfo) == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(activityInfo.packageName, 0);
            if (packageInfo != null) {
                return MarketAppInfo.create(packageInfo.versionCode, activityInfo.packageName);
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private static final boolean zzz(zzfe zzfeVar) {
        return zzfeVar.zzb() != null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void addAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zze.zza(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void addAdsLoadedListener(AdsLoader.AdsLoadedListener adsLoadedListener) {
        this.zzf.add(adsLoadedListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void contentComplete() {
        this.zzd.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.contentComplete, "*", null, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final /* synthetic */ ImaSdkSettings getSettings() {
        return this.zzj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void release() {
        this.zzk.destroy();
        this.zzd.zzi();
        this.zzg.clear();
        this.zzf.clear();
        this.zze.zzc();
        this.zzh.clear();
        this.zza.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void removeAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zze.zzb(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void removeAdsLoadedListener(AdsLoader.AdsLoadedListener adsLoadedListener) {
        this.zzf.remove(adsLoadedListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void requestAds(AdsRequest adsRequest) {
        zzpn.zzf(adsRequest, "AdsRequest cannot be null");
        boolean z11 = true;
        if (zzps.zzb(adsRequest.getAdTagUrl()) && zzps.zzb(adsRequest.getAdsResponse())) {
            z11 = false;
        }
        zzpn.zzb(z11, "Either ad tag url or ads response must non-null and non empty");
        zzpn.zzb(this.zzk instanceof AdDisplayContainer, "AdsLoader must be constructed with AdDisplayContainer");
        if (this.zzt.zza()) {
            this.zze.zzd((AdErrorEvent) this.zzt.zzb());
            return;
        }
        String zzv = zzv();
        long currentTimeMillis = System.currentTimeMillis();
        adsRequest.zzb(currentTimeMillis);
        zzts.zzi(this.zzc, new zzw(this, adsRequest, zzv), this.zzp);
        this.zza.zzc(zzv).zzd(zzet.zzd(currentTimeMillis, System.currentTimeMillis()));
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final String requestStream(StreamRequest streamRequest) {
        zzpn.zzf(streamRequest, "StreamRequest cannot be null");
        zzpn.zzb(this.zzk instanceof StreamDisplayContainer, "AdsLoader must be constructed with StreamDisplayContainer");
        if (this.zzt.zza()) {
            this.zze.zzd((AdErrorEvent) this.zzt.zzb());
            return "";
        }
        String zzv = zzv();
        long currentTimeMillis = System.currentTimeMillis();
        streamRequest.zzb(currentTimeMillis);
        zzts.zzi(this.zzc, new zzx(this, streamRequest, zzv), this.zzp);
        this.zza.zzc(zzv).zzd(zzet.zzd(currentTimeMillis, System.currentTimeMillis()));
        return zzv;
    }

    protected final s zzb(final BaseRequest baseRequest, final WebViewInitData.JavaScriptNativeBridgeInitData javaScriptNativeBridgeInitData, String str) {
        zzet zzetVar = this.zza;
        final long currentTimeMillis = System.currentTimeMillis();
        final zzafx zzc = zzetVar.zzc(str);
        final s zza = this.zzr.zza(baseRequest, this.zzs, str);
        Runnable runnable = new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzab
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzafx.this.zzi(zzet.zzd(currentTimeMillis, System.currentTimeMillis()));
            }
        };
        zzub zzubVar = this.zzp;
        zza.addListener(runnable, zzubVar);
        final s zzc2 = zzubVar.zzc(new Callable() { // from class: com.google.ads.interactivemedia.v3.impl.zzac
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return zzan.this.zzh(javaScriptNativeBridgeInitData);
            }
        });
        zzc2.addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzad
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzafx.this.zzh(zzet.zzd(currentTimeMillis, System.currentTimeMillis()));
            }
        }, zzubVar);
        final zzfw zzfwVar = this.zzm;
        Objects.requireNonNull(zzfwVar);
        final s zzc3 = zzubVar.zzc(new Callable() { // from class: com.google.ads.interactivemedia.v3.impl.zzam
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return zzfw.this.zzc();
            }
        });
        zzc3.addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzae
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzafx.this.zzg(zzet.zzd(currentTimeMillis, System.currentTimeMillis()));
            }
        }, zzubVar);
        final s zzb = this.zzl.zzb();
        zzb.addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzaf
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzafx.this.zzj(zzet.zzd(currentTimeMillis, System.currentTimeMillis()));
            }
        }, zzubVar);
        return zzts.zzh(zza, zzc2, zzc3, zzb).zza(new Callable() { // from class: com.google.ads.interactivemedia.v3.impl.zzag
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                SecureSignals secureSignals = BaseRequest.this.getSecureSignals();
                List list = (List) zzan.zzf(zzc3, new ArrayList());
                if (secureSignals != null) {
                    list.add(SecureSignalsData.createBy1stPartyData(secureSignals));
                }
                s sVar = zzb;
                s sVar2 = zzc2;
                s sVar3 = zza;
                zzc.zzf(zzet.zzd(currentTimeMillis, System.currentTimeMillis()));
                return new zzaw((zzpl) zzan.zzf(sVar3, zzpl.zzf()), (String) zzan.zze(sVar2), zzqu.zzk(list), (zzpl) zzan.zzf(sVar, zzpl.zzf()));
            }
        }, zzubVar);
    }

    final void zzc(final AdsRequest adsRequest, final String str, final AdDisplayContainer adDisplayContainer, zzak zzakVar) {
        this.zzg.put(str, adsRequest);
        JavaScriptMessage.MsgChannel msgChannel = JavaScriptMessage.MsgChannel.adsLoader;
        zzaa zzb = zzakVar.zzb();
        zzbv zzbvVar = this.zzd;
        zzbvVar.zzg(str, msgChannel, zzb);
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.gestureSignal, this.zzo);
        final WebViewInitData zza = zzakVar.zza();
        final s zzb2 = zzb(adsRequest, zza.initData, str);
        zzb2.addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzah
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzan.this.zzi(zzb2, adDisplayContainer, adsRequest, zza, str);
            }
        }, this.zzp);
    }

    final String zzd(final StreamRequest streamRequest, final String str, final StreamDisplayContainer streamDisplayContainer, zzak zzakVar) {
        this.zzh.put(str, streamRequest);
        JavaScriptMessage.MsgChannel msgChannel = JavaScriptMessage.MsgChannel.adsLoader;
        zzaa zzb = zzakVar.zzb();
        zzbv zzbvVar = this.zzd;
        zzbvVar.zzg(str, msgChannel, zzb);
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.gestureSignal, this.zzo);
        final WebViewInitData zza = zzakVar.zza();
        final s zzb2 = zzb(streamRequest, zza.initData, str);
        zzb2.addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzai
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzan.this.zzj(zzb2, streamDisplayContainer, streamRequest, zza, str);
            }
        }, this.zzp);
        return str;
    }

    final /* synthetic */ String zzh(WebViewInitData.JavaScriptNativeBridgeInitData javaScriptNativeBridgeInitData) {
        return this.zzn.zzb(javaScriptNativeBridgeInitData.msParameterTimeoutMs);
    }

    final /* synthetic */ void zzi(s sVar, AdDisplayContainer adDisplayContainer, AdsRequest adsRequest, WebViewInitData webViewInitData, String str) {
        try {
            zzal zzalVar = (zzal) zzts.zzj(sVar);
            zzpl zza = zzalVar.zza();
            String zzb = zzalVar.zzb();
            zzqu zzc = zzalVar.zzc();
            zzpl zzd = zzalVar.zzd();
            zzeg zzegVar = this.zzs;
            zzegVar.getClass();
            Map zzc2 = zzegVar.zzc();
            String zzw = zzw();
            Map map = (Map) zzd.zzd();
            VideoEnvironmentData zzx = zzx();
            zzbt zzbtVar = this.zzj;
            MarketAppInfo zzy = zzy();
            Context context = this.zzb;
            TestingConfiguration testingConfiguration = this.zzq;
            GsonAdsRequest create = GsonAdsRequest.create(adsRequest, zzw, zzc2, zzc, map, "android:0", zzx, zzbtVar, zzy, zzdy.zza(context, testingConfiguration), zzdy.zzb(context, testingConfiguration), zzb, (IdentifierInfo) zza.zzd(), adDisplayContainer, zzz(webViewInitData.omidInitializer), context.getResources().getDisplayMetrics().density);
            boolean z11 = false;
            if (zza.zza() && ((IdentifierInfo) zza.zzb()).isLimitedAdTracking()) {
                z11 = true;
            }
            zzpl zzh = zzpl.zzh(webViewInitData.initData.enableGks);
            zzbv zzbvVar = this.zzd;
            zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.nativeXhr, new zzct(context, zzh, z11, zzbvVar, this.zzp));
            zzbvVar.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.requestAds, str, create, null));
            zzafv zza2 = zzafw.zza();
            zza2.zzb(System.currentTimeMillis());
            if (adsRequest.zzc().zza()) {
                zza2.zza(((Long) adsRequest.zzc().zzb()).longValue());
            }
            this.zza.zzc(str).zzm(zza2);
        } catch (ExecutionException e11) {
            zzfc.zzc("The SDK failed to gather the necessary information for the request", e11);
            this.zze.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "The SDK failed to gather the necessary information for the request."), new Object()));
            this.zza.zzh(InstrumentationData.Component.ADS_LOADER, InstrumentationData.Method.COLLECT_SIGNALS, e11);
        }
    }

    final /* synthetic */ void zzj(s sVar, StreamDisplayContainer streamDisplayContainer, StreamRequest streamRequest, WebViewInitData webViewInitData, String str) {
        try {
            zzal zzalVar = (zzal) zzts.zzj(sVar);
            zzpl zza = zzalVar.zza();
            String zzb = zzalVar.zzb();
            zzqu zzc = zzalVar.zzc();
            zzpl zzd = zzalVar.zzd();
            zzeg zzegVar = this.zzs;
            zzegVar.getClass();
            Map zzc2 = zzegVar.zzc();
            String zzw = zzw();
            Map map = (Map) zzd.zzd();
            VideoEnvironmentData zzx = zzx();
            zzbt zzbtVar = this.zzj;
            MarketAppInfo zzy = zzy();
            Context context = this.zzb;
            TestingConfiguration testingConfiguration = this.zzq;
            GsonAdsRequest createFromStreamRequest = GsonAdsRequest.createFromStreamRequest(streamRequest, zzw, zzc2, zzc, map, "android:0", zzx, zzbtVar, zzy, zzdy.zza(context, testingConfiguration), zzdy.zzb(context, testingConfiguration), zzb, (IdentifierInfo) zza.zzd(), streamDisplayContainer, zzz(webViewInitData.omidInitializer), context.getResources().getDisplayMetrics().density);
            boolean z11 = false;
            if (zza.zza() && ((IdentifierInfo) zza.zzb()).isLimitedAdTracking()) {
                z11 = true;
            }
            zzpl zzh = zzpl.zzh(webViewInitData.initData.enableGks);
            zzbv zzbvVar = this.zzd;
            zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.nativeXhr, new zzct(context, zzh, z11, zzbvVar, this.zzp));
            zzbvVar.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.requestStream, str, createFromStreamRequest, null));
            zzafv zza2 = zzafw.zza();
            zza2.zzb(System.currentTimeMillis());
            if (streamRequest.zzc().zza()) {
                zza2.zza(((Long) streamRequest.zzc().zzb()).longValue());
            }
            this.zza.zzc(str).zzm(zza2);
        } catch (ExecutionException e11) {
            zzfc.zzc("The SDK failed to gather the necessary information for the request", e11);
            this.zze.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "The SDK failed to gather the necessary information for the request."), new Object()));
            this.zza.zzh(InstrumentationData.Component.ADS_LOADER, InstrumentationData.Method.COLLECT_SIGNALS, e11);
        }
    }

    final /* synthetic */ void zzk(AdsManagerLoadedEvent adsManagerLoadedEvent) {
        Iterator it = this.zzf.iterator();
        while (it.hasNext()) {
            ((AdsLoader.AdsLoadedListener) it.next()).onAdsManagerLoaded(adsManagerLoadedEvent);
        }
    }

    final /* synthetic */ Context zzl() {
        return this.zzb;
    }

    final /* synthetic */ zzbv zzm() {
        return this.zzd;
    }

    final /* synthetic */ zzbq zzn() {
        return this.zze;
    }

    final /* synthetic */ Map zzo() {
        return this.zzg;
    }

    final /* synthetic */ Map zzp() {
        return this.zzh;
    }

    final /* synthetic */ zzcu zzq() {
        return this.zzi;
    }

    final /* synthetic */ BaseDisplayContainer zzr() {
        return this.zzk;
    }

    final /* synthetic */ zzub zzs() {
        return this.zzp;
    }

    final /* synthetic */ zzpl zzt() {
        return this.zzt;
    }

    final /* synthetic */ void zzu(zzpl zzplVar) {
        this.zzt = zzplVar;
    }
}
