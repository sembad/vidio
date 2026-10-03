package n5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k0 extends r {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final r5.j f55757w;

    public k0(@NotNull r5.j jVar) {
        this.f55757w = jVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k0) {
            return this.f55757w.equals(((k0) obj).f55757w);
        }
        return false;
    }

    public final int hashCode() {
        return this.f55757w.hashCode();
    }

    @NotNull
    public final r5.j l() {
        return this.f55757w;
    }

    @NotNull
    public final String toString() {
        return "LoadedFontFamily(typeface=" + this.f55757w + ')';
    }
}
