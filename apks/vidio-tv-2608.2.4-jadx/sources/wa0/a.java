package wa0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class a<Element, Collection, Builder> implements sa0.c<Collection> {
    protected abstract Builder a();

    protected abstract int b(Builder builder);

    @NotNull
    protected abstract Iterator<Element> c(Collection collection);

    protected abstract int d(Collection collection);

    @Override // sa0.b
    public Collection deserialize(@NotNull va0.e eVar) {
        return (Collection) e(eVar);
    }

    public final Object e(@NotNull va0.e eVar) {
        Builder a11 = a();
        int b11 = b(a11);
        va0.c b12 = eVar.b(getDescriptor());
        while (true) {
            int k11 = b12.k(getDescriptor());
            if (k11 == -1) {
                b12.c(getDescriptor());
                return h(a11);
            }
            f(b12, k11 + b11, a11);
        }
    }

    protected abstract void f(@NotNull va0.c cVar, int i11, Object obj);

    protected abstract Builder g(Collection collection);

    protected abstract Collection h(Builder builder);
}
