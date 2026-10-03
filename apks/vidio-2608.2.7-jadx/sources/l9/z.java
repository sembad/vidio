package l9;

import java.util.HashSet;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private static final HashSet<String> f53014a = new HashSet<>();

    /* renamed from: b, reason: collision with root package name */
    private static String f53015b = "media3.common";

    private z() {
    }

    public static synchronized void a(String str) {
        synchronized (z.class) {
            if (f53014a.add(str)) {
                f53015b += ", " + str;
            }
        }
    }

    public static synchronized String b() {
        String str;
        synchronized (z.class) {
            str = f53015b;
        }
        return str;
    }
}
