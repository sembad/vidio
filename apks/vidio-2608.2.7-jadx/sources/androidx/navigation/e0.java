package androidx.navigation;

import android.os.Bundle;
import androidx.navigation.k0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@k0.a("navigation")
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/navigation/e0;", "Landroidx/navigation/k0;", "Landroidx/navigation/d0;", "navigation-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public class e0 extends k0<d0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n0 f11340c;

    public e0(@NotNull n0 n0Var) {
        this.f11340c = n0Var;
    }

    @Override // androidx.navigation.k0
    public final d0 a() {
        return new d0(this);
    }

    @Override // androidx.navigation.k0
    public final void e(@NotNull List list, @Nullable h0 h0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            b0 d11 = bVar.d();
            d11.getClass();
            d0 d0Var = (d0) d11;
            Bundle c11 = bVar.c();
            int E = d0Var.E();
            String F = d0Var.F();
            if (E == 0 && F == null) {
                td0.c0.a(d0Var.l(), "no start destination defined via app:startDestination for ");
                return;
            }
            b0 A = F != null ? d0Var.A(F, false) : d0Var.z(E, false);
            if (A == null) {
                f4.v.a(android.support.v4.media.a.a("navigation destination ", d0Var.D(), " is not a direct child of this NavGraph"));
                return;
            }
            this.f11340c.c(A.n()).e(CollectionsKt.P(b().a(A, A.e(c11))), h0Var);
        }
    }
}
