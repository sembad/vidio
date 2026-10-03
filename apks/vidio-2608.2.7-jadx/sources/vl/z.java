package vl;

import android.util.Base64;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f73916a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final String f73917b;

    static {
        byte[] bytes = y.b().getBytes(Charsets.UTF_8);
        bytes.getClass();
        String encodeToString = Base64.encodeToString(bytes, 10);
        f73916a = android.support.v4.media.a.a("firebase_session_", encodeToString, "_data");
        f73917b = android.support.v4.media.a.a("firebase_session_", encodeToString, "_settings");
    }

    @NotNull
    public static String a() {
        return f73916a;
    }

    @NotNull
    public static String b() {
        return f73917b;
    }
}
