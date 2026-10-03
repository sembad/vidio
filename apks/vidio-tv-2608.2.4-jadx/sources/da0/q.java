package da0;

import kotlinx.coroutines.flow.internal.ChildCancelledException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class q<T> extends ea0.u<T> {
    @Override // z90.z1
    public final boolean J(@NotNull Throwable th2) {
        if (th2 instanceof ChildCancelledException) {
            return true;
        }
        return y(th2);
    }
}
