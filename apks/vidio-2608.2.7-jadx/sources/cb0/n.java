package cb0;

import io.reactivex.v;
import io.reactivex.x;

/* loaded from: classes3.dex */
public final class n<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final T f18493c;

    public n(T t11) {
        this.f18493c = t11;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        xVar.onSubscribe(ta0.f.f68430c);
        xVar.onSuccess(this.f18493c);
    }
}
