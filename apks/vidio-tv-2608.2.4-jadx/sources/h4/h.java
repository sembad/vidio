package h4;

import a2.k;
import h4.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class h extends k.c {

    @NotNull
    private Function1<? super Function1<? super g2.e, Unit>, Unit> O;

    @NotNull
    private final Function1<g2.e, Unit> P = new a();

    static final class a extends w implements Function1<g2.e, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(g2.e eVar) {
            g2.e eVar2 = eVar;
            h hVar = h.this;
            if (hVar.m2()) {
                z90.g.c(hVar.f2(), null, null, new g(hVar, eVar2, null), 3);
            }
            return Unit.f44610a;
        }
    }

    public h(@NotNull Function1<? super Function1<? super g2.e, Unit>, Unit> function1) {
        this.O = function1;
    }

    public final void H2(@NotNull Function1<? super Function1<? super g2.e, Unit>, Unit> function1) {
        this.O = function1;
        if (m2()) {
            ((b.k) function1).invoke(this.P);
        }
    }

    @Override // a2.k.c
    public final void p2() {
        this.O.invoke(this.P);
    }

    @Override // a2.k.c
    public final void r2() {
        this.O.invoke(null);
    }
}
