package com.arthenica.ffmpegkit;

/* loaded from: classes.dex */
public class AbiDetect {

    /* renamed from: a, reason: collision with root package name */
    static final String f24623a = "arm-v7a";

    /* renamed from: b, reason: collision with root package name */
    static final String f24624b = "arm-v7a-neon";

    /* renamed from: c, reason: collision with root package name */
    private static boolean f24625c = false;

    static {
        v.i();
    }

    private AbiDetect() {
    }

    public static String a() {
        if (f24625c) {
            return f24624b;
        }
        return getNativeAbi();
    }

    public static String b() {
        return getNativeCpuAbi();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c() {
        f24625c = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static native String getNativeAbi();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static native String getNativeBuildConf();

    static native String getNativeCpuAbi();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static native boolean isNativeLTSBuild();
}
