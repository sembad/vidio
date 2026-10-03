package y3;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l<T> implements d5<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i2 f69566d;

    public l(T t11) {
        this.f69566d = v4.g(t11);
    }

    @Override // androidx.compose.runtime.d5
    public final T getValue() {
        return (T) ((t4) this.f69566d).getValue();
    }

    public final void setValue(T t11) {
        ((t4) this.f69566d).setValue(t11);
    }
}
