package ho;

import androidx.collection.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int f38464a;

    /* renamed from: b, reason: collision with root package name */
    private final int f38465b;

    public c(int i11, int i12) {
        this.f38464a = i11;
        this.f38465b = i12;
    }

    public final int a() {
        return this.f38465b;
    }

    public final int b() {
        return this.f38464a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f38464a == cVar.f38464a && this.f38465b == cVar.f38465b;
    }

    public final int hashCode() {
        return (this.f38464a * 31) + this.f38465b;
    }

    @NotNull
    public final String toString() {
        return s0.a(this.f38464a, this.f38465b, "SurfaceSize(width=", ", height=", ")");
    }
}
