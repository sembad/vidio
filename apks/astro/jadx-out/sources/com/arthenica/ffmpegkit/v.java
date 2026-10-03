package com.arthenica.ffmpegkit;

import android.os.Build;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public class v {

    /* renamed from: a, reason: collision with root package name */
    static final String[] f24732a = {"avutil", "swscale", "swresample", "avcodec", "avformat", "avfilter", "avdevice"};

    /* renamed from: b, reason: collision with root package name */
    static final String[] f24733b = {"chromaprint", "openh264", "rubberband", "snappy", "srt", "tesseract", "x265", "zimg", "libilbc"};

    static void a() {
        if (c()) {
            FFmpegKitConfig.r();
        }
    }

    static String b() {
        return "brand: " + Build.BRAND + ", model: " + Build.MODEL + ", device: " + Build.DEVICE + ", api level: " + Build.VERSION.SDK_INT + ", abis: " + FFmpegKitConfig.c(Build.SUPPORTED_ABIS) + ", 32bit abis: " + FFmpegKitConfig.c(Build.SUPPORTED_32_BIT_ABIS) + ", 64bit abis: " + FFmpegKitConfig.c(Build.SUPPORTED_64_BIT_ABIS);
    }

    static boolean c() {
        if (System.getProperty("enable.ffmpeg.kit.test.mode") == null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String d() {
        if (c()) {
            return AbiDetect.a();
        }
        return EnumC1329a.ABI_X86_64.getName();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String e() {
        if (c()) {
            return FFmpegKitConfig.x();
        }
        return new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date());
    }

    private static List<String> f() {
        if (c()) {
            return w.a();
        }
        return Collections.emptyList();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean g() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(boolean z5) {
        boolean z6 = false;
        if (!z5 && "arm-v7a".equals(m())) {
            try {
                k("ffmpegkit_armv7a_neon");
                z6 = true;
                AbiDetect.c();
            } catch (Error e5) {
                String.format("NEON supported armeabi-v7a ffmpegkit library not found. Loading default armeabi-v7a library.%s", com.arthenica.smartexception.java.a.l(e5));
            }
        }
        if (!z6) {
            k("ffmpegkit");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i() {
        k("ffmpegkit_abidetect");
    }

    static boolean j() {
        if (c()) {
            return AbiDetect.isNativeLTSBuild();
        }
        return true;
    }

    private static void k(String str) {
        if (c()) {
            try {
                System.loadLibrary(str);
            } catch (UnsatisfiedLinkError e5) {
                throw new Error(String.format("FFmpegKit failed to start on %s.", b()), e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int l() {
        if (c()) {
            return FFmpegKitConfig.getNativeLogLevel();
        }
        return n.AV_LOG_DEBUG.getValue();
    }

    private static String m() {
        if (c()) {
            return AbiDetect.getNativeAbi();
        }
        return EnumC1329a.ABI_X86_64.getName();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String n() {
        if (c()) {
            return w.b();
        }
        return "test";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String o() {
        if (c()) {
            return FFmpegKitConfig.S();
        }
        if (!j()) {
            return "6.0";
        }
        return String.format("%s-lts", "6.0");
    }
}
