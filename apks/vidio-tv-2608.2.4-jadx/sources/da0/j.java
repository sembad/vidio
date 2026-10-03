package da0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j<T> extends i<T, T> {
    public j(ca0.g gVar, CoroutineContext coroutineContext, int i11, ba0.d dVar, int i12) {
        super((i12 & 4) != 0 ? -3 : i11, (i12 & 8) != 0 ? ba0.d.f14218d : dVar, gVar, (i12 & 2) != 0 ? kotlin.coroutines.e.f44677d : coroutineContext);
    }

    @Override // da0.f
    @NotNull
    protected final f<T> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        return new j(i11, dVar, this.f31843v, coroutineContext);
    }

    @Override // da0.f
    @NotNull
    public final ca0.g<T> h() {
        return (ca0.g<T>) this.f31843v;
    }

    @Override // da0.i
    @Nullable
    protected final Object k(@NotNull ca0.h<? super T> hVar, @NotNull l60.b<? super Unit> bVar) {
        Object collect = this.f31843v.collect(hVar, bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
