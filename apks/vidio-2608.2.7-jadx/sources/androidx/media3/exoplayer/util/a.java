package androidx.media3.exoplayer.util;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.appcompat.view.menu.t;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.o;
import com.facebook.internal.ServerProtocol;
import com.facebook.r;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.common.collect.k0;
import ia.g;
import ia.h;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import l9.a0;
import l9.b0;
import l9.e0;
import l9.f0;
import l9.m;
import l9.m0;
import l9.q0;
import l9.s0;
import l9.u;
import o9.v;
import o9.w0;
import t0.f;
import v9.b;
import z3.x;

/* loaded from: classes.dex */
public class a implements v9.b {
    private static final yj.e COMMA_JOINER = yj.e.e(", ");
    private static final String DEFAULT_TAG = "EventLogger";
    private static final int MAX_TIMELINE_ITEM_LINES = 3;
    private static final NumberFormat TIME_FORMAT;
    private final m0.b period;
    private final long startTimeMs;
    private final String tag;
    private final m0.d window;

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        TIME_FORMAT = numberFormat;
        numberFormat.setMinimumFractionDigits(2);
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setGroupingUsed(false);
    }

    public a(String str) {
        this.tag = str;
        this.window = new m0.d();
        this.period = new m0.b();
        this.startTimeMs = SystemClock.elapsedRealtime();
    }

    private static String channelConfigAsString(int i11) {
        switch (i11) {
            case 4:
                return "mono";
            case 12:
                return "stereo";
            case 204:
                return "quad";
            case 252:
                return "5.1";
            case 6396:
                return "7.1";
            case 737532:
                return "5.1.4";
            case 743676:
                return "7.1.4";
            case 3145980:
                return "5.1.2";
            case 3152124:
                return "7.1.2";
            case 202070268:
                return "9.1.4";
            case 205215996:
                return "9.1.6";
            default:
                return "0x" + Integer.toHexString(i11);
        }
    }

    private static String encodingAsString(int i11) {
        if (i11 == 30) {
            return "dts-uhd-p2";
        }
        if (i11 == 268435456) {
            return "pcm-16be";
        }
        if (i11 == 1073741824) {
            return "aac-er-bsac";
        }
        if (i11 == 1342177280) {
            return "pcm-24be";
        }
        if (i11 == 1610612736) {
            return "pcm-32be";
        }
        switch (i11) {
            case 2:
                return "pcm-16";
            case 3:
                return "pcm-8";
            case 4:
                return "pcm-float";
            case 5:
                return "ac3";
            case 6:
                return "eac3";
            case 7:
                return "dts";
            case 8:
                return "dts-hd";
            case 9:
                return "mp3";
            case 10:
                return "aac-lc";
            case 11:
                return "aac-he-v1";
            case 12:
                return "aac-he-v2";
            default:
                switch (i11) {
                    case 14:
                        return "truehd";
                    case 15:
                        return "aac-eld";
                    case 16:
                        return "aac-xhe";
                    case 17:
                        return "ac4";
                    case 18:
                        return "eac3-joc";
                    default:
                        switch (i11) {
                            case 20:
                                return "opus";
                            case zzbbq.zzt.zzm /* 21 */:
                                return "pcm-24";
                            case 22:
                                return "pcm-32";
                            default:
                                return String.valueOf(i11);
                        }
                }
        }
    }

    private static String getAudioTrackConfigString(AudioSink.a aVar) {
        ArrayList arrayList = new ArrayList();
        if (aVar.f6800a != -1) {
            arrayList.add("enc=" + encodingAsString(aVar.f6800a));
        }
        arrayList.add("channelConf=" + channelConfigAsString(aVar.f6802c));
        arrayList.add("sampleRate=" + aVar.f6801b);
        arrayList.add("bufferSize=" + aVar.f6805f);
        if (aVar.f6803d) {
            arrayList.add("tunneling");
        }
        if (aVar.f6804e) {
            arrayList.add("offload");
        }
        return COMMA_JOINER.c(arrayList);
    }

    private static String getDiscontinuityReasonString(int i11) {
        switch (i11) {
            case 0:
                return "AUTO_TRANSITION";
            case 1:
                return "SEEK";
            case 2:
                return "SEEK_ADJUSTMENT";
            case 3:
                return "SKIP";
            case 4:
                return "REMOVE";
            case 5:
                return "INTERNAL";
            case 6:
                return "SILENCE_SKIP";
            default:
                return "?";
        }
    }

    private String getEventString(b.a aVar, String str, String str2, Throwable th2) {
        StringBuilder a11 = c0.d.a(str, " [");
        a11.append(getEventTimeString(aVar));
        String sb2 = a11.toString();
        if (th2 instanceof PlaybackException) {
            StringBuilder a12 = c0.d.a(sb2, ", errorCode=");
            a12.append(((PlaybackException) th2).c());
            sb2 = a12.toString();
        }
        if (str2 != null) {
            sb2 = f.a(sb2, ", ", str2);
        }
        String f11 = v.f(th2);
        if (!TextUtils.isEmpty(f11)) {
            StringBuilder a13 = c0.d.a(sb2, "\n  ");
            a13.append(f11.replace("\n", "\n  "));
            a13.append('\n');
            sb2 = a13.toString();
        }
        return sb2.concat("]");
    }

    private String getEventTimeString(b.a aVar) {
        String str = "window=" + aVar.f72435c;
        o.b bVar = aVar.f72436d;
        if (bVar != null) {
            StringBuilder a11 = c0.d.a(str, ", period=");
            a11.append(aVar.f72434b.c(bVar.f8394a));
            str = a11.toString();
            if (bVar.b()) {
                StringBuilder a12 = c0.d.a(str, ", adGroup=");
                a12.append(bVar.f8395b);
                StringBuilder a13 = c0.d.a(a12.toString(), ", ad=");
                a13.append(bVar.f8396c);
                str = a13.toString();
            }
        }
        StringBuilder sb2 = new StringBuilder("eventTime=");
        sb2.append(getTimeString(aVar.f72433a - this.startTimeMs));
        sb2.append(", mediaPos=");
        return androidx.fragment.app.a.a(sb2, getTimeString(aVar.f72437e), ", ", str);
    }

    private static String getMediaItemTransitionReasonString(int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? "?" : "PLAYLIST_CHANGED" : "SEEK" : "AUTO" : "REPEAT";
    }

    private static String getPlayWhenReadyChangeReasonString(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? "?" : "END_OF_MEDIA_ITEM" : "REMOTE" : "AUDIO_BECOMING_NOISY" : "AUDIO_FOCUS_LOSS" : "USER_REQUEST";
    }

    private static String getPlaybackSuppressionReasonString(int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 3 ? i11 != 4 ? "?" : "SCRUBBING" : "UNSUITABLE_AUDIO_OUTPUT" : "TRANSIENT_AUDIO_FOCUS_LOSS" : "NONE";
    }

    private static String getRepeatModeString(int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? "?" : "ALL" : "ONE" : "OFF";
    }

    private static String getStateString(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "?" : "ENDED" : "READY" : "BUFFERING" : "IDLE";
    }

    private static String getTimeString(long j11) {
        return j11 == -9223372036854775807L ? "?" : TIME_FORMAT.format(j11 / 1000.0f);
    }

    private static String getTimelineChangeReasonString(int i11) {
        return i11 != 0 ? i11 != 1 ? "?" : "SOURCE_UPDATE" : "PLAYLIST_CHANGED";
    }

    private static String getTrackStatusString(boolean z11) {
        return z11 ? "[X]" : "[ ]";
    }

    private void logd(b.a aVar, String str) {
        logd(getEventString(aVar, str, null, null));
    }

    private void loge(b.a aVar, String str, Throwable th2) {
        loge(getEventString(aVar, str, null, th2));
    }

    private void printInternalError(b.a aVar, String str, Exception exc) {
        loge(aVar, "internalError", str, exc);
    }

    private void printMetadata(b0 b0Var, String str) {
        for (int i11 = 0; i11 < b0Var.h(); i11++) {
            StringBuilder a11 = x.a(str);
            a11.append(b0Var.d(i11));
            logd(a11.toString());
        }
    }

    @Override // v9.b
    public void onAudioAttributesChanged(b.a aVar, l9.e eVar) {
        logd(aVar, "audioAttributes", eVar.f52606a + "," + eVar.f52607b + "," + eVar.f52608c + "," + eVar.f52609d);
    }

    @Override // v9.b
    public /* synthetic */ void onAudioCodecError(b.a aVar, Exception exc) {
    }

    @Override // v9.b
    public void onAudioDecoderInitialized(b.a aVar, String str, long j11, long j12) {
        logd(aVar, "audioDecoderInitialized", str);
    }

    @Override // v9.b
    public void onAudioDecoderReleased(b.a aVar, String str) {
        logd(aVar, "audioDecoderReleased", str);
    }

    @Override // v9.b
    public void onAudioDisabled(b.a aVar, androidx.media3.exoplayer.e eVar) {
        logd(aVar, "audioDisabled");
    }

    @Override // v9.b
    public void onAudioEnabled(b.a aVar, androidx.media3.exoplayer.e eVar) {
        logd(aVar, "audioEnabled");
    }

    @Override // v9.b
    public void onAudioInputFormatChanged(b.a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.f fVar) {
        logd(aVar, "audioInputFormat", androidx.media3.common.a.f(aVar2));
    }

    @Override // v9.b
    public void onAudioPositionAdvancing(b.a aVar, long j11) {
        logd(aVar, "audioPositionAdvancing", "since " + getTimeString((SystemClock.elapsedRealtime() + (j11 - System.currentTimeMillis())) - this.startTimeMs));
    }

    @Override // v9.b
    public void onAudioSessionIdChanged(b.a aVar, int i11) {
        logd(aVar, "audioSessionId", Integer.toString(i11));
    }

    @Override // v9.b
    public /* synthetic */ void onAudioSinkError(b.a aVar, Exception exc) {
    }

    @Override // v9.b
    public void onAudioTrackInitialized(b.a aVar, AudioSink.a aVar2) {
        logd(aVar, "audioTrackInit", getAudioTrackConfigString(aVar2));
    }

    @Override // v9.b
    public void onAudioTrackReleased(b.a aVar, AudioSink.a aVar2) {
        logd(aVar, "audioTrackReleased", getAudioTrackConfigString(aVar2));
    }

    @Override // v9.b
    public void onAudioUnderrun(b.a aVar, int i11, long j11, long j12) {
        loge(aVar, "audioTrackUnderrun", i11 + ", " + j11 + ", " + j12, null);
    }

    @Override // v9.b
    public /* synthetic */ void onAvailableCommandsChanged(b.a aVar, f0.a aVar2) {
    }

    @Override // v9.b
    public /* synthetic */ void onBandwidthEstimate(b.a aVar, int i11, long j11, long j12) {
    }

    @Override // v9.b
    public /* synthetic */ void onCues(b.a aVar, List list) {
    }

    @Override // v9.b
    public /* synthetic */ void onDeviceInfoChanged(b.a aVar, m mVar) {
    }

    @Override // v9.b
    public /* synthetic */ void onDeviceVolumeChanged(b.a aVar, int i11, boolean z11) {
    }

    @Override // v9.b
    public void onDownstreamFormatChanged(b.a aVar, h hVar) {
        logd(aVar, "downstreamFormat", androidx.media3.common.a.f(hVar.f44564c));
    }

    @Override // v9.b
    public void onDrmKeysLoaded(b.a aVar, androidx.media3.exoplayer.drm.m mVar) {
        logd(aVar, "drmKeysLoaded");
    }

    @Override // v9.b
    public void onDrmKeysRemoved(b.a aVar) {
        logd(aVar, "drmKeysRemoved");
    }

    @Override // v9.b
    public void onDrmKeysRestored(b.a aVar) {
        logd(aVar, "drmKeysRestored");
    }

    @Override // v9.b
    public void onDrmSessionAcquired(b.a aVar, int i11) {
        logd(aVar, "drmSessionAcquired", t.a(i11, "state="));
    }

    @Override // v9.b
    public void onDrmSessionManagerError(b.a aVar, Exception exc) {
        printInternalError(aVar, "drmSessionManagerError", exc);
    }

    @Override // v9.b
    public void onDrmSessionReleased(b.a aVar) {
        logd(aVar, "drmSessionReleased");
    }

    @Override // v9.b
    public void onDroppedSeeksWhileScrubbing(b.a aVar, int i11) {
        logd(aVar, "droppedSeeksWhileScrubbing", Integer.toString(i11));
    }

    @Override // v9.b
    public void onDroppedVideoFrames(b.a aVar, int i11, long j11) {
        logd(aVar, "droppedFrames", Integer.toString(i11));
    }

    @Override // v9.b
    public /* synthetic */ void onEvents(f0 f0Var, b.C1207b c1207b) {
    }

    @Override // v9.b
    public void onIsLoadingChanged(b.a aVar, boolean z11) {
        logd(aVar, "loading", Boolean.toString(z11));
    }

    @Override // v9.b
    public void onIsPlayingChanged(b.a aVar, boolean z11) {
        logd(aVar, "isPlaying", Boolean.toString(z11));
    }

    @Override // v9.b
    public /* synthetic */ void onLoadCanceled(b.a aVar, g gVar, h hVar) {
    }

    @Override // v9.b
    public /* synthetic */ void onLoadCompleted(b.a aVar, g gVar, h hVar) {
    }

    @Override // v9.b
    public void onLoadError(b.a aVar, g gVar, h hVar, IOException iOException, boolean z11) {
        printInternalError(aVar, "loadError", iOException);
    }

    @Override // v9.b
    public /* synthetic */ void onLoadStarted(b.a aVar, g gVar, h hVar) {
    }

    @Override // v9.b
    public /* synthetic */ void onLoadingChanged(b.a aVar, boolean z11) {
    }

    @Override // v9.b
    public /* synthetic */ void onMaxSeekToPreviousPositionChanged(b.a aVar, long j11) {
    }

    @Override // v9.b
    public void onMediaItemTransition(b.a aVar, u uVar, int i11) {
        StringBuilder sb2 = new StringBuilder("mediaItem [");
        sb2.append(getEventTimeString(aVar));
        sb2.append(", reason=");
        logd(com.google.ads.interactivemedia.v3.internal.g.b(sb2, getMediaItemTransitionReasonString(i11), "]"));
    }

    @Override // v9.b
    public /* synthetic */ void onMediaMetadataChanged(b.a aVar, a0 a0Var) {
    }

    @Override // v9.b
    public void onMetadata(b.a aVar, b0 b0Var) {
        logd("metadata [" + getEventTimeString(aVar));
        printMetadata(b0Var, "  ");
        logd("]");
    }

    @Override // v9.b
    public void onPlayWhenReadyChanged(b.a aVar, boolean z11, int i11) {
        logd(aVar, "playWhenReady", z11 + ", " + getPlayWhenReadyChangeReasonString(i11));
    }

    @Override // v9.b
    public void onPlaybackParametersChanged(b.a aVar, e0 e0Var) {
        logd(aVar, "playbackParameters", e0Var.toString());
    }

    @Override // v9.b
    public void onPlaybackStateChanged(b.a aVar, int i11) {
        logd(aVar, ServerProtocol.DIALOG_PARAM_STATE, getStateString(i11));
    }

    @Override // v9.b
    public void onPlaybackSuppressionReasonChanged(b.a aVar, int i11) {
        logd(aVar, "playbackSuppressionReason", getPlaybackSuppressionReasonString(i11));
    }

    @Override // v9.b
    public void onPlayerError(b.a aVar, PlaybackException playbackException) {
        loge(aVar, "playerFailed", playbackException);
    }

    @Override // v9.b
    public /* synthetic */ void onPlayerErrorChanged(b.a aVar, PlaybackException playbackException) {
    }

    @Override // v9.b
    public /* synthetic */ void onPlayerReleased(b.a aVar) {
    }

    @Override // v9.b
    public /* synthetic */ void onPlayerStateChanged(b.a aVar, boolean z11, int i11) {
    }

    @Override // v9.b
    public /* synthetic */ void onPlaylistMetadataChanged(b.a aVar, a0 a0Var) {
    }

    @Override // v9.b
    public void onPositionDiscontinuity(b.a aVar, f0.d dVar, f0.d dVar2, int i11) {
        logd(aVar, "positionDiscontinuity", "reason=" + getDiscontinuityReasonString(i11) + ", PositionInfo:old [" + dVar + "], PositionInfo:new [" + dVar2 + "]");
    }

    @Override // v9.b
    public void onRenderedFirstFrame(b.a aVar, Object obj, long j11) {
        logd(aVar, "renderedFirstFrame", String.valueOf(obj));
    }

    @Override // v9.b
    public void onRendererReadyChanged(b.a aVar, int i11, int i12, boolean z11) {
        StringBuilder d11 = l.d.d(i11, "rendererIndex=", ", ");
        d11.append(w0.P(i12));
        d11.append(", ");
        d11.append(z11);
        logd(aVar, "rendererReady", d11.toString());
    }

    @Override // v9.b
    public void onRepeatModeChanged(b.a aVar, int i11) {
        logd(aVar, "repeatMode", getRepeatModeString(i11));
    }

    @Override // v9.b
    public /* synthetic */ void onSeekBackIncrementChanged(b.a aVar, long j11) {
    }

    @Override // v9.b
    public /* synthetic */ void onSeekForwardIncrementChanged(b.a aVar, long j11) {
    }

    @Override // v9.b
    public /* synthetic */ void onSeekStarted(b.a aVar) {
    }

    @Override // v9.b
    public void onShuffleModeChanged(b.a aVar, boolean z11) {
        logd(aVar, "shuffleModeEnabled", Boolean.toString(z11));
    }

    @Override // v9.b
    public void onSkipSilenceEnabledChanged(b.a aVar, boolean z11) {
        logd(aVar, "skipSilenceEnabled", Boolean.toString(z11));
    }

    @Override // v9.b
    public void onSurfaceSizeChanged(b.a aVar, int i11, int i12) {
        logd(aVar, "surfaceSize", r.a(i11, i12, "w=", ", h="));
    }

    @Override // v9.b
    public void onTimelineChanged(b.a aVar, int i11) {
        int i12 = aVar.f72434b.i();
        m0 m0Var = aVar.f72434b;
        int p11 = m0Var.p();
        StringBuilder sb2 = new StringBuilder("timeline [");
        l6.f.a(sb2, getEventTimeString(aVar), ", periodCount=", i12, ", windowCount=");
        sb2.append(p11);
        sb2.append(", reason=");
        sb2.append(getTimelineChangeReasonString(i11));
        logd(sb2.toString());
        for (int i13 = 0; i13 < Math.min(i12, 3); i13++) {
            m0Var.g(i13, this.period, false);
            logd(com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder("  period ["), getTimeString(w0.s0(this.period.f52711d)), "]"));
        }
        if (i12 > 3) {
            logd("  ...");
        }
        for (int i14 = 0; i14 < Math.min(p11, 3); i14++) {
            m0Var.o(i14, this.window);
            StringBuilder sb3 = new StringBuilder("  window [");
            sb3.append(getTimeString(w0.s0(this.window.f52741m)));
            sb3.append(", seekable=");
            sb3.append(this.window.f52736h);
            sb3.append(", dynamic=");
            logd(androidx.appcompat.app.h.a(sb3, this.window.f52737i, "]"));
        }
        if (p11 > 3) {
            logd("  ...");
        }
        logd("]");
    }

    @Override // v9.b
    public /* synthetic */ void onTrackSelectionParametersChanged(b.a aVar, q0 q0Var) {
    }

    @Override // v9.b
    public void onTracksChanged(b.a aVar, s0 s0Var) {
        b0 b0Var;
        logd("tracks [" + getEventTimeString(aVar));
        k0<s0.a> b11 = s0Var.b();
        for (int i11 = 0; i11 < b11.size(); i11++) {
            s0.a aVar2 = b11.get(i11);
            logd("  group [ id=" + aVar2.c().f52748b);
            for (int i12 = 0; i12 < aVar2.f52856a; i12++) {
                String trackStatusString = getTrackStatusString(aVar2.i(i12));
                String G = w0.G(aVar2.e(i12));
                StringBuilder b12 = androidx.glance.appwidget.protobuf.g.b(i12, "    ", trackStatusString, " Track:", ", ");
                b12.append(androidx.media3.common.a.f(aVar2.d(i12)));
                b12.append(", supported=");
                b12.append(G);
                logd(b12.toString());
            }
            logd("  ]");
        }
        boolean z11 = false;
        for (int i13 = 0; !z11 && i13 < b11.size(); i13++) {
            s0.a aVar3 = b11.get(i13);
            for (int i14 = 0; !z11 && i14 < aVar3.f52856a; i14++) {
                if (aVar3.i(i14) && (b0Var = aVar3.d(i14).f6357l) != null && b0Var.h() > 0) {
                    logd("  Metadata [");
                    printMetadata(b0Var, "    ");
                    logd("  ]");
                    z11 = true;
                }
            }
        }
        logd("]");
    }

    @Override // v9.b
    public void onUpstreamDiscarded(b.a aVar, h hVar) {
        logd(aVar, "upstreamDiscarded", androidx.media3.common.a.f(hVar.f44564c));
    }

    @Override // v9.b
    public /* synthetic */ void onVideoCodecError(b.a aVar, Exception exc) {
    }

    @Override // v9.b
    public void onVideoDecoderInitialized(b.a aVar, String str, long j11, long j12) {
        logd(aVar, "videoDecoderInitialized", str);
    }

    @Override // v9.b
    public void onVideoDecoderReleased(b.a aVar, String str) {
        logd(aVar, "videoDecoderReleased", str);
    }

    @Override // v9.b
    public void onVideoDisabled(b.a aVar, androidx.media3.exoplayer.e eVar) {
        logd(aVar, "videoDisabled");
    }

    @Override // v9.b
    public void onVideoEnabled(b.a aVar, androidx.media3.exoplayer.e eVar) {
        logd(aVar, "videoEnabled");
    }

    @Override // v9.b
    public /* synthetic */ void onVideoFrameProcessingOffset(b.a aVar, long j11, int i11) {
    }

    @Override // v9.b
    public void onVideoInputFormatChanged(b.a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.f fVar) {
        logd(aVar, "videoInputFormat", androidx.media3.common.a.f(aVar2));
    }

    @Override // v9.b
    public void onVideoSizeChanged(b.a aVar, l9.w0 w0Var) {
        StringBuilder sb2 = new StringBuilder("w=" + w0Var.f53011a + ", h=" + w0Var.f53012b);
        float f11 = w0Var.f53013c;
        if (f11 != 1.0f) {
            sb2.append(", par=");
            sb2.append(f11);
        }
        logd(aVar, "videoSize", sb2.toString());
    }

    @Override // v9.b
    public void onVolumeChanged(b.a aVar, float f11) {
        logd(aVar, "volume", Float.toString(f11));
    }

    @Override // v9.b
    public /* synthetic */ void onCues(b.a aVar, n9.d dVar) {
    }

    @Override // v9.b
    public /* synthetic */ void onLoadStarted(b.a aVar, g gVar, h hVar, int i11) {
    }

    @Override // v9.b
    public /* synthetic */ void onAudioDecoderInitialized(b.a aVar, String str, long j11) {
    }

    @Override // v9.b
    public /* synthetic */ void onDrmKeysLoaded(b.a aVar) {
    }

    @Override // v9.b
    public /* synthetic */ void onVideoDecoderInitialized(b.a aVar, String str, long j11) {
    }

    protected void logd(String str) {
        v.b(this.tag, str);
    }

    protected void loge(String str) {
        v.d(this.tag, str);
    }

    private void logd(b.a aVar, String str, String str2) {
        logd(getEventString(aVar, str, str2, null));
    }

    private void loge(b.a aVar, String str, String str2, Throwable th2) {
        loge(getEventString(aVar, str, str2, th2));
    }

    @Override // v9.b
    public /* synthetic */ void onDrmSessionAcquired(b.a aVar) {
    }

    public a() {
        this(DEFAULT_TAG);
    }

    @Deprecated
    public a(androidx.media3.exoplayer.trackselection.v vVar) {
        this(DEFAULT_TAG);
    }

    @Deprecated
    public a(androidx.media3.exoplayer.trackselection.v vVar, String str) {
        this(str);
    }

    @Override // v9.b
    public /* synthetic */ void onPositionDiscontinuity(b.a aVar, int i11) {
    }

    @Override // v9.b
    public /* synthetic */ void onVideoSizeChanged(b.a aVar, int i11, int i12, int i13, float f11) {
    }
}
