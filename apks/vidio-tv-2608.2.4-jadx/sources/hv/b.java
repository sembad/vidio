package hv;

import androidx.collection.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f38856a;

    /* renamed from: b, reason: collision with root package name */
    private final int f38857b;

    public b(int i11, int i12) {
        this.f38856a = i11;
        this.f38857b = i12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f38856a == bVar.f38856a && this.f38857b == bVar.f38857b;
    }

    public final int hashCode() {
        return (this.f38856a * 31) + this.f38857b;
    }

    @NotNull
    public final String toString() {
        return s0.a(this.f38856a, this.f38857b, "AdSize(width=", ", height=", ")");
    }
}
