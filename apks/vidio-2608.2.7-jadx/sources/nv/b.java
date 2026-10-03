package nv;

import java.io.Serializable;
import java.util.List;
import l40.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f56671a;

    public b(long j11) {
        this.f56671a = new e(j11);
    }

    @Override // nv.c
    @Nullable
    public final Object a(@NotNull tb0.c<? super List<Long>> cVar) {
        return this.f56671a.a();
    }

    @Override // nv.c
    @Nullable
    public final Object b(@NotNull tb0.c<? super Long> cVar) {
        return this.f56671a.c((kotlin.coroutines.jvm.internal.c) cVar);
    }

    @Override // nv.c
    @Nullable
    public final Serializable c(@NotNull tb0.c cVar) {
        return this.f56671a.b((kotlin.coroutines.jvm.internal.c) cVar);
    }
}
