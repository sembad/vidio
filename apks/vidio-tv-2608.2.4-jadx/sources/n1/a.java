package n1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class a extends r {

    /* renamed from: a, reason: collision with root package name */
    private final int f48414a;

    public a(int i11) {
        super(0);
        this.f48414a = i11;
    }

    @Override // n1.r
    @NotNull
    public final Object a(@NotNull l lVar) {
        return lVar.n(this.f48414a);
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof a) && ((a) obj).f48414a == this.f48414a;
    }

    public final int hashCode() {
        return this.f48414a * 31;
    }
}
