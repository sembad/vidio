package pd0;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class w1<K, V> extends y0<K, V, Pair<? extends K, ? extends V>> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final nd0.i f60577c;

    public w1(@NotNull final ld0.c<K> cVar, @NotNull final ld0.c<V> cVar2) {
        super(cVar, cVar2);
        this.f60577c = nd0.n.b("kotlin.Pair", new nd0.f[0], new Function1() { // from class: pd0.v1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                nd0.a aVar = (nd0.a) obj;
                aVar.getClass();
                nd0.f descriptor = ld0.c.this.getDescriptor();
                kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
                aVar.a("first", descriptor, h0Var);
                aVar.a("second", cVar2.getDescriptor(), h0Var);
                return Unit.f50784a;
            }
        });
    }

    @Override // pd0.y0
    public final Object a(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        return pair.d();
    }

    @Override // pd0.y0
    public final Object b(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        return pair.e();
    }

    @Override // pd0.y0
    public final Object c(Object obj, Object obj2) {
        return new Pair(obj, obj2);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return this.f60577c;
    }
}
