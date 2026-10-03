package ic;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f40583a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Long f40584b;

    public e(@Nullable Long l11, @NotNull String str) {
        this.f40583a = str;
        this.f40584b = l11;
    }

    @NotNull
    public final String a() {
        return this.f40583a;
    }

    @Nullable
    public final Long b() {
        return this.f40584b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f40583a.equals(eVar.f40583a) && this.f40584b.equals(eVar.f40584b);
    }

    public final int hashCode() {
        return this.f40584b.hashCode() + (this.f40583a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Preference(key=" + this.f40583a + ", value=" + this.f40584b + ')';
    }
}
