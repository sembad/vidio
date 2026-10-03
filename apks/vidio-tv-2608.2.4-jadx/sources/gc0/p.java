package gc0;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p<Output> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f36984a;

    /* JADX WARN: Multi-variable type inference failed */
    public p(@NotNull Function2<? super Output, ? super l60.b<? super Boolean>, ? extends Object> function2) {
        this.f36984a = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Nullable
    public final Object a(@NotNull Object obj, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f36984a.invoke(obj, cVar);
    }
}
