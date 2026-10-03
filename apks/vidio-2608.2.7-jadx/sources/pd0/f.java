package pd0;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f<E> extends w<E, List<? extends E>, ArrayList<E>> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f60456b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull ld0.c<E> cVar) {
        super(cVar);
        cVar.getClass();
        nd0.f descriptor = cVar.getDescriptor();
        descriptor.getClass();
        this.f60456b = new e(descriptor);
    }

    @Override // pd0.a
    public final Object a() {
        return new ArrayList();
    }

    @Override // pd0.a
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        throw null;
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return this.f60456b;
    }

    @Override // pd0.a
    public final Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList;
    }

    @Override // pd0.v
    public final void i(int i11, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i11, obj2);
    }
}
