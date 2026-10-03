package wc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j<T> extends i<T, T> {
    public j(vc0.g gVar, CoroutineContext coroutineContext, int i11, uc0.d dVar, int i12) {
        super((i12 & 4) != 0 ? -3 : i11, (i12 & 2) != 0 ? kotlin.coroutines.e.f50849c : coroutineContext, (i12 & 8) != 0 ? uc0.d.f70309c : dVar, gVar);
    }

    @Override // wc0.f
    @NotNull
    protected final f<T> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        return new j(i11, coroutineContext, dVar, this.f76830i);
    }

    @Override // wc0.f
    @NotNull
    public final vc0.g<T> h() {
        return (vc0.g<T>) this.f76830i;
    }

    @Override // wc0.i
    @Nullable
    protected final Object k(@NotNull vc0.h<? super T> hVar, @NotNull tb0.c<? super Unit> cVar) {
        Object collect = this.f76830i.collect(hVar, cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
