package v90;

import io.jsonwebtoken.JwtParser;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final y f72741d = new y("HTTP", 2, 0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final y f72742e = new y("HTTP", 1, 1);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final y f72743f = new y("HTTP", 1, 0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final y f72744g = new y("SPDY", 3, 0);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final y f72745h = new y("QUIC", 1, 0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f72746a;

    /* renamed from: b, reason: collision with root package name */
    private final int f72747b;

    /* renamed from: c, reason: collision with root package name */
    private final int f72748c;

    public y(@NotNull String str, int i11, int i12) {
        this.f72746a = str;
        this.f72747b = i11;
        this.f72748c = i12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f72746a.equals(yVar.f72746a) && this.f72747b == yVar.f72747b && this.f72748c == yVar.f72748c;
    }

    public final int hashCode() {
        return (((this.f72746a.hashCode() * 31) + this.f72747b) * 31) + this.f72748c;
    }

    @NotNull
    public final String toString() {
        return this.f72746a + '/' + this.f72747b + JwtParser.SEPARATOR_CHAR + this.f72748c;
    }
}
