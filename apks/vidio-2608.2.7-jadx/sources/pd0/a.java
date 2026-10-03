package pd0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class a<Element, Collection, Builder> implements ld0.c<Collection> {
    protected abstract Builder a();

    protected abstract int b(Builder builder);

    @NotNull
    protected abstract Iterator<Element> c(Collection collection);

    protected abstract int d(Collection collection);

    @Override // ld0.b
    public Collection deserialize(@NotNull od0.g gVar) {
        return (Collection) e(gVar);
    }

    public final Object e(@NotNull od0.g gVar) {
        Builder a11 = a();
        int b11 = b(a11);
        od0.c b12 = gVar.b(getDescriptor());
        while (true) {
            int v11 = b12.v(getDescriptor());
            if (v11 == -1) {
                b12.c(getDescriptor());
                return h(a11);
            }
            f(b12, v11 + b11, a11);
        }
    }

    protected abstract void f(@NotNull od0.c cVar, int i11, Object obj);

    protected abstract Builder g(Collection collection);

    protected abstract Collection h(Builder builder);
}
