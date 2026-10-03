package r3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private int f64761a = 0;

    public a(int i11) {
    }

    public final int a() {
        return this.f64761a;
    }

    public final void b(int i11) {
        this.f64761a += i11;
    }

    public final void c(int i11) {
        this.f64761a = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f64761a == ((a) obj).f64761a;
    }

    public final int hashCode() {
        return this.f64761a;
    }

    @NotNull
    public final String toString() {
        return androidx.activity.b.a(new StringBuilder("DeltaCounter(count="), this.f64761a, ')');
    }
}
