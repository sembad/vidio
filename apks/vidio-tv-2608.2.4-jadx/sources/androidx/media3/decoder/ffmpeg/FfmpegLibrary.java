package androidx.media3.decoder.ffmpeg;

import s7.u;
import v7.q;

/* loaded from: classes.dex */
public final class FfmpegLibrary {

    /* renamed from: a, reason: collision with root package name */
    private static final q f6393a;

    /* renamed from: b, reason: collision with root package name */
    private static String f6394b;

    /* renamed from: c, reason: collision with root package name */
    private static int f6395c;

    final class a extends q {
        @Override // v7.q
        protected final void b(String str) {
            System.loadLibrary(str);
        }
    }

    static {
        u.a("media3.decoder.ffmpeg");
        f6393a = new a("ffmpegJNI");
        f6395c = -1;
    }

    static String a(String str) {
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
            case "audio/eac3":
                return "eac3";
            case "video/hevc":
                return "hevc";
            case "audio/amr-wb":
                return "amrwb";
            case "audio/vnd.dts":
            case "audio/vnd.dts.hd":
                return "dca";
            case "audio/vorbis":
                return "vorbis";
            case "audio/mpeg-L1":
            case "audio/mpeg-L2":
            case "audio/mpeg":
                return "mp3";
            case "audio/mp4a-latm":
                return "aac";
            case "audio/ac3":
                return "ac3";
            case "video/avc":
                return "h264";
            case "audio/3gpp":
                return "amrnb";
            case "audio/alac":
                return "alac";
            case "audio/flac":
                return "flac";
            case "audio/opus":
                return "opus";
            case "audio/true-hd":
                return "truehd";
            case "audio/g711-alaw":
                return "pcm_alaw";
            case "audio/g711-mlaw":
                return "pcm_mulaw";
            default:
                return null;
        }
    }

    public static int b() {
        if (!f6393a.a()) {
            return -1;
        }
        if (f6395c == -1) {
            f6395c = ffmpegGetInputBufferPaddingSize();
        }
        return f6395c;
    }

    public static String c() {
        if (!f6393a.a()) {
            return null;
        }
        if (f6394b == null) {
            f6394b = ffmpegGetVersion();
        }
        return f6394b;
    }

    public static boolean d() {
        return f6393a.a();
    }

    public static boolean e(String str) {
        String a11;
        if (!f6393a.a() || (a11 = a(str)) == null) {
            return false;
        }
        if (ffmpegHasDecoder(a11)) {
            return true;
        }
        v7.u.h("FfmpegLibrary", "No " + a11 + " decoder available. Check the FFmpeg build configuration.");
        return false;
    }

    private static native int ffmpegGetInputBufferPaddingSize();

    private static native String ffmpegGetVersion();

    private static native boolean ffmpegHasDecoder(String str);
}
