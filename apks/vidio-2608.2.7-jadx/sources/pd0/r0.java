package pd0;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class r0 extends f2 {

    /* renamed from: l, reason: collision with root package name */
    private final boolean f60544l;

    public r0(@NotNull String str, @NotNull m0<?> m0Var) {
        super(str, m0Var, 1);
        this.f60544l = true;
    }

    @Override // pd0.f2
    public final boolean equals(@Nullable Object obj) {
        int i11;
        if (this == obj) {
            return true;
        }
        if (obj instanceof r0) {
            nd0.f fVar = (nd0.f) obj;
            if (Intrinsics.a(h(), fVar.h())) {
                r0 r0Var = (r0) obj;
                if (r0Var.f60544l && Arrays.equals(n(), r0Var.n()) && d() == fVar.d()) {
                    int d11 = d();
                    for (0; i11 < d11; i11 + 1) {
                        i11 = (Intrinsics.a(g(i11).h(), fVar.g(i11).h()) && Intrinsics.a(g(i11).getKind(), fVar.g(i11).getKind())) ? i11 + 1 : 0;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // pd0.f2
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // pd0.f2, nd0.f
    public final boolean isInline() {
        return this.f60544l;
    }
}
