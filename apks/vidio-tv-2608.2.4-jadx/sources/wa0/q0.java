package wa0;

import java.util.HashSet;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class q0<E> extends w<E, Set<? extends E>, HashSet<E>> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p0 f65840b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(@NotNull sa0.c<E> cVar) {
        super(cVar);
        cVar.getClass();
        ua0.f descriptor = cVar.getDescriptor();
        descriptor.getClass();
        this.f65840b = new p0(descriptor);
    }

    @Override // wa0.a
    public final Object a() {
        return new HashSet();
    }

    @Override // wa0.a
    public final int b(Object obj) {
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        return hashSet.size();
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        throw null;
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return this.f65840b;
    }

    @Override // wa0.a
    public final Object h(Object obj) {
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        return hashSet;
    }

    @Override // wa0.v
    public final void i(int i11, Object obj, Object obj2) {
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        hashSet.add(obj2);
    }
}
