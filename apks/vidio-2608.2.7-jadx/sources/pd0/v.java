package pd0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class v<Element, Collection, Builder> extends a<Element, Collection, Builder> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ld0.c<Element> f60568a;

    public v(ld0.c cVar) {
        this.f60568a = cVar;
    }

    @Override // pd0.a
    protected void f(@NotNull od0.c cVar, int i11, Object obj) {
        i(i11, obj, cVar.g(getDescriptor(), i11, this.f60568a, null));
    }

    protected abstract void i(int i11, Object obj, Object obj2);

    @Override // ld0.l
    public void serialize(@NotNull od0.h hVar, Collection collection) {
        hVar.getClass();
        int d11 = d(collection);
        nd0.f descriptor = getDescriptor();
        od0.e C = hVar.C(descriptor, d11);
        Iterator<Element> c11 = c(collection);
        for (int i11 = 0; i11 < d11; i11++) {
            C.u(getDescriptor(), i11, this.f60568a, c11.next());
        }
        C.c(descriptor);
    }
}
