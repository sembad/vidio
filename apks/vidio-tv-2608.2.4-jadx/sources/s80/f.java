package s80;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n80.b f57419a;

    /* renamed from: b, reason: collision with root package name */
    private final int f57420b;

    public f(@NotNull n80.b bVar, int i11) {
        this.f57419a = bVar;
        this.f57420b = i11;
    }

    @NotNull
    public final n80.b a() {
        return this.f57419a;
    }

    public final int b() {
        return this.f57420b;
    }

    public final int c() {
        return this.f57420b;
    }

    @NotNull
    public final n80.b d() {
        return this.f57419a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f57419a.equals(fVar.f57419a) && this.f57420b == fVar.f57420b;
    }

    public final int hashCode() {
        return (this.f57419a.hashCode() * 31) + this.f57420b;
    }

    @NotNull
    public final String toString() {
        int i11;
        StringBuilder sb2 = new StringBuilder();
        int i12 = 0;
        while (true) {
            i11 = this.f57420b;
            if (i12 >= i11) {
                break;
            }
            sb2.append("kotlin/Array<");
            i12++;
        }
        sb2.append(this.f57419a);
        for (int i13 = 0; i13 < i11; i13++) {
            sb2.append(">");
        }
        return sb2.toString();
    }
}
