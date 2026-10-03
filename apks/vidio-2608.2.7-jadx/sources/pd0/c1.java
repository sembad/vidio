package pd0;

import java.util.LinkedHashSet;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c1<E> extends w<E, Set<? extends E>, LinkedHashSet<E>> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b1 f60438b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(@NotNull ld0.c<E> cVar) {
        super(cVar);
        cVar.getClass();
        nd0.f descriptor = cVar.getDescriptor();
        descriptor.getClass();
        this.f60438b = new b1(descriptor);
    }

    @Override // pd0.a
    public final Object a() {
        return new LinkedHashSet();
    }

    @Override // pd0.a
    public final int b(Object obj) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        linkedHashSet.getClass();
        return linkedHashSet.size();
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        throw null;
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return this.f60438b;
    }

    @Override // pd0.a
    public final Object h(Object obj) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        linkedHashSet.getClass();
        return linkedHashSet;
    }

    @Override // pd0.v
    public final void i(int i11, Object obj, Object obj2) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        linkedHashSet.getClass();
        linkedHashSet.add(obj2);
    }
}
