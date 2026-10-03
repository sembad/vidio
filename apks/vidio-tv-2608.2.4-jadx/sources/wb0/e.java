package wb0;

import androidx.collection.s0;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e<T> extends b<T> {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private T f65907b;

    public e() {
        throw null;
    }

    @Override // wb0.b
    public final T a(@NotNull d dVar) {
        T t11 = this.f65907b;
        if (t11 == null) {
            return (T) super.a(dVar);
        }
        if (t11 != null) {
            return t11;
        }
        s0.b("Single instance created couldn't return value");
        return null;
    }

    @Override // wb0.b
    public final T b(@NotNull d dVar) {
        synchronized (this) {
            if (this.f65907b == null) {
                this.f65907b = a(dVar);
            }
            Unit unit = Unit.f44610a;
        }
        T t11 = this.f65907b;
        if (t11 != null) {
            return t11;
        }
        s0.b("Single instance created couldn't return value");
        return null;
    }
}
