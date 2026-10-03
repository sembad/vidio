package p3;

import com.google.protobuf.k1;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<e0> f52644a;

    public f0(@NotNull e0... e0VarArr) {
        boolean z11 = false;
        for (e0 e0Var : e0VarArr) {
            String c11 = e0Var.c();
            int i11 = 0;
            for (e0 e0Var2 : e0VarArr) {
                if (Intrinsics.a(e0Var2.c(), c11)) {
                    i11++;
                }
            }
            if (i11 != 1) {
                StringBuilder a11 = k1.a("'", c11, "' must be unique. Actual [");
                ArrayList arrayList = new ArrayList();
                for (e0 e0Var3 : e0VarArr) {
                    if (Intrinsics.a(e0Var3.c(), c11)) {
                        arrayList.add(e0Var3);
                    }
                }
                a11.append(arrayList);
                a11.append(']');
                r3.a.a(a11.toString());
            }
            z11 = z11 || e0Var.a();
        }
        this.f52644a = kotlin.collections.m.K(e0VarArr);
    }

    @NotNull
    public final List<e0> a() {
        return this.f52644a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f0) {
            return Intrinsics.a(this.f52644a, ((f0) obj).f52644a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f52644a.hashCode();
    }
}
