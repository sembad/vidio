package com.google.android.exoplayer2.util;

import android.text.TextUtils;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.client.h;
import com.google.android.exoplayer2.C;
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
import com.google.android.exoplayer2.video.VideoSize;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.Locale;
import org.apache.commons.lang3.z;

/* loaded from: classes3.dex */
public class EventLogger implements AnalyticsListener {
    private static final String DEFAULT_TAG = "EventLogger";
    private static final int MAX_TIMELINE_ITEM_LINES = 3;
    private static final NumberFormat TIME_FORMAT;
    private final Timeline.Period period;
    private final long startTimeMs;
    private final String tag;

    @Q
    private final MappingTrackSelector trackSelector;
    private final Timeline.Window window;

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        TIME_FORMAT = numberFormat;
        numberFormat.setMinimumFractionDigits(2);
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setGroupingUsed(false);
    }

    public EventLogger(@Q MappingTrackSelector mappingTrackSelector) {
        this(mappingTrackSelector, DEFAULT_TAG);
    }

    private static String getAdaptiveSupportString(int i5, int i6) {
        if (i5 < 2) {
            return "N/A";
        }
        if (i6 != 0) {
            if (i6 != 8) {
                if (i6 == 16) {
                    return "YES";
                }
                throw new IllegalStateException();
            }
            return "YES_NOT_SEAMLESS";
        }
        return "NO";
    }

    private static String getDiscontinuityReasonString(int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if (i5 != 5) {
                                return "?";
                            }
                            return "INTERNAL";
                        }
                        return h.f38199V;
                    }
                    return "SKIP";
                }
                return "SEEK_ADJUSTMENT";
            }
            return h.f38152F;
        }
        return "AUTO_TRANSITION";
    }

    private String getEventString(AnalyticsListener.EventTime eventTime, String str, @Q String str2, @Q Throwable th) {
        String str3 = str + " [" + getEventTimeString(eventTime);
        if (th instanceof PlaybackException) {
            str3 = str3 + ", errorCode=" + ((PlaybackException) th).getErrorCodeName();
        }
        if (str2 != null) {
            str3 = str3 + ", " + str2;
        }
        String throwableString = Log.getThrowableString(th);
        if (!TextUtils.isEmpty(throwableString)) {
            str3 = str3 + "\n  " + throwableString.replace(z.f80877c, "\n  ") + '\n';
        }
        return str3 + "]";
    }

    private String getEventTimeString(AnalyticsListener.EventTime eventTime) {
        String str = "window=" + eventTime.windowIndex;
        if (eventTime.mediaPeriodId != null) {
            str = str + ", period=" + eventTime.timeline.getIndexOfPeriod(eventTime.mediaPeriodId.periodUid);
            if (eventTime.mediaPeriodId.isAd()) {
                str = (str + ", adGroup=" + eventTime.mediaPeriodId.adGroupIndex) + ", ad=" + eventTime.mediaPeriodId.adIndexInAdGroup;
            }
        }
        return "eventTime=" + getTimeString(eventTime.realtimeMs - this.startTimeMs) + ", mediaPos=" + getTimeString(eventTime.eventPlaybackPositionMs) + ", " + str;
    }

    private static String getMediaItemTransitionReasonString(int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        return "?";
                    }
                    return "PLAYLIST_CHANGED";
                }
                return h.f38152F;
            }
            return "AUTO";
        }
        return "REPEAT";
    }

    private static String getPlayWhenReadyChangeReasonString(int i5) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 != 5) {
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

    private static String getPlaybackSuppressionReasonString(int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                return "?";
            }
            return "TRANSIENT_AUDIO_FOCUS_LOSS";
        }
        return "NONE";
    }

    private static String getRepeatModeString(int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    return "?";
                }
                return "ALL";
            }
            return "ONE";
        }
        return "OFF";
    }

    private static String getStateString(int i5) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
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

    private static String getTimeString(long j5) {
        if (j5 == C.TIME_UNSET) {
            return "?";
        }
        return TIME_FORMAT.format(((float) j5) / 1000.0f);
    }

    private static String getTimelineChangeReasonString(int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                return "?";
            }
            return "SOURCE_UPDATE";
        }
        return "PLAYLIST_CHANGED";
    }

    private static String getTrackStatusString(@Q TrackSelection trackSelection, TrackGroup trackGroup, int i5) {
        return getTrackStatusString((trackSelection == null || !trackSelection.getTrackGroup().equals(trackGroup) || trackSelection.indexOf(i5) == -1) ? false : true);
    }

    private void printInternalError(AnalyticsListener.EventTime eventTime, String str, Exception exc) {
        loge(eventTime, "internalError", str, exc);
    }

    private void printMetadata(Metadata metadata, String str) {
        for (int i5 = 0; i5 < metadata.length(); i5++) {
            logd(str + metadata.get(i5));
        }
    }

    protected void logd(String str) {
        Log.d(this.tag, str);
    }

    protected void loge(String str) {
        Log.e(this.tag, str);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioAttributesChanged(AnalyticsListener.EventTime eventTime, AudioAttributes audioAttributes) {
        logd(eventTime, "audioAttributes", audioAttributes.contentType + "," + audioAttributes.flags + "," + audioAttributes.usage + "," + audioAttributes.allowedCapturePolicy);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j5) {
        logd(eventTime, "audioDecoderInitialized", str);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioDecoderReleased(AnalyticsListener.EventTime eventTime, String str) {
        logd(eventTime, "audioDecoderReleased", str);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioDisabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        logd(eventTime, "audioDisabled");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioEnabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        logd(eventTime, "audioEnabled");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioInputFormatChanged(AnalyticsListener.EventTime eventTime, Format format, @Q DecoderReuseEvaluation decoderReuseEvaluation) {
        logd(eventTime, "audioInputFormat", Format.toLogString(format));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioSessionIdChanged(AnalyticsListener.EventTime eventTime, int i5) {
        logd(eventTime, "audioSessionId", Integer.toString(i5));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onAudioUnderrun(AnalyticsListener.EventTime eventTime, int i5, long j5, long j6) {
        loge(eventTime, "audioTrackUnderrun", i5 + ", " + j5 + ", " + j6, null);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onBandwidthEstimate(AnalyticsListener.EventTime eventTime, int i5, long j5, long j6) {
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDownstreamFormatChanged(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
        logd(eventTime, "downstreamFormat", Format.toLogString(mediaLoadData.trackFormat));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDrmKeysLoaded(AnalyticsListener.EventTime eventTime) {
        logd(eventTime, "drmKeysLoaded");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDrmKeysRemoved(AnalyticsListener.EventTime eventTime) {
        logd(eventTime, "drmKeysRemoved");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDrmKeysRestored(AnalyticsListener.EventTime eventTime) {
        logd(eventTime, "drmKeysRestored");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDrmSessionAcquired(AnalyticsListener.EventTime eventTime, int i5) {
        logd(eventTime, "drmSessionAcquired", "state=" + i5);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDrmSessionManagerError(AnalyticsListener.EventTime eventTime, Exception exc) {
        printInternalError(eventTime, "drmSessionManagerError", exc);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDrmSessionReleased(AnalyticsListener.EventTime eventTime) {
        logd(eventTime, "drmSessionReleased");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDroppedVideoFrames(AnalyticsListener.EventTime eventTime, int i5, long j5) {
        logd(eventTime, "droppedFrames", Integer.toString(i5));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onIsLoadingChanged(AnalyticsListener.EventTime eventTime, boolean z5) {
        logd(eventTime, "loading", Boolean.toString(z5));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onIsPlayingChanged(AnalyticsListener.EventTime eventTime, boolean z5) {
        logd(eventTime, "isPlaying", Boolean.toString(z5));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onLoadCanceled(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onLoadCompleted(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onLoadError(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z5) {
        printInternalError(eventTime, "loadError", iOException);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onLoadStarted(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onMediaItemTransition(AnalyticsListener.EventTime eventTime, @Q MediaItem mediaItem, int i5) {
        logd("mediaItem [" + getEventTimeString(eventTime) + ", reason=" + getMediaItemTransitionReasonString(i5) + "]");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onMetadata(AnalyticsListener.EventTime eventTime, Metadata metadata) {
        logd("metadata [" + getEventTimeString(eventTime));
        printMetadata(metadata, "  ");
        logd("]");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPlayWhenReadyChanged(AnalyticsListener.EventTime eventTime, boolean z5, int i5) {
        logd(eventTime, "playWhenReady", z5 + ", " + getPlayWhenReadyChangeReasonString(i5));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPlaybackParametersChanged(AnalyticsListener.EventTime eventTime, PlaybackParameters playbackParameters) {
        logd(eventTime, "playbackParameters", playbackParameters.toString());
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPlaybackStateChanged(AnalyticsListener.EventTime eventTime, int i5) {
        logd(eventTime, "state", getStateString(i5));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPlaybackSuppressionReasonChanged(AnalyticsListener.EventTime eventTime, int i5) {
        logd(eventTime, "playbackSuppressionReason", getPlaybackSuppressionReasonString(i5));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPlayerError(AnalyticsListener.EventTime eventTime, PlaybackException playbackException) {
        loge(eventTime, "playerFailed", playbackException);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPositionDiscontinuity(AnalyticsListener.EventTime eventTime, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i5) {
        StringBuilder sb = new StringBuilder();
        sb.append("reason=");
        sb.append(getDiscontinuityReasonString(i5));
        sb.append(", PositionInfo:old [");
        sb.append("mediaItem=");
        sb.append(positionInfo.mediaItemIndex);
        sb.append(", period=");
        sb.append(positionInfo.periodIndex);
        sb.append(", pos=");
        sb.append(positionInfo.positionMs);
        if (positionInfo.adGroupIndex != -1) {
            sb.append(", contentPos=");
            sb.append(positionInfo.contentPositionMs);
            sb.append(", adGroup=");
            sb.append(positionInfo.adGroupIndex);
            sb.append(", ad=");
            sb.append(positionInfo.adIndexInAdGroup);
        }
        sb.append("], PositionInfo:new [");
        sb.append("mediaItem=");
        sb.append(positionInfo2.mediaItemIndex);
        sb.append(", period=");
        sb.append(positionInfo2.periodIndex);
        sb.append(", pos=");
        sb.append(positionInfo2.positionMs);
        if (positionInfo2.adGroupIndex != -1) {
            sb.append(", contentPos=");
            sb.append(positionInfo2.contentPositionMs);
            sb.append(", adGroup=");
            sb.append(positionInfo2.adGroupIndex);
            sb.append(", ad=");
            sb.append(positionInfo2.adIndexInAdGroup);
        }
        sb.append("]");
        logd(eventTime, "positionDiscontinuity", sb.toString());
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onRenderedFirstFrame(AnalyticsListener.EventTime eventTime, Object obj, long j5) {
        logd(eventTime, "renderedFirstFrame", String.valueOf(obj));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onRepeatModeChanged(AnalyticsListener.EventTime eventTime, int i5) {
        logd(eventTime, "repeatMode", getRepeatModeString(i5));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onShuffleModeChanged(AnalyticsListener.EventTime eventTime, boolean z5) {
        logd(eventTime, "shuffleModeEnabled", Boolean.toString(z5));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onSkipSilenceEnabledChanged(AnalyticsListener.EventTime eventTime, boolean z5) {
        logd(eventTime, "skipSilenceEnabled", Boolean.toString(z5));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onSurfaceSizeChanged(AnalyticsListener.EventTime eventTime, int i5, int i6) {
        logd(eventTime, "surfaceSize", i5 + ", " + i6);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onTimelineChanged(AnalyticsListener.EventTime eventTime, int i5) {
        int periodCount = eventTime.timeline.getPeriodCount();
        int windowCount = eventTime.timeline.getWindowCount();
        logd("timeline [" + getEventTimeString(eventTime) + ", periodCount=" + periodCount + ", windowCount=" + windowCount + ", reason=" + getTimelineChangeReasonString(i5));
        for (int i6 = 0; i6 < Math.min(periodCount, 3); i6++) {
            eventTime.timeline.getPeriod(i6, this.period);
            logd("  period [" + getTimeString(this.period.getDurationMs()) + "]");
        }
        if (periodCount > 3) {
            logd("  ...");
        }
        for (int i7 = 0; i7 < Math.min(windowCount, 3); i7++) {
            eventTime.timeline.getWindow(i7, this.window);
            logd("  window [" + getTimeString(this.window.getDurationMs()) + ", seekable=" + this.window.isSeekable + ", dynamic=" + this.window.isDynamic + "]");
        }
        if (windowCount > 3) {
            logd("  ...");
        }
        logd("]");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onTracksChanged(AnalyticsListener.EventTime eventTime, TrackGroupArray trackGroupArray, TrackSelectionArray trackSelectionArray) {
        MappingTrackSelector.MappedTrackInfo mappedTrackInfo;
        MappingTrackSelector.MappedTrackInfo mappedTrackInfo2;
        String str;
        MappingTrackSelector mappingTrackSelector = this.trackSelector;
        if (mappingTrackSelector != null) {
            mappedTrackInfo = mappingTrackSelector.getCurrentMappedTrackInfo();
        } else {
            mappedTrackInfo = null;
        }
        if (mappedTrackInfo == null) {
            logd(eventTime, "tracks", "[]");
            return;
        }
        logd("tracks [" + getEventTimeString(eventTime));
        int rendererCount = mappedTrackInfo.getRendererCount();
        int i5 = 0;
        while (true) {
            String str2 = "  ]";
            String str3 = "    Group:";
            String str4 = " [";
            if (i5 >= rendererCount) {
                break;
            }
            TrackGroupArray trackGroups = mappedTrackInfo.getTrackGroups(i5);
            TrackSelection trackSelection = trackSelectionArray.get(i5);
            int i6 = rendererCount;
            if (trackGroups.length == 0) {
                logd("  " + mappedTrackInfo.getRendererName(i5) + " []");
                mappedTrackInfo2 = mappedTrackInfo;
            } else {
                logd("  " + mappedTrackInfo.getRendererName(i5) + " [");
                int i7 = 0;
                while (i7 < trackGroups.length) {
                    TrackGroup trackGroup = trackGroups.get(i7);
                    TrackGroupArray trackGroupArray2 = trackGroups;
                    String str5 = str2;
                    logd(str3 + trackGroup.id + ", adaptive_supported=" + getAdaptiveSupportString(trackGroup.length, mappedTrackInfo.getAdaptiveSupport(i5, i7, false)) + str4);
                    int i8 = 0;
                    while (i8 < trackGroup.length) {
                        String trackStatusString = getTrackStatusString(trackSelection, trackGroup, i8);
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
                        logd("      " + trackStatusString + " Track:" + i8 + ", " + Format.toLogString(trackGroup.getFormat(i8)) + ", supported=" + formatSupportString + str + str8);
                        i8++;
                        str3 = str7;
                        str4 = str6;
                        mappedTrackInfo = mappedTrackInfo3;
                    }
                    logd("    ]");
                    i7++;
                    trackGroups = trackGroupArray2;
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
                            logd("    Metadata [");
                            printMetadata(metadata, "      ");
                            logd("    ]");
                            break;
                        }
                        i9++;
                    }
                }
                logd(str9);
            }
            i5++;
            rendererCount = i6;
            mappedTrackInfo = mappedTrackInfo2;
        }
        String str10 = "    Group:";
        String str11 = " [";
        TrackGroupArray unmappedTrackGroups = mappedTrackInfo.getUnmappedTrackGroups();
        if (unmappedTrackGroups.length > 0) {
            logd("  Unmapped [");
            int i10 = 0;
            while (i10 < unmappedTrackGroups.length) {
                StringBuilder sb = new StringBuilder();
                String str12 = str10;
                sb.append(str12);
                sb.append(i10);
                String str13 = str11;
                sb.append(str13);
                logd(sb.toString());
                TrackGroup trackGroup2 = unmappedTrackGroups.get(i10);
                for (int i11 = 0; i11 < trackGroup2.length; i11++) {
                    logd("      " + getTrackStatusString(false) + " Track:" + i11 + ", " + Format.toLogString(trackGroup2.getFormat(i11)) + ", supported=" + Util.getFormatSupportString(0));
                }
                logd("    ]");
                i10++;
                str10 = str12;
                str11 = str13;
            }
            logd("  ]");
        }
        logd("]");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onUpstreamDiscarded(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
        logd(eventTime, "upstreamDiscarded", Format.toLogString(mediaLoadData.trackFormat));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoDecoderInitialized(AnalyticsListener.EventTime eventTime, String str, long j5) {
        logd(eventTime, "videoDecoderInitialized", str);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoDecoderReleased(AnalyticsListener.EventTime eventTime, String str) {
        logd(eventTime, "videoDecoderReleased", str);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoDisabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        logd(eventTime, "videoDisabled");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoEnabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        logd(eventTime, "videoEnabled");
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoInputFormatChanged(AnalyticsListener.EventTime eventTime, Format format, @Q DecoderReuseEvaluation decoderReuseEvaluation) {
        logd(eventTime, "videoInputFormat", Format.toLogString(format));
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoSizeChanged(AnalyticsListener.EventTime eventTime, VideoSize videoSize) {
        logd(eventTime, "videoSize", videoSize.width + ", " + videoSize.height);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVolumeChanged(AnalyticsListener.EventTime eventTime, float f5) {
        logd(eventTime, "volume", Float.toString(f5));
    }

    public EventLogger(@Q MappingTrackSelector mappingTrackSelector, String str) {
        this.trackSelector = mappingTrackSelector;
        this.tag = str;
        this.window = new Timeline.Window();
        this.period = new Timeline.Period();
        this.startTimeMs = android.os.SystemClock.elapsedRealtime();
    }

    private void logd(AnalyticsListener.EventTime eventTime, String str) {
        logd(getEventString(eventTime, str, null, null));
    }

    private void loge(AnalyticsListener.EventTime eventTime, String str, @Q Throwable th) {
        loge(getEventString(eventTime, str, null, th));
    }

    private void logd(AnalyticsListener.EventTime eventTime, String str, String str2) {
        logd(getEventString(eventTime, str, str2, null));
    }

    private void loge(AnalyticsListener.EventTime eventTime, String str, String str2, @Q Throwable th) {
        loge(getEventString(eventTime, str, str2, th));
    }

    private static String getTrackStatusString(boolean z5) {
        return z5 ? "[X]" : "[ ]";
    }
}
