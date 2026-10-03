package aa0;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<j> f579a;

    static {
        try {
            Iterator it = Arrays.asList(new ba0.e()).iterator();
            it.getClass();
            f579a = kotlin.sequences.j.u(kotlin.sequences.j.b(it));
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }

    @NotNull
    public static final List<j> a() {
        return f579a;
    }
}
