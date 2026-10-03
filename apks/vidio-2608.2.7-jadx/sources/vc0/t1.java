package vc0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class t1<T> implements w1<T>, g, wc0.r<T> {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ w1<T> f73504c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final sc0.x1 f73505d;

    public t1(@NotNull x1 x1Var, @Nullable sc0.x1 x1Var2) {
        this.f73504c = x1Var;
        this.f73505d = x1Var2;
    }

    @Override // wc0.r
    @NotNull
    public final g<T> c(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        return z1.d(this, coroutineContext, i11, dVar);
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull h<? super T> hVar, @NotNull tb0.c<?> cVar) {
        return this.f73504c.collect(hVar, cVar);
    }
}
