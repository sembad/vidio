package ca0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class k1<T> implements n1<T>, g, da0.r<T> {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ n1<T> f16795d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final z90.u1 f16796e;

    public k1(@NotNull o1 o1Var, @Nullable z90.u1 u1Var) {
        this.f16795d = o1Var;
        this.f16796e = u1Var;
    }

    @Override // da0.r
    @NotNull
    public final g<T> c(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        return q1.d(this, coroutineContext, i11, dVar);
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull h<? super T> hVar, @NotNull l60.b<?> bVar) {
        return this.f16795d.collect(hVar, bVar);
    }
}
