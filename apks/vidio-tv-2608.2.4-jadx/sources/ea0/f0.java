package ea0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.p2;

/* loaded from: classes5.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final y f32954a = new y("NO_THREAD_ELEMENTS");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final c0 f32955b = new c0();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final d0 f32956c = new d0();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final e0 f32957d = new e0();

    public static final void a(@NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        if (obj == f32954a) {
            return;
        }
        if (obj instanceof k0) {
            ((k0) obj).b(coroutineContext);
            return;
        }
        Object i12 = coroutineContext.i1(null, f32956c);
        i12.getClass();
        ((p2) i12).d0(obj);
    }

    @NotNull
    public static final Object b(@NotNull CoroutineContext coroutineContext) {
        Object i12 = coroutineContext.i1(0, f32955b);
        i12.getClass();
        return i12;
    }

    @Nullable
    public static final Object c(@NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        if (obj == null) {
            obj = b(coroutineContext);
        }
        return obj == 0 ? f32954a : obj instanceof Integer ? coroutineContext.i1(new k0(((Number) obj).intValue(), coroutineContext), f32957d) : ((p2) obj).R0();
    }
}
