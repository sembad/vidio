package a00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g2 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f104a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f105b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final tx.m f106c;

    public g2(boolean z11, @NotNull String str, @NotNull tx.m mVar) {
        str.getClass();
        mVar.getClass();
        this.f104a = z11;
        this.f105b = str;
        this.f106c = mVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2)) {
            return false;
        }
        g2 g2Var = (g2) obj;
        return this.f104a == g2Var.f104a && Intrinsics.a(this.f105b, g2Var.f105b) && Intrinsics.a(this.f106c, g2Var.f106c);
    }

    public final int hashCode() {
        return this.f106c.hashCode() + b1.d0.b((this.f104a ? 1231 : 1237) * 31, 31, this.f105b);
    }

    @NotNull
    public final String toString() {
        return "Share(hideShareButton=" + this.f104a + ", text=" + this.f105b + ", url=" + this.f106c + ")";
    }
}
