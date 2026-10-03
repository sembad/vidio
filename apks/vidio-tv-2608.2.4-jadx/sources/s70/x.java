package s70;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class x {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final x f57395c = new x(null, null);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private z f57396a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private u f57397b;

    public x(@Nullable z zVar, @Nullable u uVar) {
        this.f57396a = zVar;
        this.f57397b = uVar;
    }

    @Nullable
    public final u a() {
        return this.f57397b;
    }

    @Nullable
    public final z b() {
        return this.f57396a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f57396a == xVar.f57396a && Intrinsics.a(this.f57397b, xVar.f57397b);
    }

    public final int hashCode() {
        z zVar = this.f57396a;
        int hashCode = (zVar == null ? 0 : zVar.hashCode()) * 31;
        u uVar = this.f57397b;
        return hashCode + (uVar != null ? uVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "KmTypeProjection(variance=" + this.f57396a + ", type=" + this.f57397b + ')';
    }
}
