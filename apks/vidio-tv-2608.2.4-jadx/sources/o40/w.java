package o40;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class w {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final w f51209d = new w("HTTP", 2, 0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final w f51210e = new w("HTTP", 1, 1);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final w f51211f = new w("HTTP", 1, 0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final w f51212g = new w("SPDY", 3, 0);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final w f51213h = new w("QUIC", 1, 0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f51214a;

    /* renamed from: b, reason: collision with root package name */
    private final int f51215b;

    /* renamed from: c, reason: collision with root package name */
    private final int f51216c;

    public w(@NotNull String str, int i11, int i12) {
        this.f51214a = str;
        this.f51215b = i11;
        this.f51216c = i12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f51214a.equals(wVar.f51214a) && this.f51215b == wVar.f51215b && this.f51216c == wVar.f51216c;
    }

    public final int hashCode() {
        return (((this.f51214a.hashCode() * 31) + this.f51215b) * 31) + this.f51216c;
    }

    @NotNull
    public final String toString() {
        return this.f51214a + '/' + this.f51215b + '.' + this.f51216c;
    }
}
