package wa0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class v<Element, Collection, Builder> extends a<Element, Collection, Builder> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final sa0.c<Element> f65873a;

    public v(sa0.c cVar) {
        this.f65873a = cVar;
    }

    @Override // wa0.a
    protected void f(@NotNull va0.c cVar, int i11, Object obj) {
        i(i11, obj, cVar.l(getDescriptor(), i11, this.f65873a, null));
    }

    protected abstract void i(int i11, Object obj, Object obj2);

    @Override // sa0.k
    public void serialize(@NotNull va0.f fVar, Collection collection) {
        fVar.getClass();
        int d11 = d(collection);
        ua0.f descriptor = getDescriptor();
        va0.d z11 = fVar.z(descriptor, d11);
        Iterator<Element> c11 = c(collection);
        for (int i11 = 0; i11 < d11; i11++) {
            z11.B(getDescriptor(), i11, this.f65873a, c11.next());
        }
        z11.c(descriptor);
    }
}
