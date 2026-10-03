package wa0;

import java.util.LinkedHashSet;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c1<E> extends w<E, Set<? extends E>, LinkedHashSet<E>> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b1 f65743b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(@NotNull sa0.c<E> cVar) {
        super(cVar);
        cVar.getClass();
        ua0.f descriptor = cVar.getDescriptor();
        descriptor.getClass();
        this.f65743b = new b1(descriptor);
    }

    @Override // wa0.a
    public final Object a() {
        return new LinkedHashSet();
    }

    @Override // wa0.a
    public final int b(Object obj) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        linkedHashSet.getClass();
        return linkedHashSet.size();
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        throw null;
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return this.f65743b;
    }

    @Override // wa0.a
    public final Object h(Object obj) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        linkedHashSet.getClass();
        return linkedHashSet;
    }

    @Override // wa0.v
    public final void i(int i11, Object obj, Object obj2) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        linkedHashSet.getClass();
        linkedHashSet.add(obj2);
    }
}
