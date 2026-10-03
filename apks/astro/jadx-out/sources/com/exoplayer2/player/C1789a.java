package com.exoplayer2.player;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.audio.AudioAttributes;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelection;
import com.google.android.exoplayer2.trackselection.TrackSelectionArray;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoSize;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.Locale;

/* renamed from: com.exoplayer2.player.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1789a implements AnalyticsListener {

    /* renamed from: f, reason: collision with root package name */
    private static final String f46939f = "EventLogger";

    /* renamed from: g, reason: collision with root package name */
    private static final int f46940g = 3;

    /* renamed from: h, reason: collision with root package name */
    private static final NumberFormat f46941h;

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    private final MappingTrackSelector f46942a;

    /* renamed from: b, reason: collision with root package name */
    private final String f46943b;

    /* renamed from: c, reason: collision with root package name */
    private final Timeline.Window f46944c;

    /* renamed from: d, reason: collision with root package name */
    private final Timeline.Period f46945d;

    /* renamed from: e, reason: collision with root package name */
    private final long f46946e;

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        f46941h = numberFormat;
        numberFormat.setMinimumFractionDigits(2);
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setGroupingUsed(false);
    }

    public C1789a(@androidx.annotation.Q MappingTrackSelector trackSelector) {
        this(trackSelector, f46939f);
    }

    private static String a(int trackCount, int adaptiveSupport) {
        if (trackCount < 2) {
            return "N/A";
        }
        if (adaptiveSupport != 0) {
            if (adaptiveSupport != 8) {
                if (adaptiveSupport == 16) {
                    return "YES";
                }
                throw new IllegalStateException();
            }
            return "YES_NOT_SEAMLESS";
        }
        return "NO";
    }

    private static String b(int reason) {
        if (reason != 0) {
            if (reason != 1) {
                if (reason != 2) {
                    if (reason != 3) {
                        if (reason != 4) {
                            if (reason != 5) {
                                return "?";
                            }
                            return "INTERNAL";
                        }
                        return com.cisco.veop.sf_sdk.client.h.f38199V;
                    }
                    return "SKIP";
                }
                return "SEEK_ADJUSTMENT";
            }
            return com.cisco.veop.sf_sdk.client.h.f38152F;
        }
        return "AUTO_TRANSITION";
    }

    private String c(AnalyticsListener.EventTime eventTime, String eventName, @androidx.annotation.Q String eventDescription, @androidx.annotation.Q Throwable throwable) {
        String str = eventName + " [" + d(eventTime);
        if (throwable instanceof PlaybackException) {
            str = str + ", errorCode=" + ((PlaybackException) throwable).getErrorCodeName();
        }
        if (eventDescription != null) {
            str = str + ", " + eventDescription;
        }
        String throwableString = Log.getThrowableString(throwable);
        if (!TextUtils.isEmpty(throwableString)) {
            str = str + "\n  " + throwableString.replace(org.apache.commons.lang3.z.f80877c, "\n  ") + '\n';
        }
        return str + "]";
    }

    private String d(AnalyticsListener.EventTime eventTime) {
        String str = "window=" + eventTime.windowIndex;
        if (eventTime.mediaPeriodId != null) {
            str = str + ", period=" + eventTime.timeline.getIndexOfPeriod(eventTime.mediaPeriodId.periodUid);
            if (eventTime.mediaPeriodId.isAd()) {
                str = (str + ", adGroup=" + eventTime.mediaPeriodId.adGroupIndex) + ", ad=" + eventTime.mediaPeriodId.adIndexInAdGroup;
            }
        }
        return "eventTime=" + j(eventTime.realtimeMs - this.f46946e) + ", mediaPos=" + j(eventTime.eventPlaybackPositionMs) + ", " + str;
    }

    private static String e(int reason) {
        if (reason != 0) {
            if (reason != 1) {
                if (reason != 2) {
                    if (reason != 3) {
                        return "?";
                    }
                    return "PLAYLIST_CHANGED";
                }
                return com.cisco.veop.sf_sdk.client.h.f38152F;
            }
            return "AUTO";
        }
        return "REPEAT";
    }

    private static String f(int reason) {
        if (reason != 1) {
            if (reason != 2) {
                if (reason != 3) {
                    if (reason != 4) {
                        if (reason != 5) {
                            return "?";
                        }
                        return "END_OF_MEDIA_ITEM";
                    }
                    return "REMOTE";
                }
                return "AUDIO_BECOMING_NOISY";
            }
            return "AUDIO_FOCUS_LOSS";
        }
        return "USER_REQUEST";
    }

    private static String g(int playbackSuppressionReason) {
        if (playbackSuppressionReason != 0) {
            if (playbackSuppressionReason != 1) {
                return "?";
            }
            return "TRANSIENT_AUDIO_FOCUS_LOSS";
        }
        return "NONE";
    }

    private static String h(int repeatMode) {
        if (repeatMode != 0) {
            if (repeatMode != 1) {
                if (repeatMode != 2) {
                    return "?";
                }
                return "ALL";
            }
            return "ONE";
        }
        return "OFF";
    }

    private static String i(int state) {
        if (state != 1) {
            if (state != 2) {
                if (state != 3) {
                    if (state != 4) {
                        return "?";
                    }
                    return "ENDED";
                }
                return "READY";
            }
            return "BUFFERING";
        }
        return "IDLE";
    }

    private static String j(long timeMs) {
        if (timeMs == com.google.android.exoplayer2.C.TIME_UNSET) {
            return "?";
        }
        return f46941h.format(((float) timeMs) / 1000.0f);
    }

    private static String k(int reason) {
        if (reason != 0) {
            if (reason != 1) {
                return "?";
            }
            return "SOURCE_UPDATE";
        }
        return "PLAYLIST_CHANGED";
    }

    private static String l(@androidx.annotation.Q TrackSelection selection, TrackGroup group, int trackIndex) {
        boolean z5;
        if (selection != null && selection.getTrackGroup().equals(group) && selection.indexOf(trackIndex) != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        return m(z5);
    }

    private static String m(boolean enabled) {
        if (enabled) {
            return "[X]";
        }
        return "[ ]";
    }

    private void n(AnalyticsListener.EventTime eventTime, String eventName) {
        p(c(eventTime, eventName, null, null));
    }

    private void o(AnalyticsListener.EventTime eventTime, String eventName, String eventDescription) {
        p(c(eventTime, eventName, eventDescription, null));
    }

    private void q(AnalyticsListener.EventTime eventTime, String eventName, String eventDescription, @androidx.annotation.Q Throwable throwable) {
        s(c(eventTime, eventName, eventDescription, throwable));
    }

    private void r(AnalyticsListener.EventTime eventTime, String eventName, @androidx.annotation.Q Throwable throwable) {
        s(c(eventTime, eventName, null, throwable));
    }

    private void t(AnalyticsListener.EventTime eventTime, String type, Exception e5) {
        q(eventTime, "internalError", type, e5);
    }

    private void u(Metadata metadata, String prefix) {
        for (int i5 = 0; i5 < metadata.length(); i5++) {
            p(prefix + metadata.get(i5));
        }
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioAttributesChanged(AnalyticsListener.EventTime eventTime, AudioAttributes audioAttributes) {
        o(eventTime, "audioAttributes", audioAttributes.contentType + "," + audioAttributes.flags + "," + audioAttributes.usage + "," + audioAttributes.allowedCapturePolicy);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioDecoderInitialized(AnalyticsListener.EventTime eventTime, String decoderName, long initializationDurationMs) {
        o(eventTime, "audioDecoderInitialized", decoderName);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioDecoderReleased(AnalyticsListener.EventTime eventTime, String decoderName) {
        o(eventTime, "audioDecoderReleased", decoderName);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioDisabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        n(eventTime, "audioDisabled");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioEnabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        n(eventTime, "audioEnabled");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioInputFormatChanged(AnalyticsListener.EventTime eventTime, Format format, @androidx.annotation.Q DecoderReuseEvaluation decoderReuseEvaluation) {
        o(eventTime, "audioInputFormat", Format.toLogString(format));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioSessionIdChanged(AnalyticsListener.EventTime eventTime, int audioSessionId) {
        o(eventTime, "audioSessionId", Integer.toString(audioSessionId));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioUnderrun(AnalyticsListener.EventTime eventTime, int bufferSize, long bufferSizeMs, long elapsedSinceLastFeedMs) {
        q(eventTime, "audioTrackUnderrun", bufferSize + ", " + bufferSizeMs + ", " + elapsedSinceLastFeedMs, null);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onBandwidthEstimate(AnalyticsListener.EventTime eventTime, int totalLoadTimeMs, long totalBytesLoaded, long bitrateEstimate) {
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDownstreamFormatChanged(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
        o(eventTime, "downstreamFormat", Format.toLogString(mediaLoadData.trackFormat));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDrmKeysLoaded(AnalyticsListener.EventTime eventTime) {
        n(eventTime, "drmKeysLoaded");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDrmKeysRemoved(AnalyticsListener.EventTime eventTime) {
        n(eventTime, "drmKeysRemoved");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDrmKeysRestored(AnalyticsListener.EventTime eventTime) {
        n(eventTime, "drmKeysRestored");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDrmSessionAcquired(AnalyticsListener.EventTime eventTime, int state) {
        o(eventTime, "drmSessionAcquired", "state=" + state);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDrmSessionManagerError(AnalyticsListener.EventTime eventTime, Exception error) {
        t(eventTime, "drmSessionManagerError", error);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDrmSessionReleased(AnalyticsListener.EventTime eventTime) {
        n(eventTime, "drmSessionReleased");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDroppedVideoFrames(AnalyticsListener.EventTime eventTime, int droppedFrames, long elapsedMs) {
        o(eventTime, "droppedFrames", Integer.toString(droppedFrames));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onIsLoadingChanged(AnalyticsListener.EventTime eventTime, boolean isLoading) {
        o(eventTime, "loading", Boolean.toString(isLoading));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onIsPlayingChanged(AnalyticsListener.EventTime eventTime, boolean isPlaying) {
        o(eventTime, "isPlaying", Boolean.toString(isPlaying));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onLoadCanceled(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        o(eventTime, "onLoadCanceled", null);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onLoadCompleted(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        o(eventTime, "onLoadCompleted", null);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onLoadError(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException error, boolean wasCanceled) {
        t(eventTime, "loadError", error);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onLoadStarted(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        o(eventTime, "onLoadStarted", null);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onMediaItemTransition(AnalyticsListener.EventTime eventTime, @androidx.annotation.Q MediaItem mediaItem, int reason) {
        p("mediaItem [" + d(eventTime) + ", reason=" + e(reason) + "]");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onMetadata(AnalyticsListener.EventTime eventTime, Metadata metadata) {
        p("metadata [" + d(eventTime));
        u(metadata, "  ");
        p("]");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPlayWhenReadyChanged(AnalyticsListener.EventTime eventTime, boolean playWhenReady, int reason) {
        o(eventTime, "playWhenReady", playWhenReady + ", " + f(reason));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPlaybackParametersChanged(AnalyticsListener.EventTime eventTime, PlaybackParameters playbackParameters) {
        o(eventTime, "playbackParameters", playbackParameters.toString());
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPlaybackStateChanged(AnalyticsListener.EventTime eventTime, int state) {
        o(eventTime, "state", i(state));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPlaybackSuppressionReasonChanged(AnalyticsListener.EventTime eventTime, int playbackSuppressionReason) {
        o(eventTime, "playbackSuppressionReason", g(playbackSuppressionReason));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPlayerError(AnalyticsListener.EventTime eventTime, PlaybackException error) {
        r(eventTime, "playerFailed", error);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPositionDiscontinuity(AnalyticsListener.EventTime eventTime, Player.PositionInfo oldPosition, Player.PositionInfo newPosition, int reason) {
        StringBuilder sb = new StringBuilder();
        sb.append("reason=");
        sb.append(b(reason));
        sb.append(", PositionInfo:old [");
        sb.append("mediaItem=");
        sb.append(oldPosition.mediaItemIndex);
        sb.append(", period=");
        sb.append(oldPosition.periodIndex);
        sb.append(", pos=");
        sb.append(oldPosition.positionMs);
        if (oldPosition.adGroupIndex != -1) {
            sb.append(", contentPos=");
            sb.append(oldPosition.contentPositionMs);
            sb.append(", adGroup=");
            sb.append(oldPosition.adGroupIndex);
            sb.append(", ad=");
            sb.append(oldPosition.adIndexInAdGroup);
        }
        sb.append("], PositionInfo:new [");
        sb.append("mediaItem=");
        sb.append(newPosition.mediaItemIndex);
        sb.append(", period=");
        sb.append(newPosition.periodIndex);
        sb.append(", pos=");
        sb.append(newPosition.positionMs);
        if (newPosition.adGroupIndex != -1) {
            sb.append(", contentPos=");
            sb.append(newPosition.contentPositionMs);
            sb.append(", adGroup=");
            sb.append(newPosition.adGroupIndex);
            sb.append(", ad=");
            sb.append(newPosition.adIndexInAdGroup);
        }
        sb.append("]");
        o(eventTime, "positionDiscontinuity", sb.toString());
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onRenderedFirstFrame(AnalyticsListener.EventTime eventTime, Object output, long renderTimeMs) {
        o(eventTime, "renderedFirstFrame", String.valueOf(output));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onRepeatModeChanged(AnalyticsListener.EventTime eventTime, int repeatMode) {
        o(eventTime, "repeatMode", h(repeatMode));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onShuffleModeChanged(AnalyticsListener.EventTime eventTime, boolean shuffleModeEnabled) {
        o(eventTime, "shuffleModeEnabled", Boolean.toString(shuffleModeEnabled));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onSkipSilenceEnabledChanged(AnalyticsListener.EventTime eventTime, boolean skipSilenceEnabled) {
        o(eventTime, "skipSilenceEnabled", Boolean.toString(skipSilenceEnabled));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onSurfaceSizeChanged(AnalyticsListener.EventTime eventTime, int width, int height) {
        o(eventTime, "surfaceSize", width + ", " + height);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onTimelineChanged(AnalyticsListener.EventTime eventTime, int reason) {
        int periodCount = eventTime.timeline.getPeriodCount();
        int windowCount = eventTime.timeline.getWindowCount();
        p("timeline [" + d(eventTime) + ", periodCount=" + periodCount + ", windowCount=" + windowCount + ", reason=" + k(reason));
        for (int i5 = 0; i5 < Math.min(periodCount, 3); i5++) {
            eventTime.timeline.getPeriod(i5, this.f46945d);
            p("  period [" + j(this.f46945d.getDurationMs()) + "]");
        }
        if (periodCount > 3) {
            p("  ...");
        }
        for (int i6 = 0; i6 < Math.min(windowCount, 3); i6++) {
            eventTime.timeline.getWindow(i6, this.f46944c);
            p("  window [" + j(this.f46944c.getDurationMs()) + ", seekable=" + this.f46944c.isSeekable + ", dynamic=" + this.f46944c.isDynamic + "]");
        }
        if (windowCount > 3) {
            p("  ...");
        }
        p("]");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onTracksChanged(AnalyticsListener.EventTime eventTime, TrackGroupArray trackGroups, TrackSelectionArray trackSelections) {
        MappingTrackSelector.MappedTrackInfo mappedTrackInfo;
        MappingTrackSelector.MappedTrackInfo mappedTrackInfo2;
        String str;
        MappingTrackSelector mappingTrackSelector = this.f46942a;
        if (mappingTrackSelector != null) {
            mappedTrackInfo = mappingTrackSelector.getCurrentMappedTrackInfo();
        } else {
            mappedTrackInfo = null;
        }
        if (mappedTrackInfo == null) {
            o(eventTime, "tracks", "[]");
            return;
        }
        p("tracks [" + d(eventTime));
        int rendererCount = mappedTrackInfo.getRendererCount();
        int i5 = 0;
        while (true) {
            String str2 = "  ]";
            String str3 = "    Group:";
            String str4 = " [";
            if (i5 >= rendererCount) {
                break;
            }
            TrackGroupArray trackGroups2 = mappedTrackInfo.getTrackGroups(i5);
            TrackSelection trackSelection = trackSelections.get(i5);
            int i6 = rendererCount;
            if (trackGroups2.length == 0) {
                p("  " + mappedTrackInfo.getRendererName(i5) + " []");
                mappedTrackInfo2 = mappedTrackInfo;
            } else {
                p("  " + mappedTrackInfo.getRendererName(i5) + " [");
                int i7 = 0;
                while (i7 < trackGroups2.length) {
                    TrackGroup trackGroup = trackGroups2.get(i7);
                    TrackGroupArray trackGroupArray = trackGroups2;
                    String str5 = str2;
                    p(str3 + trackGroup.id + ", adaptive_supported=" + a(trackGroup.length, mappedTrackInfo.getAdaptiveSupport(i5, i7, false)) + str4);
                    int i8 = 0;
                    while (i8 < trackGroup.length) {
                        String l5 = l(trackSelection, trackGroup, i8);
                        int capabilities = mappedTrackInfo.getCapabilities(i5, i7, i8);
                        String str6 = str4;
                        String formatSupportString = Util.getFormatSupportString(RendererCapabilities.getFormatSupport(capabilities));
                        String str7 = str3;
                        MappingTrackSelector.MappedTrackInfo mappedTrackInfo3 = mappedTrackInfo;
                        String str8 = "";
                        if (RendererCapabilities.getHardwareAccelerationSupport(capabilities) != 64) {
                            str = "";
                        } else {
                            str = ", accelerated=YES";
                        }
                        if (RendererCapabilities.getDecoderSupport(capabilities) == 0) {
                            str8 = ", fallback=YES";
                        }
                        p("      " + l5 + " Track:" + i8 + ", " + Format.toLogString(trackGroup.getFormat(i8)) + ", supported=" + formatSupportString + str + str8);
                        i8++;
                        str3 = str7;
                        str4 = str6;
                        mappedTrackInfo = mappedTrackInfo3;
                    }
                    p("    ]");
                    i7++;
                    trackGroups2 = trackGroupArray;
                    str2 = str5;
                }
                mappedTrackInfo2 = mappedTrackInfo;
                String str9 = str2;
                if (trackSelection != null) {
                    int i9 = 0;
                    while (true) {
                        if (i9 >= trackSelection.length()) {
                            break;
                        }
                        Metadata metadata = trackSelection.getFormat(i9).metadata;
                        if (metadata != null) {
                            p("    Metadata [");
                            u(metadata, "      ");
                            p("    ]");
                            break;
                        }
                        i9++;
                    }
                }
                p(str9);
            }
            i5++;
            rendererCount = i6;
            mappedTrackInfo = mappedTrackInfo2;
        }
        String str10 = "    Group:";
        String str11 = " [";
        TrackGroupArray unmappedTrackGroups = mappedTrackInfo.getUnmappedTrackGroups();
        if (unmappedTrackGroups.length > 0) {
            p("  Unmapped [");
            int i10 = 0;
            while (i10 < unmappedTrackGroups.length) {
                StringBuilder sb = new StringBuilder();
                String str12 = str10;
                sb.append(str12);
                sb.append(i10);
                String str13 = str11;
                sb.append(str13);
                p(sb.toString());
                TrackGroup trackGroup2 = unmappedTrackGroups.get(i10);
                for (int i11 = 0; i11 < trackGroup2.length; i11++) {
                    p("      " + m(false) + " Track:" + i11 + ", " + Format.toLogString(trackGroup2.getFormat(i11)) + ", supported=" + Util.getFormatSupportString(0));
                }
                p("    ]");
                i10++;
                str10 = str12;
                str11 = str13;
            }
            p("  ]");
        }
        p("]");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onUpstreamDiscarded(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
        o(eventTime, "upstreamDiscarded", Format.toLogString(mediaLoadData.trackFormat));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoDecoderInitialized(AnalyticsListener.EventTime eventTime, String decoderName, long initializationDurationMs) {
        o(eventTime, "videoDecoderInitialized", decoderName);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoDecoderReleased(AnalyticsListener.EventTime eventTime, String decoderName) {
        o(eventTime, "videoDecoderReleased", decoderName);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoDisabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        n(eventTime, "videoDisabled");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoEnabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        n(eventTime, "videoEnabled");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoInputFormatChanged(AnalyticsListener.EventTime eventTime, Format format, @androidx.annotation.Q DecoderReuseEvaluation decoderReuseEvaluation) {
        o(eventTime, "videoInputFormat", Format.toLogString(format));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoSizeChanged(AnalyticsListener.EventTime eventTime, VideoSize videoSize) {
        o(eventTime, "videoSize", videoSize.width + ", " + videoSize.height);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVolumeChanged(AnalyticsListener.EventTime eventTime, float volume) {
        o(eventTime, "volume", Float.toString(volume));
    }

    protected void p(String msg) {
        com.cisco.veop.sf_sdk.utils.K.d(this.f46943b, msg);
    }

    protected void s(String msg) {
        com.cisco.veop.sf_sdk.utils.K.g(this.f46943b, msg);
    }

    public C1789a(@androidx.annotation.Q MappingTrackSelector trackSelector, String tag) {
        this.f46942a = trackSelector;
        this.f46943b = tag;
        this.f46944c = new Timeline.Window();
        this.f46945d = new Timeline.Period();
        this.f46946e = SystemClock.elapsedRealtime();
    }
}
