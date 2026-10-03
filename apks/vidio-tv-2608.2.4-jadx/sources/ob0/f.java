package ob0;

import c0.b1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f51608a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public final Integer f51609b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f51610c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    public final Integer f51611d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f51612e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f51613f;

    public f(boolean z11, @Nullable Integer num, boolean z12, @Nullable Integer num2, boolean z13, boolean z14) {
        this.f51608a = z11;
        this.f51609b = num;
        this.f51610c = z12;
        this.f51611d = num2;
        this.f51612e = z13;
        this.f51613f = z14;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f51608a == fVar.f51608a && Intrinsics.a(this.f51609b, fVar.f51609b) && this.f51610c == fVar.f51610c && Intrinsics.a(this.f51611d, fVar.f51611d) && this.f51612e == fVar.f51612e && this.f51613f == fVar.f51613f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        boolean z11 = this.f51608a;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        int i12 = i11 * 31;
        Integer num = this.f51609b;
        int hashCode = (i12 + (num == null ? 0 : num.hashCode())) * 31;
        boolean z12 = this.f51610c;
        int i13 = z12;
        if (z12 != 0) {
            i13 = 1;
        }
        int i14 = (hashCode + i13) * 31;
        Integer num2 = this.f51611d;
        int hashCode2 = (i14 + (num2 != null ? num2.hashCode() : 0)) * 31;
        boolean z13 = this.f51612e;
        int i15 = z13;
        if (z13 != 0) {
            i15 = 1;
        }
        int i16 = (hashCode2 + i15) * 31;
        boolean z14 = this.f51613f;
        return i16 + (z14 ? 1 : z14 ? 1 : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WebSocketExtensions(perMessageDeflate=");
        sb2.append(this.f51608a);
        sb2.append(", clientMaxWindowBits=");
        sb2.append(this.f51609b);
        sb2.append(", clientNoContextTakeover=");
        sb2.append(this.f51610c);
        sb2.append(", serverMaxWindowBits=");
        sb2.append(this.f51611d);
        sb2.append(", serverNoContextTakeover=");
        sb2.append(this.f51612e);
        sb2.append(", unknownValues=");
        return b1.a(sb2, this.f51613f, ')');
    }
}
