package wa0;

import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class y0<K, V, R> implements sa0.c<R> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final sa0.c<K> f65889a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final sa0.c<V> f65890b;

    public y0(sa0.c cVar, sa0.c cVar2) {
        this.f65889a = cVar;
        this.f65890b = cVar2;
    }

    protected abstract K a(R r11);

    protected abstract V b(R r11);

    protected abstract R c(K k11, V v11);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // sa0.b
    public final R deserialize(@NotNull va0.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        ua0.f descriptor = getDescriptor();
        va0.c b11 = eVar.b(descriptor);
        obj = t2.f65866a;
        obj2 = t2.f65866a;
        while (true) {
            int k11 = b11.k(getDescriptor());
            if (k11 == -1) {
                obj3 = t2.f65866a;
                if (obj == obj3) {
                    throw new SerializationException("Element 'key' is missing");
                }
                obj4 = t2.f65866a;
                if (obj2 == obj4) {
                    throw new SerializationException("Element 'value' is missing");
                }
                R r11 = (R) c(obj, obj2);
                b11.c(descriptor);
                return r11;
            }
            if (k11 == 0) {
                obj = b11.l(getDescriptor(), 0, this.f65889a, null);
            } else {
                if (k11 != 1) {
                    throw new SerializationException(o.c.a(k11, "Invalid index: "));
                }
                obj2 = b11.l(getDescriptor(), 1, this.f65890b, null);
            }
        }
    }

    @Override // sa0.k
    public final void serialize(@NotNull va0.f fVar, R r11) {
        fVar.getClass();
        va0.d b11 = fVar.b(getDescriptor());
        b11.B(getDescriptor(), 0, this.f65889a, a(r11));
        b11.B(getDescriptor(), 1, this.f65890b, b(r11));
        b11.c(getDescriptor());
    }
}
