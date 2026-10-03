package wa0;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r0 extends c2 {

    /* renamed from: l, reason: collision with root package name */
    private final boolean f65847l;

    public r0(@NotNull String str, @NotNull m0<?> m0Var) {
        super(str, m0Var, 1);
        this.f65847l = true;
    }

    @Override // wa0.c2
    public final boolean equals(@Nullable Object obj) {
        int i11;
        if (this == obj) {
            return true;
        }
        if (obj instanceof r0) {
            ua0.f fVar = (ua0.f) obj;
            if (Intrinsics.a(i(), fVar.i())) {
                r0 r0Var = (r0) obj;
                if (r0Var.f65847l && Arrays.equals(o(), r0Var.o()) && d() == fVar.d()) {
                    int d11 = d();
                    for (0; i11 < d11; i11 + 1) {
                        i11 = (Intrinsics.a(h(i11).i(), fVar.h(i11).i()) && Intrinsics.a(h(i11).g(), fVar.h(i11).g())) ? i11 + 1 : 0;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // wa0.c2
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // wa0.c2, ua0.f
    public final boolean isInline() {
        return this.f65847l;
    }
}
