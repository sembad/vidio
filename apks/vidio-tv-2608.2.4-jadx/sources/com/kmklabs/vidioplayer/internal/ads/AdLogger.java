package com.kmklabs.vidioplayer.internal.ads;

import b3.g1;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001d\u001e\u001fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001c\u0010\u0016\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u001c\u0010\u0019\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\f\u0010\u001a\u001a\u00020\u0007*\u00020\u0007H\u0002J\u000e\u0010\u001b\u001a\u00020\u0007*\u0004\u0018\u00010\u001cH\u0002¨\u0006 "}, d2 = {"Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;", "", "<init>", "()V", "onRequested", "", "adsTag", "", "onEventChanged", "logEvent", "Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;", "onError", "logError", "Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;", "constructBasicEventMessage", AdLogger.STATE_PROP_LABEL, "Lcom/kmklabs/vidioplayer/internal/ads/State;", "eventType", "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;", "constructErrorMessage", "cause", "Lcom/google/ads/interactivemedia/v3/api/AdError;", "appendMessage", "key", "value", "appendMessageWithMultipleValue", "addDivider", "constructAdProperty", "Lcom/google/ads/interactivemedia/v3/api/Ad;", "AdLogEvent", "AdLogError", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class AdLogger {
    public static final int $stable = 0;

    @NotNull
    private static final String AD_DATA_PROP_LABEL = "adData";

    @NotNull
    private static final String AD_ERROR_PREFIX = "onAdError()";

    @NotNull
    private static final String AD_EVENT_PREFIX = "onAdEvent()";

    @NotNull
    private static final String AD_PROP_LABEL = "ad";

    @NotNull
    private static final String ERROR_PROP_LABEL = "error";

    @NotNull
    private static final String PROGRESS_PROP_LABEL = "progress";

    @NotNull
    private static final String STATE_PROP_LABEL = "state";

    @NotNull
    private static final String TYPE_PROP_LABEL = "type";

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;", "", AdLogger.STATE_PROP_LABEL, "Lcom/kmklabs/vidioplayer/internal/ads/State;", "cause", "Lcom/google/ads/interactivemedia/v3/api/AdError;", "<init>", "(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdError;)V", "getState", "()Lcom/kmklabs/vidioplayer/internal/ads/State;", "getCause", "()Lcom/google/ads/interactivemedia/v3/api/AdError;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AdLogError {
        public static final int $stable = 8;

        @NotNull
        private final AdError cause;

        @NotNull
        private final State state;

        public AdLogError(@NotNull State state, @NotNull AdError adError) {
            state.getClass();
            adError.getClass();
            this.state = state;
            this.cause = adError;
        }

        public static /* synthetic */ AdLogError copy$default(AdLogError adLogError, State state, AdError adError, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                state = adLogError.state;
            }
            if ((i11 & 2) != 0) {
                adError = adLogError.cause;
            }
            return adLogError.copy(state, adError);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final State getState() {
            return this.state;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final AdError getCause() {
            return this.cause;
        }

        @NotNull
        public final AdLogError copy(@NotNull State state, @NotNull AdError cause) {
            state.getClass();
            cause.getClass();
            return new AdLogError(state, cause);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AdLogError)) {
                return false;
            }
            AdLogError adLogError = (AdLogError) other;
            return this.state == adLogError.state && Intrinsics.a(this.cause, adLogError.cause);
        }

        @NotNull
        public final AdError getCause() {
            return this.cause;
        }

        @NotNull
        public final State getState() {
            return this.state;
        }

        public int hashCode() {
            return this.cause.hashCode() + (this.state.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "AdLogError(state=" + this.state + ", cause=" + this.cause + ")";
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;", "", AdLogger.STATE_PROP_LABEL, "Lcom/kmklabs/vidioplayer/internal/ads/State;", "event", "Lcom/google/ads/interactivemedia/v3/api/AdEvent;", "adProgress", "", "<init>", "(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdEvent;F)V", "getState", "()Lcom/kmklabs/vidioplayer/internal/ads/State;", "getEvent", "()Lcom/google/ads/interactivemedia/v3/api/AdEvent;", "getAdProgress", "()F", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AdLogEvent {
        public static final int $stable = 8;
        private final float adProgress;

        @NotNull
        private final AdEvent event;

        @NotNull
        private final State state;

        public AdLogEvent(@NotNull State state, @NotNull AdEvent adEvent, float f11) {
            state.getClass();
            adEvent.getClass();
            this.state = state;
            this.event = adEvent;
            this.adProgress = f11;
        }

        public static /* synthetic */ AdLogEvent copy$default(AdLogEvent adLogEvent, State state, AdEvent adEvent, float f11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                state = adLogEvent.state;
            }
            if ((i11 & 2) != 0) {
                adEvent = adLogEvent.event;
            }
            if ((i11 & 4) != 0) {
                f11 = adLogEvent.adProgress;
            }
            return adLogEvent.copy(state, adEvent, f11);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final State getState() {
            return this.state;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final AdEvent getEvent() {
            return this.event;
        }

        /* renamed from: component3, reason: from getter */
        public final float getAdProgress() {
            return this.adProgress;
        }

        @NotNull
        public final AdLogEvent copy(@NotNull State state, @NotNull AdEvent event, float adProgress) {
            state.getClass();
            event.getClass();
            return new AdLogEvent(state, event, adProgress);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AdLogEvent)) {
                return false;
            }
            AdLogEvent adLogEvent = (AdLogEvent) other;
            return this.state == adLogEvent.state && Intrinsics.a(this.event, adLogEvent.event) && Float.compare(this.adProgress, adLogEvent.adProgress) == 0;
        }

        public final float getAdProgress() {
            return this.adProgress;
        }

        @NotNull
        public final AdEvent getEvent() {
            return this.event;
        }

        @NotNull
        public final State getState() {
            return this.state;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.adProgress) + ((this.event.hashCode() + (this.state.hashCode() * 31)) * 31);
        }

        @NotNull
        public String toString() {
            return "AdLogEvent(state=" + this.state + ", event=" + this.event + ", adProgress=" + this.adProgress + ")";
        }
    }

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
                iArr[AdEvent.AdEventType.AD_PROGRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdEvent.AdEventType.LOG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final String addDivider(String str) {
        return o0.a(str, " | ");
    }

    private final String appendMessage(String str, String str2, String str3) {
        return pb.b.a(addDivider(str), str2, " = ", str3);
    }

    private final String appendMessageWithMultipleValue(String str, String str2, String str3) {
        return addDivider(str) + str2 + " = [" + str3 + "]";
    }

    private final String constructAdProperty(Ad ad2) {
        String str;
        if (ad2 == null) {
            return "";
        }
        String a11 = g1.a("adId = ", ad2.getAdId());
        String[] adWrapperIds = ad2.getAdWrapperIds();
        if (adWrapperIds != null) {
            str = Arrays.toString(adWrapperIds);
            str.getClass();
        } else {
            str = null;
        }
        String appendMessage = appendMessage(a11, "adWrapperIds", str != null ? str : "");
        String advertiserName = ad2.getAdvertiserName();
        advertiserName.getClass();
        String appendMessage2 = appendMessage(appendMessage, "advertiserName", advertiserName);
        String creativeAdId = ad2.getCreativeAdId();
        creativeAdId.getClass();
        String appendMessage3 = appendMessage(appendMessage2, "creativeAdId", creativeAdId);
        String creativeId = ad2.getCreativeId();
        creativeId.getClass();
        String appendMessage4 = appendMessage(appendMessage3, "creativeId", creativeId);
        String dealId = ad2.getDealId();
        dealId.getClass();
        return appendMessage(appendMessage4, "dealId", dealId);
    }

    private final String constructBasicEventMessage(State state, AdEvent.AdEventType eventType) {
        return appendMessage(appendMessage(AD_EVENT_PREFIX, STATE_PROP_LABEL, state.name()), TYPE_PROP_LABEL, eventType.name());
    }

    private final String constructErrorMessage(State state, AdError cause) {
        String appendMessage = appendMessage(AD_ERROR_PREFIX, STATE_PROP_LABEL, state.name());
        String adError = cause.toString();
        adError.getClass();
        return appendMessage(appendMessage, ERROR_PROP_LABEL, adError);
    }

    public final void onError(@NotNull AdLogError logError) {
        logError.getClass();
        VidioPlayerLogger.INSTANCE.e(constructErrorMessage(logError.getState(), logError.getCause()));
    }

    public final void onEventChanged(@NotNull AdLogEvent logEvent) {
        logEvent.getClass();
        State state = logEvent.getState();
        AdEvent.AdEventType type = logEvent.getEvent().getType();
        type.getClass();
        String constructBasicEventMessage = constructBasicEventMessage(state, type);
        int i11 = WhenMappings.$EnumSwitchMapping$0[logEvent.getEvent().getType().ordinal()];
        if (i11 == 1) {
            constructBasicEventMessage = appendMessageWithMultipleValue(constructBasicEventMessage, AD_PROP_LABEL, constructAdProperty(logEvent.getEvent().getAd()));
        } else if (i11 == 2) {
            constructBasicEventMessage = appendMessage(constructBasicEventMessage, PROGRESS_PROP_LABEL, String.valueOf(logEvent.getAdProgress()));
        } else if (i11 == 3) {
            constructBasicEventMessage = appendMessage(appendMessage(constructBasicEventMessage, AD_DATA_PROP_LABEL, logEvent.getEvent().getAdData().toString()), AD_PROP_LABEL, constructAdProperty(logEvent.getEvent().getAd()));
        }
        VidioPlayerLogger.INSTANCE.i(constructBasicEventMessage);
    }

    public final void onRequested(@NotNull String adsTag) {
        adsTag.getClass();
        VidioPlayerLogger.INSTANCE.i("Request ads with tag: " + adsTag);
    }
}
