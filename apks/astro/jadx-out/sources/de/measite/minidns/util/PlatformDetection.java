package de.measite.minidns.util;

/* loaded from: classes2.dex */
public class PlatformDetection {

    /* renamed from: android, reason: collision with root package name */
    private static Boolean f73498android;

    public static boolean isAndroid() {
        if (f73498android == null) {
            try {
                Class.forName("android.Manifest");
                f73498android = Boolean.TRUE;
            } catch (Exception unused) {
                f73498android = Boolean.FALSE;
            }
        }
        return f73498android.booleanValue();
    }
}
