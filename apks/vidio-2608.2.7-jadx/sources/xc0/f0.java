package xc0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.w2;

/* loaded from: classes3.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final z f78019a = new z("NO_THREAD_ELEMENTS");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final c0 f78020b = new c0();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final d0 f78021c = new d0();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final e0 f78022d = new e0();

    public static final void a(@NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        if (obj == f78019a) {
            return;
        }
        if (obj instanceof k0) {
            ((k0) obj).b(coroutineContext);
            return;
        }
        Object N1 = coroutineContext.N1(null, f78021c);
        N1.getClass();
        ((w2) N1).s0(obj);
    }

    @NotNull
    public static final Object b(@NotNull CoroutineContext coroutineContext) {
        Object N1 = coroutineContext.N1(0, f78020b);
        N1.getClass();
        return N1;
    }

    @Nullable
    public static final Object c(@NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        if (obj == null) {
            obj = b(coroutineContext);
        }
        return obj == 0 ? f78019a : obj instanceof Integer ? coroutineContext.N1(new k0(((Number) obj).intValue(), coroutineContext), f78022d) : ((w2) obj).v1();
    }
}
