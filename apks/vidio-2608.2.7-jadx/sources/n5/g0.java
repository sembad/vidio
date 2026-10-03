package n5;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<f0> f55732a;

    public g0(@NotNull f0... f0VarArr) {
        boolean z11 = false;
        for (f0 f0Var : f0VarArr) {
            String c11 = f0Var.c();
            int i11 = 0;
            for (f0 f0Var2 : f0VarArr) {
                if (Intrinsics.a(f0Var2.c(), c11)) {
                    i11++;
                }
            }
            if (i11 != 1) {
                StringBuilder a11 = h.e.a("'", c11, "' must be unique. Actual [");
                ArrayList arrayList = new ArrayList();
                for (f0 f0Var3 : f0VarArr) {
                    if (Intrinsics.a(f0Var3.c(), c11)) {
                        arrayList.add(f0Var3);
                    }
                }
                a11.append(arrayList);
                a11.append(']');
                p5.a.a(a11.toString());
            }
            z11 = z11 || f0Var.a();
        }
        this.f55732a = kotlin.collections.m.N(f0VarArr);
    }

    @NotNull
    public final List<f0> a() {
        return this.f55732a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g0) {
            return Intrinsics.a(this.f55732a, ((g0) obj).f55732a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f55732a.hashCode();
    }
}
