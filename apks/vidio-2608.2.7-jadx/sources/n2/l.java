package n2;

import com.vidio.android.shorts.m8;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n2.l;
import org.jetbrains.annotations.NotNull;
import y4.l2;
import y4.m2;

/* loaded from: classes3.dex */
public final class l {

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<Function1<? super k2.b, ? extends Boolean>, Unit> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Function1<? super k2.b, ? extends Boolean> function1) {
            ((j2.a) this.receiver).b(function1);
            return Unit.f50784a;
        }
    }

    @NotNull
    public static final k2.c a(@NotNull y4.j jVar) {
        j2.a aVar = new j2.a();
        final a aVar2 = new a(1, aVar, j2.a.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0);
        final m8 m8Var = new m8(aVar, 1);
        m2.b(jVar, f.f55598a, new Function1() { // from class: n2.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                l2 l2Var = (l2) obj;
                if (l2Var instanceof a) {
                    m8.this.invoke(((a) l2Var).J2());
                } else {
                    if (!(l2Var instanceof e)) {
                        f4.s.a("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
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
