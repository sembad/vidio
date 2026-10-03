package zm;

import io.reactivex.m;
import io.reactivex.t;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class a<T> extends m<T> {
    protected abstract CharSequence c();

    protected abstract void d(@NotNull t<? super T> tVar);

    @Override // io.reactivex.m
    protected final void subscribeActual(@NotNull t<? super T> tVar) {
        tVar.getClass();
        d(tVar);
        tVar.onNext(c());
    }
}
