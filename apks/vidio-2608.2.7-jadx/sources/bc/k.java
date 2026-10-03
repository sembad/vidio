package bc;

import androidx.navigation.h0;
import androidx.navigation.k0;
import g6.x0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;

@k0.a("dialog")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lbc/k;", "Landroidx/navigation/k0;", "Lbc/k$a;", "<init>", "()V", "a", "navigation-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class k extends k0<a> {

    public static final class a extends androidx.navigation.b0 implements ac.b {

        @NotNull
        private final g6.k0 J;

        @NotNull
        private final s3.i K;

        public a() {
            throw null;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(k kVar) {
            super(kVar);
            s3.i iVar = c.f15564a;
            g6.k0 k0Var = new g6.k0(true, true, x0.f40602c, 224);
            this.J = k0Var;
            this.K = iVar;
        }

        @NotNull
        public final dc0.n<androidx.navigation.b, androidx.compose.runtime.q, Integer, Unit> y() {
            return this.K;
        }

        @NotNull
        public final g6.k0 z() {
            return this.J;
        }
    }

    @Override // androidx.navigation.k0
    public final a a() {
        s3.i iVar = c.f15564a;
        return new a(this);
    }

    @Override // androidx.navigation.k0
    public final void e(@NotNull List list, @Nullable h0 h0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().i((androidx.navigation.b) it.next());
        }
    }

    @Override // androidx.navigation.k0
    public final void g(@NotNull androidx.navigation.b bVar, boolean z11) {
        bVar.getClass();
        b().h(bVar, z11);
    }

    public final void i(@NotNull androidx.navigation.b bVar) {
        b().h(bVar, false);
    }

    @NotNull
    public final i2<List<androidx.navigation.b>> j() {
        return b().b();
    }

    public final void k(@NotNull androidx.navigation.b bVar) {
        b().e(bVar);
    }
}
