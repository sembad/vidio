package w5;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class n<T> implements e5<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l2 f76387c;

    public n(T t11) {
        this.f76387c = w4.g(t11);
    }

    @Override // androidx.compose.runtime.e5
    public final T getValue() {
        return (T) ((u4) this.f76387c).getValue();
    }

    public final void setValue(T t11) {
        ((u4) this.f76387c).setValue(t11);
    }
}
