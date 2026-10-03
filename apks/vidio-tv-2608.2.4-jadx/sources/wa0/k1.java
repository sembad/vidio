package wa0;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class k1<Key, Value, Collection, Builder extends Map<Key, Value>> extends a<Map.Entry<? extends Key, ? extends Value>, Collection, Builder> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final sa0.c<Key> f65813a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final sa0.c<Value> f65814b;

    public k1(sa0.c cVar, sa0.c cVar2) {
        this.f65813a = cVar;
        this.f65814b = cVar2;
    }

    @Override // wa0.a
    public final void f(va0.c cVar, int i11, Object obj) {
        Map map = (Map) obj;
        map.getClass();
        Object l11 = cVar.l(getDescriptor(), i11, this.f65813a, null);
        int k11 = cVar.k(getDescriptor());
        if (k11 != i11 + 1) {
            i2.n.b(x0.a.a(i11, k11, "Value must follow key in a map, index for key: ", ", returned index for value: "));
            return;
        }
        boolean containsKey = map.containsKey(l11);
        sa0.c<Value> cVar2 = this.f65814b;
        map.put(l11, (!containsKey || (cVar2.getDescriptor().g() instanceof ua0.e)) ? cVar.l(getDescriptor(), k11, cVar2, null) : cVar.l(getDescriptor(), k11, cVar2, kotlin.collections.q0.d(l11, map)));
    }

    @Override // sa0.k
    public final void serialize(@NotNull va0.f fVar, Collection collection) {
        fVar.getClass();
        int d11 = d(collection);
        ua0.f descriptor = getDescriptor();
        va0.d z11 = fVar.z(descriptor, d11);
        Iterator<Map.Entry<? extends Key, ? extends Value>> c11 = c(collection);
        int i11 = 0;
        while (c11.hasNext()) {
            Map.Entry<? extends Key, ? extends Value> next = c11.next();
            Key key = next.getKey();
            Value value = next.getValue();
            int i12 = i11 + 1;
            z11.B(getDescriptor(), i11, this.f65813a, key);
            i11 += 2;
            z11.B(getDescriptor(), i12, this.f65814b, value);
        }
        z11.c(descriptor);
    }
}
