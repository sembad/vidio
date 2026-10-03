package vc0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class u1<T> implements i2<T>, g, wc0.r<T> {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ i2<T> f73514c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final sc0.x1 f73515d;

    public u1(@NotNull s1 s1Var, @Nullable sc0.x1 x1Var) {
        this.f73514c = s1Var;
        this.f73515d = x1Var;
    }

    @Override // wc0.r
    @NotNull
    public final g<T> c(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        return (((i11 < 0 || i11 >= 2) && i11 != -2) || dVar != uc0.d.f70310d) ? z1.d(this, coroutineContext, i11, dVar) : this;
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull h<? super T> hVar, @NotNull tb0.c<?> cVar) {
        return this.f73514c.collect(hVar, cVar);
    }

    @Override // vc0.i2
    public final T getValue() {
        return this.f73514c.getValue();
    }
}
