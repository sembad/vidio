package pd0;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class o0<K, V> extends l1<K, V, Map<K, ? extends V>, HashMap<K, V>> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n0 f60528c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(@NotNull ld0.c<K> cVar, @NotNull ld0.c<V> cVar2) {
        super(cVar, cVar2);
        cVar.getClass();
        cVar2.getClass();
        nd0.f descriptor = cVar.getDescriptor();
        nd0.f descriptor2 = cVar2.getDescriptor();
        descriptor.getClass();
        descriptor2.getClass();
        this.f60528c = new n0("kotlin.collections.HashMap", descriptor, descriptor2);
    }

    @Override // pd0.a
    public final Object a() {
        return new HashMap();
    }

    @Override // pd0.a
    public final int b(Object obj) {
        HashMap hashMap = (HashMap) obj;
        hashMap.getClass();
        return hashMap.size() * 2;
    }

    @Override // pd0.a
    public final Iterator c(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.entrySet().iterator();
    }

    @Override // pd0.a
    public final int d(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.size();
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        throw null;
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return this.f60528c;
    }

    @Override // pd0.a
    public final Object h(Object obj) {
        HashMap hashMap = (HashMap) obj;
        hashMap.getClass();
        return hashMap;
    }
}
