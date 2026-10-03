package l3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class a extends r {

    /* renamed from: a, reason: collision with root package name */
    private final int f52013a;

    public a(int i11) {
        super(0);
        this.f52013a = i11;
    }

    @Override // l3.r
    @NotNull
    public final Object a(@NotNull l lVar) {
        return lVar.m(this.f52013a);
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof a) && ((a) obj).f52013a == this.f52013a;
    }

    public final int hashCode() {
        return this.f52013a * 31;
    }
}
