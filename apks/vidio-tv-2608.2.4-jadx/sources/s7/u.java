package s7;

import java.util.HashSet;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private static final HashSet<String> f57104a = new HashSet<>();

    /* renamed from: b, reason: collision with root package name */
    private static String f57105b = "media3.common";

    private u() {
    }

    public static synchronized void a(String str) {
        synchronized (u.class) {
            if (f57104a.add(str)) {
                f57105b += ", " + str;
            }
        }
    }

    public static synchronized String b() {
        String str;
        synchronized (u.class) {
            str = f57105b;
        }
        return str;
    }
}
