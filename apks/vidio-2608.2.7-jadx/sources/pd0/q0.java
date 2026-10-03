package pd0;

import java.util.HashSet;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class q0<E> extends w<E, Set<? extends E>, HashSet<E>> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p0 f60538b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(@NotNull ld0.c<E> cVar) {
        super(cVar);
        cVar.getClass();
        nd0.f descriptor = cVar.getDescriptor();
        descriptor.getClass();
        this.f60538b = new p0(descriptor);
    }

    @Override // pd0.a
    public final Object a() {
        return new HashSet();
    }

    @Override // pd0.a
    public final int b(Object obj) {
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        return hashSet.size();
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        throw null;
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return this.f60538b;
    }

    @Override // pd0.a
    public final Object h(Object obj) {
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        return hashSet;
    }

    @Override // pd0.v
    public final void i(int i11, Object obj, Object obj2) {
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        hashSet.add(obj2);
    }
}
