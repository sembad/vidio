package y90;

import androidx.collection.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private int f69915a = 0;

    public a(int i11) {
    }

    public final int a() {
        return this.f69915a;
    }

    public final void b(int i11) {
        this.f69915a += i11;
    }

    public final void c(int i11) {
        this.f69915a = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f69915a == ((a) obj).f69915a;
    }

    public final int hashCode() {
        return this.f69915a;
    }

    @NotNull
    public final String toString() {
        return k.a(new StringBuilder("DeltaCounter(count="), this.f69915a, ')');
    }
}
