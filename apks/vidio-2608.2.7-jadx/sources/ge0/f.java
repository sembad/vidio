package ge0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f41123a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public final Integer f41124b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f41125c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    public final Integer f41126d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f41127e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f41128f;

    public f(boolean z11, @Nullable Integer num, boolean z12, @Nullable Integer num2, boolean z13, boolean z14) {
        this.f41123a = z11;
        this.f41124b = num;
        this.f41125c = z12;
        this.f41126d = num2;
        this.f41127e = z13;
        this.f41128f = z14;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f41123a == fVar.f41123a && Intrinsics.a(this.f41124b, fVar.f41124b) && this.f41125c == fVar.f41125c && Intrinsics.a(this.f41126d, fVar.f41126d) && this.f41127e == fVar.f41127e && this.f41128f == fVar.f41128f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        boolean z11 = this.f41123a;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        int i12 = i11 * 31;
        Integer num = this.f41124b;
        int hashCode = (i12 + (num == null ? 0 : num.hashCode())) * 31;
        boolean z12 = this.f41125c;
        int i13 = z12;
        if (z12 != 0) {
            i13 = 1;
        }
        int i14 = (hashCode + i13) * 31;
        Integer num2 = this.f41126d;
        int hashCode2 = (i14 + (num2 != null ? num2.hashCode() : 0)) * 31;
        boolean z13 = this.f41127e;
        int i15 = z13;
        if (z13 != 0) {
            i15 = 1;
        }
        int i16 = (hashCode2 + i15) * 31;
        boolean z14 = this.f41128f;
        return i16 + (z14 ? 1 : z14 ? 1 : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WebSocketExtensions(perMessageDeflate=");
        sb2.append(this.f41123a);
        sb2.append(", clientMaxWindowBits=");
        sb2.append(this.f41124b);
        sb2.append(", clientNoContextTakeover=");
        sb2.append(this.f41125c);
        sb2.append(", serverMaxWindowBits=");
        sb2.append(this.f41126d);
        sb2.append(", serverNoContextTakeover=");
        sb2.append(this.f41127e);
        sb2.append(", unknownValues=");
        return k9.a.b(sb2, this.f41128f, ')');
    }
}
