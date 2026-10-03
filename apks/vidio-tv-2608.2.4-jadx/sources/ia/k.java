package ia;

import ca0.y1;
import ha.g0;
import i4.k0;
import i4.x0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@g0.a("dialog")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lia/k;", "Lha/g0;", "Lia/k$a;", "<init>", "()V", "a", "navigation-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class k extends ha.g0<a> {

    public static final class a extends ha.w implements ha.c {

        @NotNull
        private final k0 I;

        @NotNull
        private final u1.j J;

        public a() {
            throw null;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(k kVar) {
            super(kVar);
            u1.j jVar = c.f40306a;
            k0 k0Var = new k0(x0.f39812d, 224);
            this.I = k0Var;
            this.J = jVar;
        }

        @NotNull
        public final v60.n<ha.g, androidx.compose.runtime.q, Integer, Unit> y() {
            return this.J;
        }

        @NotNull
        public final k0 z() {
            return this.I;
        }
    }

    @Override // ha.g0
    public final a a() {
        u1.j jVar = c.f40306a;
        return new a(this);
    }

    @Override // ha.g0
    public final void e(@NotNull List list, @Nullable ha.d0 d0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().i((ha.g) it.next());
        }
    }

    @Override // ha.g0
    public final void g(@NotNull ha.g gVar, boolean z11) {
        gVar.getClass();
        b().h(gVar, z11);
    }

    public final void i(@NotNull ha.g gVar) {
        b().h(gVar, false);
    }

    @NotNull
    public final y1<List<ha.g>> j() {
        return b().b();
    }

    public final void k(@NotNull ha.g gVar) {
        b().e(gVar);
    }
}
