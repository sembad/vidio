package ls;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f46784a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f46785b;

    public a(int i11, @NotNull b bVar) {
        this.f46784a = i11;
        this.f46785b = bVar;
    }

    public final int a() {
        return this.f46784a;
    }

    @NotNull
    public final b b() {
        return this.f46785b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f46784a == aVar.f46784a && this.f46785b == aVar.f46785b;
    }

    public final int hashCode() {
        return this.f46785b.hashCode() + (this.f46784a * 31);
    }

    @NotNull
    public final String toString() {
        return "BadgeDuration(duration=" + this.f46784a + ", unit=" + this.f46785b + ")";
    }
}
