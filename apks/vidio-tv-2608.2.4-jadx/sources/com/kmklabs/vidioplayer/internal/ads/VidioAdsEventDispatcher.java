package com.kmklabs.vidioplayer.internal.ads;

import com.appsflyer.internal.w;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.internal.PlayEventInitiator;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.kmklabs.vidioplayer.internal.ads.AdLogger;
import com.kmklabs.vidioplayer.internal.ext.AdErrorExtKt;
import h60.l;
import h60.n;
import h60.r;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import s7.g0;
import s7.i;
import wo.y;

@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001WBM\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u001e\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u001f\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b \u0010\u001dJ\u0019\u0010!\u001a\u00020\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b!\u0010\u001dJ\u0019\u0010\"\u001a\u00020\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\"\u0010\u001dJ\u0019\u0010#\u001a\u00020\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b#\u0010\u001dJ#\u0010&\u001a\u00020\u00122\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030$H\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b)\u0010*J+\u00100\u001a\u00020\u00122\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u00032\n\b\u0002\u0010/\u001a\u0004\u0018\u00010.H\u0002¢\u0006\u0004\b0\u00101J\u0017\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u000202H\u0002¢\u0006\u0004\b4\u00105J\u0013\u00107\u001a\u000206*\u00020\u000bH\u0002¢\u0006\u0004\b7\u00108J\r\u00109\u001a\u00020\u0012¢\u0006\u0004\b9\u0010:J\u0017\u0010=\u001a\u00020\u00122\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J\u0017\u0010@\u001a\u00020\u00122\u0006\u0010<\u001a\u00020?H\u0016¢\u0006\u0004\b@\u0010AJ\u001f\u0010E\u001a\u00020\u00122\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0003H\u0007¢\u0006\u0004\bE\u0010FR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010GR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010HR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010IR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010JR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010KR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010LR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010MR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010NR\u0016\u0010O\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U¨\u0006X"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;", "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;", "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;", "", "adsTag", "Lwo/b;", "adInfoHolder", "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;", "eventManager", "Lwo/l;", "playbackController", "Lwo/y;", "playbackStateProvider", "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;", "playEventInitiator", "Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;", "adsConfigHandler", "Lkotlin/Function0;", "", "onAllAdsCompleted", "<init>", "(Ljava/lang/String;Lwo/b;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lwo/l;Lwo/y;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;Lkotlin/jvm/functions/Function0;)V", "Lcom/kmklabs/vidioplayer/internal/ads/State;", "newState", "updateAdState", "(Lcom/kmklabs/vidioplayer/internal/ads/State;)V", "Lcom/google/ads/interactivemedia/v3/api/Ad;", "ad", "sendPodCompletedEvent", "(Lcom/google/ads/interactivemedia/v3/api/Ad;)V", "sendCompletedEvent", "sendPodSkippedEvent", "sendSkippedEvent", "sendClickedEvent", "sendStartEvent", "sendBufferEvent", "", "adData", "sendLogEvent", "(Ljava/util/Map;)V", "", "adStateLoss", "()Z", "", "errorCode", "errorMessage", "Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;", "adErrorType", "sendErrorEvent", "(ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;)V", "Lcom/kmklabs/vidioplayer/api/Event$Ad;", "adEvent", "sendEvent", "(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V", "", "getCurrentPositionInSeconds", "(Lwo/y;)J", "onAdRequested", "()V", "Lcom/google/ads/interactivemedia/v3/api/AdEvent;", "event", "onAdEvent", "(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V", "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;", "onAdError", "(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V", "Landroidx/media3/common/a;", "format", "reason", "reportUnsupportedAdColorDepth", "(Landroidx/media3/common/a;Ljava/lang/String;)V", "Ljava/lang/String;", "Lwo/b;", "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;", "Lwo/l;", "Lwo/y;", "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;", "Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;", "Lkotlin/jvm/functions/Function0;", "state", "Lcom/kmklabs/vidioplayer/internal/ads/State;", "Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;", "logger$delegate", "Lh60/l;", "getLogger", "()Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;", "logger", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioAdsEventDispatcher implements AdEvent.AdEventListener, AdErrorEvent.AdErrorListener {
    private static final int ERROR_CODE_AD_BREAK_FETCH_ERROR = -996;
    private static final int ERROR_CODE_AD_STATE_LOSS = -999;
    private static final int ERROR_CODE_AD_UNSUPPORTED_FORMAT = 10;

    @NotNull
    private static final String ERROR_MESSAGE_AD_BREAK_FETCH_ERROR = "Ad break will not play back any ads.";

    @NotNull
    private static final String ERROR_MESSAGE_AD_STATE_LOSS = "Ads did not play after requesting, continue to playing content";

    @NotNull
    private final wo.b adInfoHolder;

    @NotNull
    private final AdsConfigHandler adsConfigHandler;

    @NotNull
    private final String adsTag;

    @NotNull
    private final VidioPlayerEventManager eventManager;

    /* renamed from: logger$delegate, reason: from kotlin metadata */
    @NotNull
    private final l logger;

    @NotNull
    private final Function0<Unit> onAllAdsCompleted;

    @NotNull
    private final PlayEventInitiator playEventInitiator;

    @NotNull
    private final wo.l playbackController;

    @NotNull
    private final y playbackStateProvider;

    @NotNull
    private State state;
    public static final int $stable = 8;

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdEvent.AdEventType.values().length];
            try {
                iArr[AdEvent.AdEventType.LOADED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdEvent.AdEventType.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdEvent.AdEventType.FIRST_QUARTILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdEvent.AdEventType.MIDPOINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AdEvent.AdEventType.THIRD_QUARTILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AdEvent.AdEventType.CLICKED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AdEvent.AdEventType.SKIPPED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[AdEvent.AdEventType.AD_BUFFERING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[AdEvent.AdEventType.COMPLETED.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[AdEvent.AdEventType.ALL_ADS_COMPLETED.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[AdEvent.AdEventType.CONTENT_RESUME_REQUESTED.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[AdEvent.AdEventType.AD_BREAK_FETCH_ERROR.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[AdEvent.AdEventType.LOG.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public VidioAdsEventDispatcher(@NotNull String str, @NotNull wo.b bVar, @NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull wo.l lVar, @NotNull y yVar, @NotNull PlayEventInitiator playEventInitiator, @NotNull AdsConfigHandler adsConfigHandler, @NotNull Function0<Unit> function0) {
        str.getClass();
        bVar.getClass();
        vidioPlayerEventManager.getClass();
        lVar.getClass();
        yVar.getClass();
        playEventInitiator.getClass();
        adsConfigHandler.getClass();
        function0.getClass();
        this.adsTag = str;
        this.adInfoHolder = bVar;
        this.eventManager = vidioPlayerEventManager;
        this.playbackController = lVar;
        this.playbackStateProvider = yVar;
        this.playEventInitiator = playEventInitiator;
        this.adsConfigHandler = adsConfigHandler;
        this.onAllAdsCompleted = function0;
        this.state = State.Undefined;
        this.logger = n.b(new f());
    }

    private final boolean adStateLoss() {
        State state;
        return (this.adInfoHolder.c() || (state = this.state) == State.Skipped || state == State.Completed) ? false : true;
    }

    private final long getCurrentPositionInSeconds(y yVar) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return kotlin.time.a.E(kotlin.time.b.m(yVar.g(), r90.d.f55716v), r90.d.f55717w);
    }

    private final AdLogger getLogger() {
        return (AdLogger) this.logger.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AdLogger logger_delegate$lambda$0() {
        return new AdLogger();
    }

    private final void sendBufferEvent(Ad ad2) {
        AdPodInfo adPodInfo;
        String str = this.adsTag;
        Integer num = null;
        String adId = ad2 != null ? ad2.getAdId() : null;
        if (adId == null) {
            adId = "";
        }
        Event.Ad.AdType.Companion companion = Event.Ad.AdType.INSTANCE;
        if (ad2 != null && (adPodInfo = ad2.getAdPodInfo()) != null) {
            num = Integer.valueOf(adPodInfo.getPodIndex());
        }
        sendEvent(new Event.Ad.Buffer(str, adId, companion.fromIndex(num), ad2 != null ? (long) ad2.getDuration() : 0L));
    }

    private final void sendClickedEvent(Ad ad2) {
        AdPodInfo adPodInfo;
        String str = this.adsTag;
        Integer num = null;
        String adId = ad2 != null ? ad2.getAdId() : null;
        if (adId == null) {
            adId = "";
        }
        Event.Ad.AdType.Companion companion = Event.Ad.AdType.INSTANCE;
        if (ad2 != null && (adPodInfo = ad2.getAdPodInfo()) != null) {
            num = Integer.valueOf(adPodInfo.getPodIndex());
        }
        sendEvent(new Event.Ad.Clicked(str, adId, companion.fromIndex(num), ad2 != null ? (long) ad2.getDuration() : 0L, getCurrentPositionInSeconds(this.playbackStateProvider)));
    }

    private final void sendCompletedEvent(Ad ad2) {
        AdPodInfo adPodInfo;
        String str = this.adsTag;
        String adId = ad2 != null ? ad2.getAdId() : null;
        if (adId == null) {
            adId = "";
        }
        sendEvent(new Event.Ad.Completed(str, adId, Event.Ad.AdType.INSTANCE.fromIndex((ad2 == null || (adPodInfo = ad2.getAdPodInfo()) == null) ? null : Integer.valueOf(adPodInfo.getPodIndex())), ad2 != null ? (long) ad2.getDuration() : 0L, ad2 != null ? new Event.Ad.AdInfo(ad2) : null));
    }

    private final void sendErrorEvent(int errorCode, String errorMessage, AdError.AdErrorType adErrorType) {
        sendEvent(new Event.Ad.Error(this.adsTag, Event.Ad.AdType.Unknown, errorCode, errorMessage, AdErrorExtKt.toEventErrorType(adErrorType)));
    }

    static /* synthetic */ void sendErrorEvent$default(VidioAdsEventDispatcher vidioAdsEventDispatcher, int i11, String str, AdError.AdErrorType adErrorType, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            adErrorType = null;
        }
        vidioAdsEventDispatcher.sendErrorEvent(i11, str, adErrorType);
    }

    private final void sendEvent(Event.Ad adEvent) {
        this.eventManager.sendEvent$vidioplayer(adEvent);
        this.adsConfigHandler.onEvent(adEvent);
    }

    private final void sendLogEvent(Map<String, String> adData) {
        sendEvent(new Event.Ad.Log(adData));
    }

    private final void sendPodCompletedEvent(Ad ad2) {
        AdPodInfo adPodInfo;
        sendEvent(new Event.Ad.PodCompleted(Event.Ad.AdType.INSTANCE.fromIndex((ad2 == null || (adPodInfo = ad2.getAdPodInfo()) == null) ? null : Integer.valueOf(adPodInfo.getPodIndex())), ad2 != null ? (long) ad2.getDuration() : 0L));
    }

    private final void sendPodSkippedEvent(Ad ad2) {
        AdPodInfo adPodInfo;
        sendEvent(new Event.Ad.PodSkipped(Event.Ad.AdType.INSTANCE.fromIndex((ad2 == null || (adPodInfo = ad2.getAdPodInfo()) == null) ? null : Integer.valueOf(adPodInfo.getPodIndex())), ad2 != null ? (long) ad2.getDuration() : 0L));
    }

    private final void sendSkippedEvent(Ad ad2) {
        AdPodInfo adPodInfo;
        String str = this.adsTag;
        String adId = ad2 != null ? ad2.getAdId() : null;
        if (adId == null) {
            adId = "";
        }
        sendEvent(new Event.Ad.Skipped(str, adId, Event.Ad.AdType.INSTANCE.fromIndex((ad2 == null || (adPodInfo = ad2.getAdPodInfo()) == null) ? null : Integer.valueOf(adPodInfo.getPodIndex())), ad2 != null ? (long) ad2.getDuration() : 0L, this.playbackStateProvider.g(), ad2 != null ? new Event.Ad.AdInfo(ad2) : null));
    }

    private final void sendStartEvent(Ad ad2) {
        AdPodInfo adPodInfo;
        String str = this.adsTag;
        String adId = ad2 != null ? ad2.getAdId() : null;
        if (adId == null) {
            adId = "";
        }
        Event.Ad.AdType fromIndex = Event.Ad.AdType.INSTANCE.fromIndex((ad2 == null || (adPodInfo = ad2.getAdPodInfo()) == null) ? null : Integer.valueOf(adPodInfo.getPodIndex()));
        long duration = ad2 != null ? (long) ad2.getDuration() : 0L;
        String contentType = ad2 != null ? ad2.getContentType() : null;
        sendEvent(new Event.Ad.Started(str, adId, fromIndex, duration, contentType == null ? "" : contentType));
    }

    private final void updateAdState(State newState) {
        this.state = newState;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public void onAdError(@NotNull AdErrorEvent event) {
        event.getClass();
        AdError error = event.getError();
        error.getClass();
        getLogger().onError(new AdLogger.AdLogError(this.state, error));
        if (this.adInfoHolder.c()) {
            return;
        }
        String localizedMessage = error.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "";
        }
        if (StringsKt.D(localizedMessage)) {
            localizedMessage = "Failed to get localized message";
        }
        sendErrorEvent(error.getErrorCodeNumber(), localizedMessage, event.getError().getErrorType());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [h60.r$b] */
    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public void onAdEvent(@NotNull AdEvent event) {
        Ad bVar;
        VidioAdsEventDispatcher vidioAdsEventDispatcher;
        AdPodInfo adPodInfo;
        AdPodInfo adPodInfo2;
        AdPodInfo adPodInfo3;
        AdPodInfo adPodInfo4;
        event.getClass();
        try {
            r.a aVar = r.f37956e;
            bVar = event.getAd();
        } catch (Throwable th2) {
            r.a aVar2 = r.f37956e;
            bVar = new r.b(th2);
        }
        if (bVar == null) {
            throw new IllegalStateException("No Ad found");
        }
        Throwable b11 = r.b(bVar);
        if (b11 != null) {
            VidioPlayerLogger.INSTANCE.i(String.valueOf(b11.getMessage()));
        }
        r2 = null;
        Integer num = null;
        r2 = null;
        Integer num2 = null;
        if (bVar instanceof r.b) {
            bVar = null;
        }
        Ad ad2 = bVar;
        Event.Ad.AdInfo adInfo = ad2 != null ? new Event.Ad.AdInfo(ad2) : null;
        this.adInfoHolder.f(adInfo);
        switch (WhenMappings.$EnumSwitchMapping$0[event.getType().ordinal()]) {
            case 1:
                vidioAdsEventDispatcher = this;
                updateAdState(State.Loaded);
                vidioAdsEventDispatcher.adInfoHolder.h(false);
                sendEvent(new Event.Ad.Loaded(vidioAdsEventDispatcher.adsTag, adInfo));
                break;
            case 2:
                vidioAdsEventDispatcher = this;
                updateAdState(State.Started);
                sendStartEvent(ad2);
                VidioPlayerLogger.INSTANCE.i("ads started with bitrate : " + (ad2 != null ? Integer.valueOf(ad2.getVastMediaBitrate()) : null));
                break;
            case 3:
                vidioAdsEventDispatcher = this;
                sendEvent(new Event.Ad.FirstQuartile(vidioAdsEventDispatcher.adsTag, ad2 != null ? new Event.Ad.AdInfo(ad2) : null));
                break;
            case 4:
                vidioAdsEventDispatcher = this;
                sendEvent(new Event.Ad.MidPoint(vidioAdsEventDispatcher.adsTag, ad2 != null ? new Event.Ad.AdInfo(ad2) : null));
                break;
            case 5:
                vidioAdsEventDispatcher = this;
                sendEvent(new Event.Ad.ThirdQuartile(vidioAdsEventDispatcher.adsTag, ad2 != null ? new Event.Ad.AdInfo(ad2) : null));
                break;
            case 6:
                vidioAdsEventDispatcher = this;
                sendClickedEvent(ad2);
                break;
            case 7:
                vidioAdsEventDispatcher = this;
                updateAdState(State.Skipped);
                Integer valueOf = (ad2 == null || (adPodInfo2 = ad2.getAdPodInfo()) == null) ? null : Integer.valueOf(adPodInfo2.getTotalAds());
                if (ad2 != null && (adPodInfo = ad2.getAdPodInfo()) != null) {
                    num2 = Integer.valueOf(adPodInfo.getAdPosition());
                }
                if (Intrinsics.a(valueOf, num2)) {
                    sendPodSkippedEvent(ad2);
                }
                sendSkippedEvent(ad2);
                break;
            case 8:
                vidioAdsEventDispatcher = this;
                sendBufferEvent(ad2);
                break;
            case 9:
                vidioAdsEventDispatcher = this;
                updateAdState(State.Completed);
                Integer valueOf2 = (ad2 == null || (adPodInfo4 = ad2.getAdPodInfo()) == null) ? null : Integer.valueOf(adPodInfo4.getTotalAds());
                if (ad2 != null && (adPodInfo3 = ad2.getAdPodInfo()) != null) {
                    num = Integer.valueOf(adPodInfo3.getAdPosition());
                }
                if (Intrinsics.a(valueOf2, num)) {
                    sendPodCompletedEvent(ad2);
                }
                sendCompletedEvent(ad2);
                break;
            case 10:
                vidioAdsEventDispatcher = this;
                updateAdState(State.Completed);
                vidioAdsEventDispatcher.adInfoHolder.e(false);
                sendEvent(Event.Ad.AllAdsCompleted.INSTANCE);
                vidioAdsEventDispatcher.onAllAdsCompleted.invoke();
                break;
            case 11:
                this.adInfoHolder.e(false);
                sendEvent(Event.Ad.ContentResumedAfterAds.INSTANCE);
                this.playEventInitiator.accept(PlayEventInitiator.PlayEventInitiatorType.CONTENT_RESUME_REQUESTED);
                if (adStateLoss()) {
                    VidioPlayerLogger.INSTANCE.i("CONTENT_RESUME_REQUESTED state = " + this.state + " | error code = -999 | message = Ads did not play after requesting, continue to playing content");
                    sendErrorEvent$default(this, ERROR_CODE_AD_STATE_LOSS, ERROR_MESSAGE_AD_STATE_LOSS, null, 4, null);
                    vidioAdsEventDispatcher = this;
                    break;
                }
                vidioAdsEventDispatcher = this;
                break;
            case 12:
                this.adInfoHolder.e(true);
                sendEvent(Event.Ad.ContentPauseRequested.INSTANCE);
                vidioAdsEventDispatcher = this;
                break;
            case 13:
                if (this.playbackStateProvider.g() > 1000) {
                    this.playbackController.seekTo(this.playbackStateProvider.g() - 1000);
                }
                VidioPlayerLogger.INSTANCE.i("AD_BREAK_FETCH_ERROR state = " + this.state + " | error code = -996 | message = Ad break will not play back any ads.");
                vidioAdsEventDispatcher = this;
                break;
            case 14:
                Map<String, String> adData = event.getAdData();
                adData.getClass();
                sendLogEvent(adData);
                vidioAdsEventDispatcher = this;
                break;
            default:
                vidioAdsEventDispatcher = this;
                break;
        }
        getLogger().onEventChanged(new AdLogger.AdLogEvent(vidioAdsEventDispatcher.state, event, vidioAdsEventDispatcher.playbackStateProvider.g() / 1000));
    }

    public final void onAdRequested() {
        this.adInfoHolder.f(null);
        getLogger().onRequested(this.adsTag);
        updateAdState(State.Request);
        sendEvent(new Event.Ad.Requested(this.adsTag));
    }

    public final void reportUnsupportedAdColorDepth(@NotNull androidx.media3.common.a format, @NotNull String reason) {
        format.getClass();
        reason.getClass();
        Event.Ad.AdInfo a11 = this.adInfoHolder.a();
        String adId = a11 != null ? a11.getAdId() : null;
        String creativeId = a11 != null ? a11.getCreativeId() : null;
        String str = format.f6066o;
        i iVar = format.E;
        String str2 = format.f6062k;
        Integer valueOf = iVar != null ? Integer.valueOf(iVar.f56820e) : null;
        Integer valueOf2 = iVar != null ? Integer.valueOf(iVar.f56821f) : null;
        StringBuilder a12 = g0.a("Detected ", reason, ", adId=", adId, " creativeId=");
        w.b(a12, creativeId, " mimeType=", str, " codecs=");
        a12.append(str2);
        a12.append(" luma=");
        a12.append(valueOf);
        a12.append(" chroma=");
        a12.append(valueOf2);
        sendErrorEvent(10, a12.toString(), AdError.AdErrorType.PLAY);
    }
}
