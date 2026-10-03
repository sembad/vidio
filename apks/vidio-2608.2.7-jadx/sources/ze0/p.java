package ze0;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class p<Output> implements ye0.q<Output> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f82807a;

    /* JADX WARN: Multi-variable type inference failed */
    public p(@NotNull Function2<? super Output, ? super tb0.c<? super Boolean>, ? extends Object> function2) {
        this.f82807a = (kotlin.coroutines.jvm.internal.j) function2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // ye0.q
    @Nullable
    public final Object a(@NotNull Object obj, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f82807a.invoke(obj, cVar);
    }
}
