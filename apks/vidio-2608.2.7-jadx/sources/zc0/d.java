package zc0;

import java.util.Arrays;
import java.util.ServiceConfigurationError;
import kotlin.coroutines.CoroutineContext;
import kotlin.sequences.j;
import org.jetbrains.annotations.NotNull;
import vc0.g;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a[] f82613a;

    static {
        try {
            f82613a = (a[]) j.u(j.b(Arrays.asList(new a[0]).iterator())).toArray(new a[0]);
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }

    @NotNull
    public static final <T> g<T> a(@NotNull cf0.a<T> aVar) {
        return new b(aVar, kotlin.coroutines.e.f50849c, -2, uc0.d.f70309c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> cf0.a<T> b(@NotNull cf0.a<T> aVar, @NotNull CoroutineContext coroutineContext) {
        for (a aVar2 : f82613a) {
            aVar = aVar2.a();
        }
        return aVar;
    }
}
