package u50;

import io.reactivex.u;
import io.reactivex.w;

/* loaded from: classes5.dex */
public final class k<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final T f61380d;

    public k(T t11) {
        this.f61380d = t11;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        wVar.onSubscribe(l50.e.f46105d);
        wVar.onSuccess(this.f61380d);
    }
}
