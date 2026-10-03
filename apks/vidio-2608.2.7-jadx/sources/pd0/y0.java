package pd0;

import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public abstract class y0<K, V, R> implements ld0.c<R> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ld0.c<K> f60589a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ld0.c<V> f60590b;

    public y0(ld0.c cVar, ld0.c cVar2) {
        this.f60589a = cVar;
        this.f60590b = cVar2;
    }

    protected abstract K a(R r11);

    protected abstract V b(R r11);

    protected abstract R c(K k11, V v11);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ld0.b
    public final R deserialize(@NotNull od0.g gVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        nd0.f descriptor = getDescriptor();
        od0.c b11 = gVar.b(descriptor);
        obj = x2.f60586a;
        obj2 = x2.f60586a;
        while (true) {
            int v11 = b11.v(getDescriptor());
            if (v11 == -1) {
                obj3 = x2.f60586a;
                if (obj == obj3) {
                    throw new SerializationException("Element 'key' is missing");
                }
                obj4 = x2.f60586a;
                if (obj2 == obj4) {
                    throw new SerializationException("Element 'value' is missing");
                }
                R r11 = (R) c(obj, obj2);
                b11.c(descriptor);
                return r11;
            }
            if (v11 == 0) {
                obj = b11.g(getDescriptor(), 0, this.f60589a, null);
            } else {
                if (v11 != 1) {
                    throw new SerializationException(androidx.appcompat.view.menu.t.a(v11, "Invalid index: "));
                }
                obj2 = b11.g(getDescriptor(), 1, this.f60590b, null);
            }
        }
    }

    @Override // ld0.l
    public final void serialize(@NotNull od0.h hVar, R r11) {
        hVar.getClass();
        od0.e b11 = hVar.b(getDescriptor());
        b11.u(getDescriptor(), 0, this.f60589a, a(r11));
        b11.u(getDescriptor(), 1, this.f60590b, b(r11));
        b11.c(getDescriptor());
    }
}
