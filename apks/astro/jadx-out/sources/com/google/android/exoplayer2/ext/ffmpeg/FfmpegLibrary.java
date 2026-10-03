package com.google.android.exoplayer2.ext.ffmpeg;

import androidx.annotation.Q;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.util.LibraryLoader;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import org.apache.commons.lang3.k;

/* loaded from: classes3.dex */
public final class FfmpegLibrary {
    private static final LibraryLoader LOADER;
    private static final String TAG = "FfmpegLibrary";
    private static int inputBufferPaddingSize;
    private static String version;

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.ffmpeg");
        LOADER = new LibraryLoader("ffmpegJNI") { // from class: com.google.android.exoplayer2.ext.ffmpeg.FfmpegLibrary.1
            @Override // com.google.android.exoplayer2.util.LibraryLoader
            protected void loadLibrary(String str) {
                System.loadLibrary(str);
            }
        };
        inputBufferPaddingSize = -1;
    }

    private FfmpegLibrary() {
    }

    private static native int ffmpegGetInputBufferPaddingSize();

    private static native String ffmpegGetVersion();

    private static native boolean ffmpegHasDecoder(String str);

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public static String getCodecName(String str) {
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals(MimeTypes.AUDIO_E_AC3_JOC)) {
                    c5 = 0;
                    break;
                }
                break;
            case -1606874997:
                if (str.equals(MimeTypes.AUDIO_AMR_WB)) {
                    c5 = 1;
                    break;
                }
                break;
            case -1095064472:
                if (str.equals(MimeTypes.AUDIO_DTS)) {
                    c5 = 2;
                    break;
                }
                break;
            case -1003765268:
                if (str.equals(MimeTypes.AUDIO_VORBIS)) {
                    c5 = 3;
                    break;
                }
                break;
            case -432837260:
                if (str.equals(MimeTypes.AUDIO_MPEG_L1)) {
                    c5 = 4;
                    break;
                }
                break;
            case -432837259:
                if (str.equals(MimeTypes.AUDIO_MPEG_L2)) {
                    c5 = 5;
                    break;
                }
                break;
            case -53558318:
                if (str.equals(MimeTypes.AUDIO_AAC)) {
                    c5 = 6;
                    break;
                }
                break;
            case 187078296:
                if (str.equals(MimeTypes.AUDIO_AC3)) {
                    c5 = 7;
                    break;
                }
                break;
            case 1503095341:
                if (str.equals(MimeTypes.AUDIO_AMR_NB)) {
                    c5 = '\b';
                    break;
                }
                break;
            case 1504470054:
                if (str.equals(MimeTypes.AUDIO_ALAC)) {
                    c5 = '\t';
                    break;
                }
                break;
            case 1504578661:
                if (str.equals(MimeTypes.AUDIO_E_AC3)) {
                    c5 = '\n';
                    break;
                }
                break;
            case 1504619009:
                if (str.equals(MimeTypes.AUDIO_FLAC)) {
                    c5 = 11;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals(MimeTypes.AUDIO_MPEG)) {
                    c5 = '\f';
                    break;
                }
                break;
            case 1504891608:
                if (str.equals(MimeTypes.AUDIO_OPUS)) {
                    c5 = k.f80545d;
                    break;
                }
                break;
            case 1505942594:
                if (str.equals(MimeTypes.AUDIO_DTS_HD)) {
                    c5 = 14;
                    break;
                }
                break;
            case 1556697186:
                if (str.equals(MimeTypes.AUDIO_TRUEHD)) {
                    c5 = 15;
                    break;
                }
                break;
            case 1903231877:
                if (str.equals(MimeTypes.AUDIO_ALAW)) {
                    c5 = 16;
                    break;
                }
                break;
            case 1903589369:
                if (str.equals(MimeTypes.AUDIO_MLAW)) {
                    c5 = 17;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
            case '\n':
                return "eac3";
            case 1:
                return "amrwb";
            case 2:
            case 14:
                return "dca";
            case 3:
                return "vorbis";
            case 4:
            case 5:
            case '\f':
                return "mp3";
            case 6:
                return "aac";
            case 7:
                return "ac3";
            case '\b':
                return "amrnb";
            case '\t':
                return "alac";
            case 11:
                return "flac";
            case '\r':
                return "opus";
            case 15:
                return "truehd";
            case 16:
                return "pcm_alaw";
            case 17:
                return "pcm_mulaw";
            default:
                return null;
        }
    }

    public static int getInputBufferPaddingSize() {
        if (!isAvailable()) {
            return -1;
        }
        if (inputBufferPaddingSize == -1) {
            inputBufferPaddingSize = ffmpegGetInputBufferPaddingSize();
        }
        return inputBufferPaddingSize;
    }

    @Q
    public static String getVersion() {
        if (!isAvailable()) {
            return null;
        }
        if (version == null) {
            version = ffmpegGetVersion();
        }
        return version;
    }

    public static boolean isAvailable() {
        return LOADER.isAvailable();
    }

    public static void setLibraries(String... strArr) {
        LOADER.setLibraries(strArr);
    }

    public static boolean supportsFormat(String str) {
        String codecName;
        if (!isAvailable() || (codecName = getCodecName(str)) == null) {
            return false;
        }
        if (!ffmpegHasDecoder(codecName)) {
            Log.w(TAG, "No " + codecName + " decoder available. Check the FFmpeg build configuration.");
            return false;
        }
        return true;
    }
}
