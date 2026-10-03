package r1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class s {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private f4.f0 f64158a = null;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private f4.z f64159b = null;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private h4.a f64160c = null;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private f4.l0 f64161d = null;

    public s(int i11) {
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.a(this.f64158a, sVar.f64158a) && Intrinsics.a(this.f64159b, sVar.f64159b) && Intrinsics.a(this.f64160c, sVar.f64160c) && Intrinsics.a(this.f64161d, sVar.f64161d);
    }

    @NotNull
    public final f4.g2 g() {
        f4.l0 l0Var = this.f64161d;
        if (l0Var != null) {
            return l0Var;
        }
        f4.l0 a11 = f4.p0.a();
        this.f64161d = a11;
        return a11;
    }

    public final int hashCode() {
        f4.f0 f0Var = this.f64158a;
        int hashCode = (f0Var == null ? 0 : f0Var.hashCode()) * 31;
        f4.z zVar = this.f64159b;
        int hashCode2 = (hashCode + (zVar == null ? 0 : zVar.hashCode())) * 31;
        h4.a aVar = this.f64160c;
        int hashCode3 = (hashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        f4.l0 l0Var = this.f64161d;
        return hashCode3 + (l0Var != null ? l0Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f64158a + ", canvas=" + this.f64159b + ", canvasDrawScope=" + this.f64160c + ", borderPath=" + this.f64161d + ')';
    }
}
