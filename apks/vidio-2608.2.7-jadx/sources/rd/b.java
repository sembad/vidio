package rd;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f65296a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f65297b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f65298c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f65299d;

    public b(boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f65296a = z11;
        this.f65297b = z12;
        this.f65298c = z13;
        this.f65299d = z14;
    }

    public final boolean a() {
        return this.f65296a;
    }

    public final boolean b() {
        return this.f65298c;
    }

    public final boolean c() {
        return this.f65299d;
    }

    public final boolean d() {
        return this.f65297b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f65296a == bVar.f65296a && this.f65297b == bVar.f65297b && this.f65298c == bVar.f65298c && this.f65299d == bVar.f65299d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        boolean z11 = this.f65296a;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        int i12 = i11 * 31;
        boolean z12 = this.f65297b;
        int i13 = z12;
        if (z12 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z13 = this.f65298c;
        int i15 = z13;
        if (z13 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z14 = this.f65299d;
        return i16 + (z14 ? 1 : z14 ? 1 : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NetworkState(isConnected=");
        sb2.append(this.f65296a);
        sb2.append(", isValidated=");
        sb2.append(this.f65297b);
        sb2.append(", isMetered=");
        sb2.append(this.f65298c);
        sb2.append(", isNotRoaming=");
        return k9.a.b(sb2, this.f65299d, ')');
    }
}
