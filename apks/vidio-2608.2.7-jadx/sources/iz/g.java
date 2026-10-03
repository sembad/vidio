package iz;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.r;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final int f45642a;

    /* renamed from: b, reason: collision with root package name */
    private final int f45643b;

    public static final class a {
        @NotNull
        public static g a() {
            return new g(-1, -1);
        }
    }

    public g(int i11, int i12) {
        this.f45642a = i11;
        this.f45643b = i12;
    }

    public final boolean a() {
        return this.f45642a == 510 && this.f45643b == 10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f45642a == gVar.f45642a && this.f45643b == gVar.f45643b;
    }

    public final int hashCode() {
        return (this.f45642a * 31) + this.f45643b;
    }

    @NotNull
    public final String toString() {
        return r.a(this.f45642a, this.f45643b, "Stat(mcc=", ", mnc=", ")");
    }
}
