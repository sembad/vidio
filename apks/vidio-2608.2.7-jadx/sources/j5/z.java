package j5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private final long f48138a;

    /* renamed from: b, reason: collision with root package name */
    private final long f48139b;

    /* renamed from: c, reason: collision with root package name */
    private final int f48140c;

    public z(long j11, long j12, int i11) {
        this.f48138a = j11;
        this.f48139b = j12;
        this.f48140c = i11;
        int i12 = c6.x.f18235d;
        if ((j11 & 1095216660480L) == 0) {
            p5.a.a("width cannot be TextUnit.Unspecified");
        }
        if ((j12 & 1095216660480L) == 0) {
            p5.a.a("height cannot be TextUnit.Unspecified");
        }
    }

    public final long a() {
        return this.f48139b;
    }

    public final int b() {
        return this.f48140c;
    }

    public final long c() {
        return this.f48138a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return c6.x.c(this.f48138a, zVar.f48138a) && c6.x.c(this.f48139b, zVar.f48139b) && this.f48140c == zVar.f48140c;
    }

    public final int hashCode() {
        int i11 = c6.x.f18235d;
        return ((androidx.collection.o.a(this.f48139b) + (androidx.collection.o.a(this.f48138a) * 31)) * 31) + this.f48140c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Placeholder(width=");
        sb2.append((Object) c6.x.g(this.f48138a));
        sb2.append(", height=");
        sb2.append((Object) c6.x.g(this.f48139b));
        sb2.append(", placeholderVerticalAlign=");
        int i11 = this.f48140c;
        sb2.append((Object) (i11 == 1 ? "AboveBaseline" : i11 == 2 ? "Top" : i11 == 3 ? "Bottom" : i11 == 4 ? "Center" : i11 == 5 ? "TextTop" : i11 == 6 ? "TextBottom" : i11 == 7 ? "TextCenter" : "Invalid"));
        sb2.append(')');
        return sb2.toString();
    }
}
