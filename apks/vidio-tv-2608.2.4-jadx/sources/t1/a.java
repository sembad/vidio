package t1;

import androidx.collection.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private int f58456a = 0;

    public a(int i11) {
    }

    public final int a() {
        return this.f58456a;
    }

    public final void b(int i11) {
        this.f58456a += i11;
    }

    public final void c(int i11) {
        this.f58456a = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f58456a == ((a) obj).f58456a;
    }

    public final int hashCode() {
        return this.f58456a;
    }

    @NotNull
    public final String toString() {
        return k.a(new StringBuilder("DeltaCounter(count="), this.f58456a, ')');
    }
}
