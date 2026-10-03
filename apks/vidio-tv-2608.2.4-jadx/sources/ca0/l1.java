package ca0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class l1<T> implements y1<T>, g, da0.r<T> {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ y1<T> f16802d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final z90.u1 f16803e;

    public l1(@NotNull j1 j1Var, @Nullable z90.u1 u1Var) {
        this.f16802d = j1Var;
        this.f16803e = u1Var;
    }

    @Override // da0.r
    @NotNull
    public final g<T> c(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        return (((i11 < 0 || i11 >= 2) && i11 != -2) || dVar != ba0.d.f14219e) ? q1.d(this, coroutineContext, i11, dVar) : this;
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull h<? super T> hVar, @NotNull l60.b<?> bVar) {
        return this.f16802d.collect(hVar, bVar);
    }

    @Override // ca0.y1
    public final T getValue() {
        return this.f16802d.getValue();
    }
}
