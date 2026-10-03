package pd0;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class l1<Key, Value, Collection, Builder extends Map<Key, Value>> extends a<Map.Entry<? extends Key, ? extends Value>, Collection, Builder> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ld0.c<Key> f60516a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ld0.c<Value> f60517b;

    public l1(ld0.c cVar, ld0.c cVar2) {
        this.f60516a = cVar;
        this.f60517b = cVar2;
    }

    @Override // pd0.a
    public final void f(od0.c cVar, int i11, Object obj) {
        Map map = (Map) obj;
        map.getClass();
        Object g11 = cVar.g(getDescriptor(), i11, this.f60516a, null);
        int v11 = cVar.v(getDescriptor());
        if (v11 != i11 + 1) {
            f4.u.a(com.facebook.r.a(i11, v11, "Value must follow key in a map, index for key: ", ", returned index for value: "));
            return;
        }
        boolean containsKey = map.containsKey(g11);
        ld0.c<Value> cVar2 = this.f60517b;
        map.put(g11, (!containsKey || (cVar2.getDescriptor().getKind() instanceof nd0.e)) ? cVar.g(getDescriptor(), v11, cVar2, null) : cVar.g(getDescriptor(), v11, cVar2, kotlin.collections.p0.c(g11, map)));
    }

    @Override // ld0.l
    public final void serialize(@NotNull od0.h hVar, Collection collection) {
        hVar.getClass();
        int d11 = d(collection);
        nd0.f descriptor = getDescriptor();
        od0.e C = hVar.C(descriptor, d11);
        Iterator<Map.Entry<? extends Key, ? extends Value>> c11 = c(collection);
        int i11 = 0;
        while (c11.hasNext()) {
            Map.Entry<? extends Key, ? extends Value> next = c11.next();
            Key key = next.getKey();
            Value value = next.getValue();
            int i12 = i11 + 1;
            C.u(getDescriptor(), i11, this.f60516a, key);
            i11 += 2;
            C.u(getDescriptor(), i12, this.f60517b, value);
        }
        C.c(descriptor);
    }
}
