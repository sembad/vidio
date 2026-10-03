package pb0;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j<T> implements l<T>, Serializable {

    /* renamed from: c, reason: collision with root package name */
    private final T f60267c;

    public j(T t11) {
        this.f60267c = t11;
    }

    @Override // pb0.l
    public final T getValue() {
        return this.f60267c;
    }

    @Override // pb0.l
    public final boolean isInitialized() {
        return true;
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f60267c);
    }
}
