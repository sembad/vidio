package ha;

import android.os.Bundle;
import ha.g0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@g0.a("navigation")
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lha/a0;", "Lha/g0;", "Lha/y;", "navigation-common_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public class a0 extends g0<y> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j0 f38079c;

    public a0(@NotNull j0 j0Var) {
        this.f38079c = j0Var;
    }

    @Override // ha.g0
    public final y a() {
        return new y(this);
    }

    @Override // ha.g0
    public final void e(@NotNull List list, @Nullable d0 d0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            y yVar = (y) gVar.e();
            Bundle d11 = gVar.d();
            int D = yVar.D();
            String E = yVar.E();
            if (D == 0 && E == null) {
                bb0.c0.a(yVar.k(), "no start destination defined via app:startDestination for ");
                return;
            }
            w A = E != null ? yVar.A(E, false) : yVar.z(D, false);
            if (A == null) {
                gb.g.c(android.support.v4.media.a.a("navigation destination ", yVar.C(), " is not a direct child of this NavGraph"));
                return;
            }
            this.f38079c.c(A.o()).e(CollectionsKt.O(b().a(A, A.e(d11))), d0Var);
        }
    }
}
