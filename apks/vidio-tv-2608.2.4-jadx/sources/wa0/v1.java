package wa0;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class v1<K, V> extends y0<K, V, Pair<? extends K, ? extends V>> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ua0.i f65875c;

    public v1(@NotNull final sa0.c<K> cVar, @NotNull final sa0.c<V> cVar2) {
        super(cVar, cVar2);
        this.f65875c = ua0.n.b("kotlin.Pair", new ua0.f[0], new Function1() { // from class: wa0.u1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ua0.a aVar = (ua0.a) obj;
                aVar.getClass();
                ua0.f descriptor = sa0.c.this.getDescriptor();
                kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
                aVar.a("first", descriptor, i0Var);
                aVar.a("second", cVar2.getDescriptor(), i0Var);
                return Unit.f44610a;
            }
        });
    }

    @Override // wa0.y0
    public final Object a(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        return pair.d();
    }

    @Override // wa0.y0
    public final Object b(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        return pair.e();
    }

    @Override // wa0.y0
    public final Object c(Object obj, Object obj2) {
        return new Pair(obj, obj2);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return this.f65875c;
    }
}
