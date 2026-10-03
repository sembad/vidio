package wc0;

import kotlinx.coroutines.flow.internal.ChildCancelledException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class o<T> extends xc0.v<T> {
    @Override // sc0.d2
    public final boolean N(@NotNull Throwable th2) {
        if (th2 instanceof ChildCancelledException) {
            return true;
        }
        return I(th2);
    }
}
