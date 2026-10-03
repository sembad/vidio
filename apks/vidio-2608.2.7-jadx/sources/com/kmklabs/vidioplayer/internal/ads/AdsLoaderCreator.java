package com.kmklabs.vidioplayer.internal.ads;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import at.j;
import b0.p0;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.internal.PlayEventInitiator;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.kmklabs.vidioplayer.internal.utils.ByteUtils;
import ea.e;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import o9.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vu.m;
import vu.z;

@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 @2\u00020\u0001:\u0002@ABi\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b\"\u0010#J!\u0010(\u001a\u00020'2\b\u0010$\u001a\u0004\u0018\u00010\u00182\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b(\u0010)J\u0015\u0010+\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010/R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00100R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00101R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00102R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00103R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00104R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00105R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006B"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;", "", "Landroid/content/Context;", "context", "Landroidx/media3/exoplayer/ExoPlayer;", "player", "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;", "eventManager", "Lvu/m;", "playbackController", "Lvu/z;", "playbackStateProvider", "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;", "playEventInitiator", "Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;", "adsConfigHandler", "Lvu/b;", "adInfoHolder", "Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;", "imaAdsLoaderBuilderFactory", "Lnu/m;", "playerConfig", "<init>", "(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lvu/m;Lvu/z;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;Lvu/b;Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;Lnu/m;)V", "", "reason", "", "reportAdPrepareError", "(Ljava/lang/String;)V", "Lcom/kmklabs/vidioplayer/api/Ad;", "ad", "Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;", "adEventDispatcher", "Lcom/kmklabs/vidioplayer/internal/ads/LinearAdsLoader;", "createAdsLoader", "(Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;)Lcom/kmklabs/vidioplayer/internal/ads/LinearAdsLoader;", "publisherProvideId", "", "maxRedirect", "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;", "createImaSdkSettings", "(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;", "Landroidx/media3/exoplayer/source/ads/a;", "create", "(Lcom/kmklabs/vidioplayer/api/Ad;)Landroidx/media3/exoplayer/source/ads/a;", "Landroid/content/Context;", "Landroidx/media3/exoplayer/ExoPlayer;", "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;", "Lvu/m;", "Lvu/z;", "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;", "Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;", "Lvu/b;", "Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;", "Lnu/m;", "Lea/e;", "imaAdsLoader", "Lea/e;", "Landroidx/media3/exoplayer/source/ads/AdsMediaSource;", "currentAdsMediaSource", "Landroidx/media3/exoplayer/source/ads/AdsMediaSource;", "Landroid/os/Handler;", "mainThreadHandler", "Landroid/os/Handler;", "Companion", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AdsLoaderCreator {
    private static final long MIN_TIMEOUT_MS = 1;

    @NotNull
    private final vu.b adInfoHolder;

    @NotNull
    private final AdsConfigHandler adsConfigHandler;

    @NotNull
    private final Context context;

    @Nullable
    private AdsMediaSource currentAdsMediaSource;

    @NotNull
    private final VidioPlayerEventManager eventManager;

    @Nullable
    private ea.e imaAdsLoader;

    @NotNull
    private final ImaAdsLoaderBuilderFactory imaAdsLoaderBuilderFactory;

    @NotNull
    private final Handler mainThreadHandler;

    @NotNull
    private final PlayEventInitiator playEventInitiator;

    @NotNull
    private final m playbackController;

    @NotNull
    private final z playbackStateProvider;

    @NotNull
    private final ExoPlayer player;

    @NotNull
    private final nu.m playerConfig;
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JG\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator$Factory;", "", "Landroidx/media3/exoplayer/ExoPlayer;", "player", "Lvu/b;", "adInfoHolder", "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;", "eventManager", "Lvu/m;", "playbackController", "Lvu/z;", "playbackStateProvider", "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;", "playEventInitiator", "Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;", "adsConfigHandler", "Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;", "create", "(Landroidx/media3/exoplayer/ExoPlayer;Lvu/b;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lvu/m;Lvu/z;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;)Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public interface Factory {
        @NotNull
        AdsLoaderCreator create(@NotNull ExoPlayer player, @NotNull vu.b adInfoHolder, @NotNull VidioPlayerEventManager eventManager, @NotNull m playbackController, @NotNull z playbackStateProvider, @NotNull PlayEventInitiator playEventInitiator, @NotNull AdsConfigHandler adsConfigHandler);
    }

    public AdsLoaderCreator(@NotNull Context context, @NotNull ExoPlayer exoPlayer, @NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull m mVar, @NotNull z zVar, @NotNull PlayEventInitiator playEventInitiator, @NotNull AdsConfigHandler adsConfigHandler, @NotNull vu.b bVar, @NotNull ImaAdsLoaderBuilderFactory imaAdsLoaderBuilderFactory, @NotNull nu.m mVar2) {
        context.getClass();
        exoPlayer.getClass();
        vidioPlayerEventManager.getClass();
        mVar.getClass();
        zVar.getClass();
        playEventInitiator.getClass();
        adsConfigHandler.getClass();
        bVar.getClass();
        imaAdsLoaderBuilderFactory.getClass();
        mVar2.getClass();
        this.context = context;
        this.player = exoPlayer;
        this.eventManager = vidioPlayerEventManager;
        this.playbackController = mVar;
        this.playbackStateProvider = zVar;
        this.playEventInitiator = playEventInitiator;
        this.adsConfigHandler = adsConfigHandler;
        this.adInfoHolder = bVar;
        this.imaAdsLoaderBuilderFactory = imaAdsLoaderBuilderFactory;
        this.playerConfig = mVar2;
        this.mainThreadHandler = new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit create$lambda$0(AdsLoaderCreator adsLoaderCreator) {
        ea.e eVar = adsLoaderCreator.imaAdsLoader;
        if (eVar != null) {
            eVar.release();
        }
        adsLoaderCreator.currentAdsMediaSource = null;
        adsLoaderCreator.adInfoHolder.g(null);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit create$lambda$1(final AdsLoaderCreator adsLoaderCreator, final VidioAdsEventDispatcher vidioAdsEventDispatcher, final androidx.media3.common.a aVar, final String str) {
        aVar.getClass();
        str.getClass();
        if (!adsLoaderCreator.adInfoHolder.c()) {
            adsLoaderCreator.adInfoHolder.h(true);
            adsLoaderCreator.mainThreadHandler.post(new Runnable() { // from class: com.kmklabs.vidioplayer.internal.ads.b
                @Override // java.lang.Runnable
                public final void run() {
                    AdsLoaderCreator.create$lambda$1$0(AdsLoaderCreator.this, str, vidioAdsEventDispatcher, aVar);
                }
            });
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void create$lambda$1$0(AdsLoaderCreator adsLoaderCreator, String str, VidioAdsEventDispatcher vidioAdsEventDispatcher, androidx.media3.common.a aVar) {
        adsLoaderCreator.reportAdPrepareError(str);
        vidioAdsEventDispatcher.reportUnsupportedAdColorDepth(aVar, str);
    }

    private final LinearAdsLoader createAdsLoader(Ad ad2, VidioAdsEventDispatcher adEventDispatcher) {
        e.a create = this.imaAdsLoaderBuilderFactory.create(this.context);
        create.c(adEventDispatcher);
        create.b(adEventDispatcher);
        create.e(createImaSdkSettings(ad2.getPublisherProvidedId(), this.playerConfig.u()));
        long H = this.playerConfig.H();
        if (H < 1) {
            H = 1;
        }
        create.h((int) H);
        long I = this.playerConfig.I();
        if (I < 1) {
            I = 1;
        }
        create.g((int) I);
        long g11 = this.playerConfig.g();
        create.d(g11 >= 1 ? g11 : 1L);
        if (ad2.getMaxBitrateKbps() > 0) {
            create.f(ByteUtils.INSTANCE.convertKbpsToBps(ad2.getMaxBitrateKbps()));
        }
        ea.e a11 = create.a();
        this.imaAdsLoader = a11;
        return new LinearAdsLoader(a11, adEventDispatcher, new Function1() { // from class: com.kmklabs.vidioplayer.internal.ads.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit createAdsLoader$lambda$1;
                createAdsLoader$lambda$1 = AdsLoaderCreator.createAdsLoader$lambda$1(AdsLoaderCreator.this, (AdsMediaSource) obj);
                return createAdsLoader$lambda$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit createAdsLoader$lambda$1(AdsLoaderCreator adsLoaderCreator, AdsMediaSource adsMediaSource) {
        adsMediaSource.getClass();
        adsLoaderCreator.currentAdsMediaSource = adsMediaSource;
        return Unit.f50784a;
    }

    private final ImaSdkSettings createImaSdkSettings(String publisherProvideId, int maxRedirect) {
        ImaSdkSettings createImaSdkSettings = ImaSdkFactory.getInstance().createImaSdkSettings();
        createImaSdkSettings.setLanguage(w0.N()[0]);
        createImaSdkSettings.setMaxRedirects(maxRedirect);
        if (publisherProvideId == null || StringsKt.D(publisherProvideId)) {
            publisherProvideId = null;
        }
        if (publisherProvideId != null) {
            createImaSdkSettings.setPpid(publisherProvideId);
        }
        return createImaSdkSettings;
    }

    private final void reportAdPrepareError(String reason) {
        AdsMediaSource adsMediaSource = this.currentAdsMediaSource;
        int currentAdGroupIndex = this.player.getCurrentAdGroupIndex();
        int currentAdIndexInAdGroup = this.player.getCurrentAdIndexInAdGroup();
        if (adsMediaSource == null) {
            VidioPlayerLogger.INSTANCE.i("AdsLoaderCreator: AdsMediaSource not yet available, cannot report prepare error");
            return;
        }
        if (currentAdGroupIndex == -1 || currentAdIndexInAdGroup == -1) {
            VidioPlayerLogger.INSTANCE.i("AdsLoaderCreator: no active ad group/index, cannot report prepare error");
            return;
        }
        VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
        StringBuilder b11 = fk.a.b(currentAdGroupIndex, currentAdIndexInAdGroup, "AdsLoaderCreator: reporting prepare error for adGroupIndex=", " adIndexInAdGroup=", " reason=");
        b11.append(reason);
        vidioPlayerLogger.i(b11.toString());
        ea.e eVar = this.imaAdsLoader;
        if (eVar != null) {
            eVar.handlePrepareError(adsMediaSource, currentAdGroupIndex, currentAdIndexInAdGroup, new IOException(p0.a("Unsupported ad video format: ", reason)));
        }
    }

    @NotNull
    public final androidx.media3.exoplayer.source.ads.a create(@NotNull Ad ad2) {
        ad2.getClass();
        VidioAdsEventDispatcher vidioAdsEventDispatcher = new VidioAdsEventDispatcher(ad2.getUrl(), this.adInfoHolder, this.eventManager, this.playbackController, this.playbackStateProvider, this.playEventInitiator, this.adsConfigHandler, new j(this, 1));
        LinearAdsLoader createAdsLoader = createAdsLoader(ad2, vidioAdsEventDispatcher);
        this.adInfoHolder.g(new c(0, this, vidioAdsEventDispatcher));
        return createAdsLoader;
    }
}
