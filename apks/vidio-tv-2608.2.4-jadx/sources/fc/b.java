package fc;

import c0.b1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f35077a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f35078b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f35079c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f35080d;

    public b(boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f35077a = z11;
        this.f35078b = z12;
        this.f35079c = z13;
        this.f35080d = z14;
    }

    public final boolean a() {
        return this.f35077a;
    }

    public final boolean b() {
        return this.f35079c;
    }

    public final boolean c() {
        return this.f35080d;
    }

    public final boolean d() {
        return this.f35078b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f35077a == bVar.f35077a && this.f35078b == bVar.f35078b && this.f35079c == bVar.f35079c && this.f35080d == bVar.f35080d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        boolean z11 = this.f35077a;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        int i12 = i11 * 31;
        boolean z12 = this.f35078b;
        int i13 = z12;
        if (z12 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z13 = this.f35079c;
        int i15 = z13;
        if (z13 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z14 = this.f35080d;
        return i16 + (z14 ? 1 : z14 ? 1 : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NetworkState(isConnected=");
        sb2.append(this.f35077a);
        sb2.append(", isValidated=");
        sb2.append(this.f35078b);
        sb2.append(", isMetered=");
        sb2.append(this.f35079c);
        sb2.append(", isNotRoaming=");
        return b1.a(sb2, this.f35080d, ')');
    }
}
