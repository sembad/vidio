package s90;

import java.security.SecureRandom;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final SecureRandom f57484a = new SecureRandom();

    @NotNull
    public static SecureRandom a() {
        return f57484a;
    }
}
