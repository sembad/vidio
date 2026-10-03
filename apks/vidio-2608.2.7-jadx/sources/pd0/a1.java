package pd0;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a1<K, V> extends l1<K, V, Map<K, ? extends V>, LinkedHashMap<K, V>> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z0 f60428c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(@NotNull ld0.c<K> cVar, @NotNull ld0.c<V> cVar2) {
        super(cVar, cVar2);
        cVar.getClass();
        cVar2.getClass();
        nd0.f descriptor = cVar.getDescriptor();
        nd0.f descriptor2 = cVar2.getDescriptor();
        descriptor.getClass();
        descriptor2.getClass();
        this.f60428c = new z0("kotlin.collections.LinkedHashMap", descriptor, descriptor2);
    }

    @Override // pd0.a
    public final Object a() {
        return new LinkedHashMap();
    }

    @Override // pd0.a
    public final int b(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap.size() * 2;
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
        return this.f60428c;
    }

    @Override // pd0.a
    public final Object h(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap;
    }
}
