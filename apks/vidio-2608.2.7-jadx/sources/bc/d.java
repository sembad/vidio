package bc;

import androidx.navigation.h0;
import androidx.navigation.k0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;

@k0.a("composable")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lbc/d;", "Landroidx/navigation/k0;", "Lbc/d$a;", "<init>", "()V", "a", "navigation-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class d extends k0<a> {

    public static final class a extends androidx.navigation.b0 {

        @NotNull
        private final s3.i J;

        public a(@NotNull d dVar, @NotNull s3.i iVar) {
            super(dVar);
            this.J = iVar;
        }

        @NotNull
        public final dc0.n<androidx.navigation.b, androidx.compose.runtime.q, Integer, Unit> y() {
            return this.J;
        }
    }

    @Override // androidx.navigation.k0
    public final a a() {
        return new a(this, b.f15558a);
    }

    @Override // androidx.navigation.k0
    public final void e(@NotNull List list, @Nullable h0 h0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().j((androidx.navigation.b) it.next());
        }
    }

    @Override // androidx.navigation.k0
    public final void g(@NotNull androidx.navigation.b bVar, boolean z11) {
        bVar.getClass();
        b().h(bVar, z11);
    }

    @NotNull
    public final i2<List<androidx.navigation.b>> i() {
        return b().b();
    }

    public final void j(@NotNull androidx.navigation.b bVar) {
        bVar.getClass();
        b().e(bVar);
    }
}
