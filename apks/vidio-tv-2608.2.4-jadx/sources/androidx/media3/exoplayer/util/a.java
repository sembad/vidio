package androidx.media3.exoplayer.util;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.collection.h0;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.m;
import androidx.media3.exoplayer.g;
import androidx.media3.exoplayer.q;
import androidx.media3.exoplayer.source.o;
import c8.b;
import com.google.android.gms.internal.ads.zzbbq;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import g5.h;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import s7.a0;
import s7.f0;
import s7.j0;
import s7.k;
import s7.k0;
import s7.o0;
import s7.t;
import s7.v;
import s7.w;
import s7.z;
import v7.u;
import v7.u0;
import xi.f;

/* loaded from: classes.dex */
public class a implements c8.b {
    private static final f COMMA_JOINER = f.e(", ");
    private static final String DEFAULT_TAG = "EventLogger";
    private static final int MAX_TIMELINE_ITEM_LINES = 3;
    private static final NumberFormat TIME_FORMAT;
    private final f0.b period;
    private final long startTimeMs;
    private final String tag;
    private final f0.d window;

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        TIME_FORMAT = numberFormat;
        numberFormat.setMinimumFractionDigits(2);
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setGroupingUsed(false);
    }

    public a(String str) {
        this.tag = str;
        this.window = new f0.d();
        this.period = new f0.b();
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
        if (aVar.f6498a != -1) {
            arrayList.add("enc=" + encodingAsString(aVar.f6498a));
        }
        arrayList.add("channelConf=" + channelConfigAsString(aVar.f6500c));
        arrayList.add("sampleRate=" + aVar.f6499b);
        arrayList.add("bufferSize=" + aVar.f6503f);
        if (aVar.f6501d) {
            arrayList.add("tunneling");
        }
        if (aVar.f6502e) {
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
        String str3;
        StringBuilder a11 = q.a(str, " [");
        a11.append(getEventTimeString(aVar));
        String sb2 = a11.toString();
        if (th2 instanceof PlaybackException) {
            StringBuilder a12 = q.a(sb2, ", errorCode=");
            int i11 = ((PlaybackException) th2).f6018d;
            if (i11 == -100) {
                str3 = "ERROR_CODE_DISCONNECTED";
            } else if (i11 == -6) {
                str3 = "ERROR_CODE_NOT_SUPPORTED";
            } else if (i11 == -4) {
                str3 = "ERROR_CODE_PERMISSION_DENIED";
            } else if (i11 == -3) {
                str3 = "ERROR_CODE_BAD_VALUE";
            } else if (i11 == -2) {
                str3 = "ERROR_CODE_INVALID_STATE";
            } else if (i11 == 7000) {
                str3 = "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED";
            } else if (i11 != 7001) {
                switch (i11) {
                    case -110:
                        str3 = "ERROR_CODE_CONTENT_ALREADY_PLAYING";
                        break;
                    case -109:
                        str3 = "ERROR_CODE_END_OF_PLAYLIST";
                        break;
                    case -108:
                        str3 = "ERROR_CODE_SETUP_REQUIRED";
                        break;
                    case -107:
                        str3 = "ERROR_CODE_SKIP_LIMIT_REACHED";
                        break;
                    case -106:
                        str3 = "ERROR_CODE_NOT_AVAILABLE_IN_REGION";
                        break;
                    case -105:
                        str3 = "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED";
                        break;
                    case -104:
                        str3 = "ERROR_CODE_CONCURRENT_STREAM_LIMIT";
                        break;
                    case -103:
                        str3 = "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED";
                        break;
                    case -102:
                        str3 = "ERROR_CODE_AUTHENTICATION_EXPIRED";
                        break;
                    default:
                        switch (i11) {
                            case 1000:
                                str3 = "ERROR_CODE_UNSPECIFIED";
                                break;
                            case 1001:
                                str3 = "ERROR_CODE_REMOTE_ERROR";
                                break;
                            case 1002:
                                str3 = "ERROR_CODE_BEHIND_LIVE_WINDOW";
                                break;
                            case HttpDataSourceException.ERROR_CODE_TIMEOUT /* 1003 */:
                                str3 = "ERROR_CODE_TIMEOUT";
                                break;
                            case 1004:
                                str3 = "ERROR_CODE_FAILED_RUNTIME_CHECK";
                                break;
                            default:
                                switch (i11) {
                                    case HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED /* 2000 */:
                                        str3 = "ERROR_CODE_IO_UNSPECIFIED";
                                        break;
                                    case HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED /* 2001 */:
                                        str3 = "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                                        break;
                                    case HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT /* 2002 */:
                                        str3 = "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                                        break;
                                    case HttpDataSourceException.ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE /* 2003 */:
                                        str3 = "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                                        break;
                                    case HttpDataSourceException.ERROR_CODE_IO_BAD_HTTP_STATUS /* 2004 */:
                                        str3 = "ERROR_CODE_IO_BAD_HTTP_STATUS";
                                        break;
                                    case HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND /* 2005 */:
                                        str3 = "ERROR_CODE_IO_FILE_NOT_FOUND";
                                        break;
                                    case 2006:
                                        str3 = "ERROR_CODE_IO_NO_PERMISSION";
                                        break;
                                    case 2007:
                                        str3 = "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                                        break;
                                    case 2008:
                                        str3 = "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                                        break;
                                    default:
                                        switch (i11) {
                                            case HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_MALFORMED /* 3001 */:
                                                str3 = "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                                                break;
                                            case HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_MALFORMED /* 3002 */:
                                                str3 = "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                                                break;
                                            case HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED /* 3003 */:
                                                str3 = "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                                                break;
                                            case HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED /* 3004 */:
                                                str3 = "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                                                break;
                                            default:
                                                switch (i11) {
                                                    case 4001:
                                                        str3 = "ERROR_CODE_DECODER_INIT_FAILED";
                                                        break;
                                                    case 4002:
                                                        str3 = "ERROR_CODE_DECODER_QUERY_FAILED";
                                                        break;
                                                    case 4003:
                                                        str3 = "ERROR_CODE_DECODING_FAILED";
                                                        break;
                                                    case 4004:
                                                        str3 = "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                                        break;
                                                    case 4005:
                                                        str3 = "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                                        break;
                                                    case 4006:
                                                        str3 = "ERROR_CODE_DECODING_RESOURCES_RECLAIMED";
                                                        break;
                                                    default:
                                                        switch (i11) {
                                                            case 5001:
                                                                str3 = "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
                                                                break;
                                                            case 5002:
                                                                str3 = "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                                                                break;
                                                            case 5003:
                                                                str3 = "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED";
                                                                break;
                                                            case 5004:
                                                                str3 = "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED";
                                                                break;
                                                            default:
                                                                switch (i11) {
                                                                    case 6000:
                                                                        str3 = "ERROR_CODE_DRM_UNSPECIFIED";
                                                                        break;
                                                                    case 6001:
                                                                        str3 = "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                                        break;
                                                                    case 6002:
                                                                        str3 = "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                                        break;
                                                                    case 6003:
                                                                        str3 = "ERROR_CODE_DRM_CONTENT_ERROR";
                                                                        break;
                                                                    case 6004:
                                                                        str3 = "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                                        break;
                                                                    case 6005:
                                                                        str3 = "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                                        break;
                                                                    case 6006:
                                                                        str3 = "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                                        break;
                                                                    case 6007:
                                                                        str3 = "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                                        break;
                                                                    case 6008:
                                                                        str3 = "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                                        break;
                                                                    default:
                                                                        if (i11 < 1000000) {
                                                                            str3 = "invalid error code";
                                                                            break;
                                                                        } else {
                                                                            str3 = "custom error code";
                                                                            break;
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                }
            } else {
                str3 = "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED";
            }
            a12.append(str3);
            sb2 = a12.toString();
        }
        if (str2 != null) {
            sb2 = androidx.concurrent.futures.a.b(sb2, ", ", str2);
        }
        String f11 = u.f(th2);
        if (!TextUtils.isEmpty(f11)) {
            StringBuilder a13 = q.a(sb2, "\n  ");
            a13.append(f11.replace("\n", "\n  "));
            a13.append('\n');
            sb2 = a13.toString();
        }
        return sb2.concat("]");
    }

    private String getEventTimeString(b.a aVar) {
        String str = "window=" + aVar.f15923c;
        o.b bVar = aVar.f15924d;
        if (bVar != null) {
            StringBuilder a11 = q.a(str, ", period=");
            a11.append(aVar.f15922b.c(bVar.f7996a));
            str = a11.toString();
            if (bVar.b()) {
                StringBuilder a12 = q.a(str, ", adGroup=");
                a12.append(bVar.f7997b);
                StringBuilder a13 = q.a(a12.toString(), ", ad=");
                a13.append(bVar.f7998c);
                str = a13.toString();
            }
        }
        StringBuilder sb2 = new StringBuilder("eventTime=");
        sb2.append(getTimeString(aVar.f15921a - this.startTimeMs));
        sb2.append(", mediaPos=");
        return androidx.fragment.app.b.a(sb2, getTimeString(aVar.f15925e), ", ", str);
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

    private void printMetadata(w wVar, String str) {
        for (int i11 = 0; i11 < wVar.h(); i11++) {
            StringBuilder b11 = androidx.concurrent.futures.c.b(str);
            b11.append(wVar.d(i11));
            logd(b11.toString());
        }
    }

    @Override // c8.b
    public void onAudioAttributesChanged(b.a aVar, s7.d dVar) {
        logd(aVar, "audioAttributes", dVar.f56729a + "," + dVar.f56730b + "," + dVar.f56731c + "," + dVar.f56732d);
    }

    @Override // c8.b
    public /* synthetic */ void onAudioCodecError(b.a aVar, Exception exc) {
    }

    @Override // c8.b
    public void onAudioDecoderInitialized(b.a aVar, String str, long j11, long j12) {
        logd(aVar, "audioDecoderInitialized", str);
    }

    @Override // c8.b
    public void onAudioDecoderReleased(b.a aVar, String str) {
        logd(aVar, "audioDecoderReleased", str);
    }

    @Override // c8.b
    public void onAudioDisabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
        logd(aVar, "audioDisabled");
    }

    @Override // c8.b
    public void onAudioEnabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
        logd(aVar, "audioEnabled");
    }

    @Override // c8.b
    public void onAudioInputFormatChanged(b.a aVar, androidx.media3.common.a aVar2, g gVar) {
        logd(aVar, "audioInputFormat", androidx.media3.common.a.f(aVar2));
    }

    @Override // c8.b
    public void onAudioPositionAdvancing(b.a aVar, long j11) {
        logd(aVar, "audioPositionAdvancing", "since " + getTimeString((SystemClock.elapsedRealtime() + (j11 - System.currentTimeMillis())) - this.startTimeMs));
    }

    @Override // c8.b
    public void onAudioSessionIdChanged(b.a aVar, int i11) {
        logd(aVar, "audioSessionId", Integer.toString(i11));
    }

    @Override // c8.b
    public /* synthetic */ void onAudioSinkError(b.a aVar, Exception exc) {
    }

    @Override // c8.b
    public void onAudioTrackInitialized(b.a aVar, AudioSink.a aVar2) {
        logd(aVar, "audioTrackInit", getAudioTrackConfigString(aVar2));
    }

    @Override // c8.b
    public void onAudioTrackReleased(b.a aVar, AudioSink.a aVar2) {
        logd(aVar, "audioTrackReleased", getAudioTrackConfigString(aVar2));
    }

    @Override // c8.b
    public void onAudioUnderrun(b.a aVar, int i11, long j11, long j12) {
        loge(aVar, "audioTrackUnderrun", i11 + ", " + j11 + ", " + j12, null);
    }

    @Override // c8.b
    public /* synthetic */ void onAvailableCommandsChanged(b.a aVar, a0.a aVar2) {
    }

    @Override // c8.b
    public /* synthetic */ void onBandwidthEstimate(b.a aVar, int i11, long j11, long j12) {
    }

    @Override // c8.b
    public /* synthetic */ void onCues(b.a aVar, List list) {
    }

    @Override // c8.b
    public /* synthetic */ void onDeviceInfoChanged(b.a aVar, k kVar) {
    }

    @Override // c8.b
    public /* synthetic */ void onDeviceVolumeChanged(b.a aVar, int i11, boolean z11) {
    }

    @Override // c8.b
    public void onDownstreamFormatChanged(b.a aVar, p8.g gVar) {
        logd(aVar, "downstreamFormat", androidx.media3.common.a.f(gVar.f52930c));
    }

    @Override // c8.b
    public void onDrmKeysLoaded(b.a aVar, m mVar) {
        logd(aVar, "drmKeysLoaded");
    }

    @Override // c8.b
    public void onDrmKeysRemoved(b.a aVar) {
        logd(aVar, "drmKeysRemoved");
    }

    @Override // c8.b
    public void onDrmKeysRestored(b.a aVar) {
        logd(aVar, "drmKeysRestored");
    }

    @Override // c8.b
    public void onDrmSessionAcquired(b.a aVar, int i11) {
        logd(aVar, "drmSessionAcquired", o.c.a(i11, "state="));
    }

    @Override // c8.b
    public void onDrmSessionManagerError(b.a aVar, Exception exc) {
        printInternalError(aVar, "drmSessionManagerError", exc);
    }

    @Override // c8.b
    public void onDrmSessionReleased(b.a aVar) {
        logd(aVar, "drmSessionReleased");
    }

    @Override // c8.b
    public void onDroppedSeeksWhileScrubbing(b.a aVar, int i11) {
        logd(aVar, "droppedSeeksWhileScrubbing", Integer.toString(i11));
    }

    @Override // c8.b
    public void onDroppedVideoFrames(b.a aVar, int i11, long j11) {
        logd(aVar, "droppedFrames", Integer.toString(i11));
    }

    @Override // c8.b
    public /* synthetic */ void onEvents(a0 a0Var, b.C0192b c0192b) {
    }

    @Override // c8.b
    public void onIsLoadingChanged(b.a aVar, boolean z11) {
        logd(aVar, "loading", Boolean.toString(z11));
    }

    @Override // c8.b
    public void onIsPlayingChanged(b.a aVar, boolean z11) {
        logd(aVar, "isPlaying", Boolean.toString(z11));
    }

    @Override // c8.b
    public /* synthetic */ void onLoadCanceled(b.a aVar, p8.f fVar, p8.g gVar) {
    }

    @Override // c8.b
    public /* synthetic */ void onLoadCompleted(b.a aVar, p8.f fVar, p8.g gVar) {
    }

    @Override // c8.b
    public void onLoadError(b.a aVar, p8.f fVar, p8.g gVar, IOException iOException, boolean z11) {
        printInternalError(aVar, "loadError", iOException);
    }

    @Override // c8.b
    public /* synthetic */ void onLoadStarted(b.a aVar, p8.f fVar, p8.g gVar) {
    }

    @Override // c8.b
    public /* synthetic */ void onLoadingChanged(b.a aVar, boolean z11) {
    }

    @Override // c8.b
    public /* synthetic */ void onMaxSeekToPreviousPositionChanged(b.a aVar, long j11) {
    }

    @Override // c8.b
    public void onMediaItemTransition(b.a aVar, t tVar, int i11) {
        StringBuilder sb2 = new StringBuilder("mediaItem [");
        sb2.append(getEventTimeString(aVar));
        sb2.append(", reason=");
        logd(z.a.a(sb2, getMediaItemTransitionReasonString(i11), "]"));
    }

    @Override // c8.b
    public /* synthetic */ void onMediaMetadataChanged(b.a aVar, v vVar) {
    }

    @Override // c8.b
    public void onMetadata(b.a aVar, w wVar) {
        logd("metadata [" + getEventTimeString(aVar));
        printMetadata(wVar, "  ");
        logd("]");
    }

    @Override // c8.b
    public void onPlayWhenReadyChanged(b.a aVar, boolean z11, int i11) {
        logd(aVar, "playWhenReady", z11 + ", " + getPlayWhenReadyChangeReasonString(i11));
    }

    @Override // c8.b
    public void onPlaybackParametersChanged(b.a aVar, z zVar) {
        logd(aVar, "playbackParameters", zVar.toString());
    }

    @Override // c8.b
    public void onPlaybackStateChanged(b.a aVar, int i11) {
        logd(aVar, "state", getStateString(i11));
    }

    @Override // c8.b
    public void onPlaybackSuppressionReasonChanged(b.a aVar, int i11) {
        logd(aVar, "playbackSuppressionReason", getPlaybackSuppressionReasonString(i11));
    }

    @Override // c8.b
    public void onPlayerError(b.a aVar, PlaybackException playbackException) {
        loge(aVar, "playerFailed", playbackException);
    }

    @Override // c8.b
    public /* synthetic */ void onPlayerErrorChanged(b.a aVar, PlaybackException playbackException) {
    }

    @Override // c8.b
    public /* synthetic */ void onPlayerReleased(b.a aVar) {
    }

    @Override // c8.b
    public /* synthetic */ void onPlayerStateChanged(b.a aVar, boolean z11, int i11) {
    }

    @Override // c8.b
    public /* synthetic */ void onPlaylistMetadataChanged(b.a aVar, v vVar) {
    }

    @Override // c8.b
    public void onPositionDiscontinuity(b.a aVar, a0.d dVar, a0.d dVar2, int i11) {
        logd(aVar, "positionDiscontinuity", "reason=" + getDiscontinuityReasonString(i11) + ", PositionInfo:old [" + dVar + "], PositionInfo:new [" + dVar2 + "]");
    }

    @Override // c8.b
    public void onRenderedFirstFrame(b.a aVar, Object obj, long j11) {
        logd(aVar, "renderedFirstFrame", String.valueOf(obj));
    }

    @Override // c8.b
    public void onRendererReadyChanged(b.a aVar, int i11, int i12, boolean z11) {
        StringBuilder a11 = h0.a(i11, "rendererIndex=", ", ");
        a11.append(u0.P(i12));
        a11.append(", ");
        a11.append(z11);
        logd(aVar, "rendererReady", a11.toString());
    }

    @Override // c8.b
    public void onRepeatModeChanged(b.a aVar, int i11) {
        logd(aVar, "repeatMode", getRepeatModeString(i11));
    }

    @Override // c8.b
    public /* synthetic */ void onSeekBackIncrementChanged(b.a aVar, long j11) {
    }

    @Override // c8.b
    public /* synthetic */ void onSeekForwardIncrementChanged(b.a aVar, long j11) {
    }

    @Override // c8.b
    public /* synthetic */ void onSeekStarted(b.a aVar) {
    }

    @Override // c8.b
    public void onShuffleModeChanged(b.a aVar, boolean z11) {
        logd(aVar, "shuffleModeEnabled", Boolean.toString(z11));
    }

    @Override // c8.b
    public void onSkipSilenceEnabledChanged(b.a aVar, boolean z11) {
        logd(aVar, "skipSilenceEnabled", Boolean.toString(z11));
    }

    @Override // c8.b
    public void onSurfaceSizeChanged(b.a aVar, int i11, int i12) {
        logd(aVar, "surfaceSize", x0.a.a(i11, i12, "w=", ", h="));
    }

    @Override // c8.b
    public void onTimelineChanged(b.a aVar, int i11) {
        int i12 = aVar.f15922b.i();
        f0 f0Var = aVar.f15922b;
        int p11 = f0Var.p();
        logd("timeline [" + getEventTimeString(aVar) + ", periodCount=" + i12 + ", windowCount=" + p11 + ", reason=" + getTimelineChangeReasonString(i11));
        for (int i13 = 0; i13 < Math.min(i12, 3); i13++) {
            f0Var.g(i13, this.period, false);
            logd(z.a.a(new StringBuilder("  period ["), getTimeString(u0.t0(this.period.f56761d)), "]"));
        }
        if (i12 > 3) {
            logd("  ...");
        }
        for (int i14 = 0; i14 < Math.min(p11, 3); i14++) {
            f0Var.o(i14, this.window);
            StringBuilder sb2 = new StringBuilder("  window [");
            sb2.append(getTimeString(u0.t0(this.window.f56791m)));
            sb2.append(", seekable=");
            sb2.append(this.window.f56786h);
            sb2.append(", dynamic=");
            logd(androidx.appcompat.app.k.b(sb2, this.window.f56787i, "]"));
        }
        if (p11 > 3) {
            logd("  ...");
        }
        logd("]");
    }

    @Override // c8.b
    public /* synthetic */ void onTrackSelectionParametersChanged(b.a aVar, j0 j0Var) {
    }

    @Override // c8.b
    public void onTracksChanged(b.a aVar, k0 k0Var) {
        w wVar;
        logd("tracks [" + getEventTimeString(aVar));
        yi.h0<k0.a> b11 = k0Var.b();
        for (int i11 = 0; i11 < b11.size(); i11++) {
            k0.a aVar2 = b11.get(i11);
            logd("  group [ id=" + aVar2.c().f56805b);
            for (int i12 = 0; i12 < aVar2.f56937a; i12++) {
                String trackStatusString = getTrackStatusString(aVar2.i(i12));
                String G = u0.G(aVar2.e(i12));
                StringBuilder a11 = h.a(i12, "    ", trackStatusString, " Track:", ", ");
                a11.append(androidx.media3.common.a.f(aVar2.d(i12)));
                a11.append(", supported=");
                a11.append(G);
                logd(a11.toString());
            }
            logd("  ]");
        }
        boolean z11 = false;
        for (int i13 = 0; !z11 && i13 < b11.size(); i13++) {
            k0.a aVar3 = b11.get(i13);
            for (int i14 = 0; !z11 && i14 < aVar3.f56937a; i14++) {
                if (aVar3.i(i14) && (wVar = aVar3.d(i14).f6063l) != null && wVar.h() > 0) {
                    logd("  Metadata [");
                    printMetadata(wVar, "    ");
                    logd("  ]");
                    z11 = true;
                }
            }
        }
        logd("]");
    }

    @Override // c8.b
    public void onUpstreamDiscarded(b.a aVar, p8.g gVar) {
        logd(aVar, "upstreamDiscarded", androidx.media3.common.a.f(gVar.f52930c));
    }

    @Override // c8.b
    public /* synthetic */ void onVideoCodecError(b.a aVar, Exception exc) {
    }

    @Override // c8.b
    public void onVideoDecoderInitialized(b.a aVar, String str, long j11, long j12) {
        logd(aVar, "videoDecoderInitialized", str);
    }

    @Override // c8.b
    public void onVideoDecoderReleased(b.a aVar, String str) {
        logd(aVar, "videoDecoderReleased", str);
    }

    @Override // c8.b
    public void onVideoDisabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
        logd(aVar, "videoDisabled");
    }

    @Override // c8.b
    public void onVideoEnabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
        logd(aVar, "videoEnabled");
    }

    @Override // c8.b
    public /* synthetic */ void onVideoFrameProcessingOffset(b.a aVar, long j11, int i11) {
    }

    @Override // c8.b
    public void onVideoInputFormatChanged(b.a aVar, androidx.media3.common.a aVar2, g gVar) {
        logd(aVar, "videoInputFormat", androidx.media3.common.a.f(aVar2));
    }

    @Override // c8.b
    public void onVideoSizeChanged(b.a aVar, o0 o0Var) {
        StringBuilder sb2 = new StringBuilder("w=" + o0Var.f56951a + ", h=" + o0Var.f56952b);
        float f11 = o0Var.f56953c;
        if (f11 != 1.0f) {
            sb2.append(", par=");
            sb2.append(f11);
        }
        logd(aVar, "videoSize", sb2.toString());
    }

    @Override // c8.b
    public void onVolumeChanged(b.a aVar, float f11) {
        logd(aVar, "volume", Float.toString(f11));
    }

    @Override // c8.b
    public /* synthetic */ void onCues(b.a aVar, u7.b bVar) {
    }

    @Override // c8.b
    public /* synthetic */ void onLoadStarted(b.a aVar, p8.f fVar, p8.g gVar, int i11) {
    }

    @Override // c8.b
    public /* synthetic */ void onAudioDecoderInitialized(b.a aVar, String str, long j11) {
    }

    @Override // c8.b
    public /* synthetic */ void onDrmKeysLoaded(b.a aVar) {
    }

    @Override // c8.b
    public /* synthetic */ void onVideoDecoderInitialized(b.a aVar, String str, long j11) {
    }

    protected void logd(String str) {
        u.b(this.tag, str);
    }

    protected void loge(String str) {
        u.d(this.tag, str);
    }

    private void logd(b.a aVar, String str, String str2) {
        logd(getEventString(aVar, str, str2, null));
    }

    private void loge(b.a aVar, String str, String str2, Throwable th2) {
        loge(getEventString(aVar, str, str2, th2));
    }

    @Override // c8.b
    public /* synthetic */ void onDrmSessionAcquired(b.a aVar) {
    }

    public a() {
        this(DEFAULT_TAG);
    }

    @Deprecated
    public a(androidx.media3.exoplayer.trackselection.t tVar) {
        this(DEFAULT_TAG);
    }

    @Deprecated
    public a(androidx.media3.exoplayer.trackselection.t tVar, String str) {
        this(str);
    }

    @Override // c8.b
    public /* synthetic */ void onPositionDiscontinuity(b.a aVar, int i11) {
    }

    @Override // c8.b
    public /* synthetic */ void onVideoSizeChanged(b.a aVar, int i11, int i12, int i13, float f11) {
    }
}
