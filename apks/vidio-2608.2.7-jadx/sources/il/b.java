package il;

import j0.p;

/* loaded from: classes.dex */
public final class b {
    public static String a(String str, String str2, String str3) {
        return bd.b.a(d(str, str2), "/troubleshooting/trace/DURATION_TRACE/", str3, "?utm_source=perf-android-sdk&utm_medium=android-ide");
    }

    public static String b(String str, String str2) {
        return d(str, str2).concat("/trends?utm_source=perf-android-sdk&utm_medium=android-ide");
    }

    public static String c(String str, String str2, String str3) {
        return bd.b.a(d(str, str2), "/troubleshooting/trace/SCREEN_TRACE/", str3, "?utm_source=perf-android-sdk&utm_medium=android-ide");
    }

    private static String d(String str, String str2) {
        return p.a("https://console.firebase.google.com/project/", str, "/performance/app/android:", str2);
    }
}
