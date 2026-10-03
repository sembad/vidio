package f6;

import f6.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
final class h extends k.c {

    @NotNull
    private Function1<? super Function1<? super e4.e, Unit>, Unit> P;

    @NotNull
    private final Function1<e4.e, Unit> Q = new a();

    static final class a extends w implements Function1<e4.e, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(e4.e eVar) {
            e4.e eVar2 = eVar;
            h hVar = h.this;
            if (hVar.o2()) {
                sc0.g.d(hVar.h2(), null, null, new g(hVar, eVar2, null), 3);
            }
            return Unit.f50784a;
        }
    }

    public h(@NotNull Function1<? super Function1<? super e4.e, Unit>, Unit> function1) {
        this.P = function1;
    }

    public final void J2(@NotNull Function1<? super Function1<? super e4.e, Unit>, Unit> function1) {
        this.P = function1;
        if (o2()) {
            ((b.k) function1).invoke(this.Q);
        }
    }

    @Override // y3.k.c
    public final void r2() {
        this.P.invoke(this.Q);
    }

    @Override // y3.k.c
    public final void t2() {
        this.P.invoke(null);
    }
}
