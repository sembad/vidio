package ga0;

import ca0.g;
import java.util.Arrays;
import java.util.ServiceConfigurationError;
import kotlin.coroutines.CoroutineContext;
import kotlin.sequences.j;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a[] f36847a;

    static {
        try {
            f36847a = (a[]) j.u(j.b(Arrays.asList(new a[0]).iterator())).toArray(new a[0]);
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }

    @NotNull
    public static final <T> g<T> a(@NotNull jc0.a<T> aVar) {
        return new b(aVar, kotlin.coroutines.e.f44677d, -2, ba0.d.f14218d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> jc0.a<T> b(@NotNull jc0.a<T> aVar, @NotNull CoroutineContext coroutineContext) {
        for (a aVar2 : f36847a) {
            aVar = aVar2.a();
        }
        return aVar;
    }
}
