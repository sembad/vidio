package wa0;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f<E> extends w<E, List<? extends E>, ArrayList<E>> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f65772b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull sa0.c<E> cVar) {
        super(cVar);
        cVar.getClass();
        ua0.f descriptor = cVar.getDescriptor();
        descriptor.getClass();
        this.f65772b = new e(descriptor);
    }

    @Override // wa0.a
    public final Object a() {
        return new ArrayList();
    }

    @Override // wa0.a
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        throw null;
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return this.f65772b;
    }

    @Override // wa0.a
    public final Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList;
    }

    @Override // wa0.v
    public final void i(int i11, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i11, obj2);
    }
}
