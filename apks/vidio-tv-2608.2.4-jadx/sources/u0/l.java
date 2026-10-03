package u0;

import a3.j2;
import a3.k2;
import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import u0.l;

/* loaded from: classes.dex */
public final class l {

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<Function1<? super r0.b, ? extends Boolean>, Unit> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Function1<? super r0.b, ? extends Boolean> function1) {
            ((q0.a) this.receiver).b(function1);
            return Unit.f44610a;
        }
    }

    @NotNull
    public static final r0.c a(@NotNull a3.j jVar) {
        q0.a aVar = new q0.a();
        final a aVar2 = new a(1, aVar, q0.a.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0);
        final jr.h hVar = new jr.h(aVar, 1);
        k2.b(jVar, f.f61017a, new Function1() { // from class: u0.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                j2 j2Var = (j2) obj;
                if (j2Var instanceof a) {
                    jr.h.this.invoke(((a) j2Var).H2());
                } else {
                    if (!(j2Var instanceof e)) {
                        s0.b("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                        return null;
                    }
                    ((l.a) aVar2).invoke(null);
                }
                return Boolean.TRUE;
            }
        });
        return aVar.c();
    }
}
