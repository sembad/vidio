package ia;

import ha.g0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@g0.a("composable")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lia/d;", "Lha/g0;", "Lia/d$a;", "<init>", "()V", "a", "navigation-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class d extends ha.g0<a> {

    public static final class a extends ha.w {

        @NotNull
        private final u1.j I;

        public a(@NotNull d dVar, @NotNull u1.j jVar) {
            super(dVar);
            this.I = jVar;
        }

        @NotNull
        public final v60.n<ha.g, androidx.compose.runtime.q, Integer, Unit> y() {
            return this.I;
        }
    }

    @Override // ha.g0
    public final a a() {
        return new a(this, b.f40303a);
    }

    @Override // ha.g0
    public final void e(@NotNull List list, @Nullable ha.d0 d0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().j((ha.g) it.next());
        }
    }

    @Override // ha.g0
    public final void g(@NotNull ha.g gVar, boolean z11) {
        gVar.getClass();
        b().h(gVar, z11);
    }

    public final void i(@NotNull ha.g gVar) {
        gVar.getClass();
        b().e(gVar);
    }
}
