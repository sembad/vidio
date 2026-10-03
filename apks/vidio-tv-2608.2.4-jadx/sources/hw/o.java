package hw;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final p f38974a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final n f38975b;

    public o(@Nullable p pVar, @Nullable n nVar) {
        this.f38974a = pVar;
        this.f38975b = nVar;
    }

    @Nullable
    public final n a() {
        return this.f38975b;
    }

    @Nullable
    public final p b() {
        return this.f38974a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.a(this.f38974a, oVar.f38974a) && Intrinsics.a(this.f38975b, oVar.f38975b);
    }

    public final int hashCode() {
        p pVar = this.f38974a;
        int hashCode = (pVar == null ? 0 : pVar.hashCode()) * 31;
        n nVar = this.f38975b;
        return hashCode + (nVar != null ? nVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ProductCatalogEligibility(status=" + this.f38974a + ", consent=" + this.f38975b + ")";
    }
}
