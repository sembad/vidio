package oe0;

import f4.s;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e<T> extends b<T> {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private T f57761b;

    public e() {
        throw null;
    }

    @Override // oe0.b
    public final T a(@NotNull d dVar) {
        T t11 = this.f57761b;
        if (t11 == null) {
            return (T) super.a(dVar);
        }
        if (t11 != null) {
            return t11;
        }
        s.a("Single instance created couldn't return value");
        return null;
    }

    @Override // oe0.b
    public final T b(@NotNull d dVar) {
        synchronized (this) {
            if (this.f57761b == null) {
                this.f57761b = a(dVar);
            }
            Unit unit = Unit.f50784a;
        }
        T t11 = this.f57761b;
        if (t11 != null) {
            return t11;
        }
        s.a("Single instance created couldn't return value");
        return null;
    }
}
