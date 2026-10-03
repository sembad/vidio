package ea0;

import java.util.Arrays;
import java.util.Collection;
import java.util.ServiceConfigurationError;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Collection<z90.f0> f32951a;

    static {
        try {
            f32951a = kotlin.sequences.j.u(kotlin.sequences.j.b(Arrays.asList(new aa0.b()).iterator()));
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }

    @NotNull
    public static final Collection<z90.f0> a() {
        return f32951a;
    }
}
