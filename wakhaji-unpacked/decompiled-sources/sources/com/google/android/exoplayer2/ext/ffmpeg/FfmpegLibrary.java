package com.google.android.exoplayer2.ext.ffmpeg;

import android.util.Log;
import b5.n;
import java.util.Arrays;
import x2.b0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class FfmpegLibrary {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f3462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f3463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f3464c;

    private static native int ffmpegGetInputBufferPaddingSize();

    private static native String ffmpegGetVersion();

    private static native boolean ffmpegHasDecoder(String str);

    static {
        b0.a("goog.exo.ffmpeg");
        f3462a = new n("ffmpegJNI");
        f3464c = -1;
    }

    public static boolean d() {
        n nVar = f3462a;
        synchronized (nVar) {
            if (nVar.f2703b) {
                return nVar.f2704c;
            }
            nVar.f2703b = true;
            try {
                System.loadLibrary(nVar.f2702a[0]);
                nVar.f2704c = true;
            } catch (UnsatisfiedLinkError unused) {
                Log.w("LibraryLoader", "Failed to load " + Arrays.toString(nVar.f2702a));
            }
            return nVar.f2704c;
        }
    }

    public static String a(String str) {
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
            case "audio/eac3":
                return "eac3";
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
        if (!d()) {
            return -1;
        }
        if (f3464c == -1) {
            f3464c = ffmpegGetInputBufferPaddingSize();
        }
        return f3464c;
    }

    public static String c() {
        if (!d()) {
            return null;
        }
        if (f3463b == null) {
            f3463b = ffmpegGetVersion();
        }
        return f3463b;
    }

    public static boolean e(String str) {
        String strA;
        if (!d() || (strA = a(str)) == null) {
            return false;
        }
        if (!ffmpegHasDecoder(strA)) {
            Log.w("FfmpegLibrary", "No " + strA + " decoder available. Check the FFmpeg build configuration.");
            return false;
        }
        return true;
    }
}
