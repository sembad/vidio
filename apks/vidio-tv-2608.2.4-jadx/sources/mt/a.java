package mt;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47891a;

    /* renamed from: b, reason: collision with root package name */
    private final float f47892b;

    public a(@NotNull String str, float f11) {
        this.f47891a = str;
        this.f47892b = f11;
    }

    @NotNull
    public final String a() {
        return this.f47891a;
    }

    public final float b() {
        return this.f47892b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f47891a.equals(aVar.f47891a) && Float.compare(this.f47892b, aVar.f47892b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f47892b) + (this.f47891a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PlaySpeedOption(text=" + this.f47891a + ", value=" + this.f47892b + ")";
    }
}
