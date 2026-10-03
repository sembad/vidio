package lc0;

import java.security.SecureRandom;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final SecureRandom f53148a = new SecureRandom();

    @NotNull
    public static SecureRandom a() {
        return f53148a;
    }
}
