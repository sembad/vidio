package nv;

import java.io.Serializable;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l40.a f56670a = new l40.a();

    @Override // nv.c
    @Nullable
    public final Object a(@NotNull tb0.c<? super List<Long>> cVar) {
        return this.f56670a.a((kotlin.coroutines.jvm.internal.c) cVar);
    }

    @Override // nv.c
    @Nullable
    public final Object b(@NotNull tb0.c<? super Long> cVar) {
        return this.f56670a.c((kotlin.coroutines.jvm.internal.c) cVar);
    }

    @Override // nv.c
    @Nullable
    public final Serializable c(@NotNull tb0.c cVar) {
        return this.f56670a.b((kotlin.coroutines.jvm.internal.c) cVar);
    }
}
