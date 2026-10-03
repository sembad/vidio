package xc0;

import java.util.Arrays;
import java.util.Collection;
import java.util.ServiceConfigurationError;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Collection<sc0.g0> f78015a;

    static {
        try {
            f78015a = kotlin.sequences.j.u(kotlin.sequences.j.b(Arrays.asList(new tc0.b()).iterator()));
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }

    @NotNull
    public static final Collection<sc0.g0> a() {
        return f78015a;
    }
}
