package kl;

import android.util.Base64;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f44554a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final String f44555b;

    static {
        byte[] bytes = t.b().getBytes(Charsets.UTF_8);
        bytes.getClass();
        String encodeToString = Base64.encodeToString(bytes, 10);
        f44554a = android.support.v4.media.a.a("firebase_session_", encodeToString, "_data");
        f44555b = android.support.v4.media.a.a("firebase_session_", encodeToString, "_settings");
    }

    @NotNull
    public static String a() {
        return f44554a;
    }

    @NotNull
    public static String b() {
        return f44555b;
    }
}
