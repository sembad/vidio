package u1;

import androidx.compose.runtime.y3;
import androidx.compose.runtime.z3;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n implements y3 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Set<y3> f61085d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l1.c<z3> f61086e = new l1.c<>(new z3[16], 0);

    public n(@NotNull Set<y3> set) {
        this.f61085d = set;
    }

    @NotNull
    public final l1.c<z3> a() {
        return this.f61086e;
    }

    @Override // androidx.compose.runtime.y3
    public final void b() {
        l1.c<z3> cVar = this.f61086e;
        z3[] z3VarArr = cVar.f45717d;
        int n11 = cVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            y3 a11 = z3VarArr[i11].a();
            this.f61085d.remove(a11);
            a11.b();
        }
    }

    @Override // androidx.compose.runtime.y3
    public final void c() {
    }

    @Override // androidx.compose.runtime.y3
    public final void d() {
    }
}
