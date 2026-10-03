package h70;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.r;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f43179a;

    /* renamed from: b, reason: collision with root package name */
    private final int f43180b;

    public a(int i11, int i12) {
        this.f43179a = i11;
        this.f43180b = i12;
    }

    public final int a() {
        return this.f43180b;
    }

    public final int b() {
        return this.f43179a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f43179a == aVar.f43179a && this.f43180b == aVar.f43180b;
    }

    public final int hashCode() {
        return (this.f43179a * 31) + this.f43180b;
    }

    @NotNull
    public final String toString() {
        return r.a(this.f43179a, this.f43180b, "Size(width=", ", height=", ")");
    }
}
