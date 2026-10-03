package ad0;

import com.google.android.gms.common.api.a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class y<T> extends uc0.j<T> implements io.reactivex.t<T>, io.reactivex.j<T> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater O = AtomicReferenceFieldUpdater.newUpdater(y.class, Object.class, "_subscription$volatile");
    private volatile /* synthetic */ Object _subscription$volatile;

    public y() {
        super(a.e.API_PRIORITY_OTHER, null);
    }

    @Override // uc0.j
    protected final void N() {
        qa0.b bVar = (qa0.b) O.getAndSet(this, null);
        if (bVar != null) {
            bVar.dispose();
        }
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        r(null);
    }

    @Override // io.reactivex.t
    public final void onSubscribe(@NotNull qa0.b bVar) {
        O.set(this, bVar);
    }

    @Override // io.reactivex.j
    public final void onSuccess(@NotNull T t11) {
        h(t11);
        r(null);
    }
}
