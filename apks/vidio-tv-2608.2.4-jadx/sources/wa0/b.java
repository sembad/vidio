package wa0;

import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class b<T> implements sa0.c<T> {
    @Nullable
    public sa0.b<T> a(@NotNull va0.c cVar, @Nullable String str) {
        return cVar.a().d(str, c());
    }

    @Nullable
    public sa0.k<T> b(@NotNull va0.f fVar, @NotNull T t11) {
        fVar.getClass();
        t11.getClass();
        return fVar.a().e(t11, c());
    }

    @NotNull
    public abstract kotlin.reflect.d<T> c();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // sa0.b
    @NotNull
    public final T deserialize(@NotNull va0.e eVar) {
        ua0.f descriptor = getDescriptor();
        va0.c b11 = eVar.b(descriptor);
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        T t11 = null;
        while (true) {
            int k11 = b11.k(getDescriptor());
            if (k11 == -1) {
                if (t11 != null) {
                    b11.c(descriptor);
                    return t11;
                }
                qb0.e0.a((String) p0Var.f44707d, "Polymorphic value has not been read for class ");
                return null;
            }
            if (k11 != 0) {
                T t12 = p0Var.f44707d;
                if (k11 != 1) {
                    StringBuilder sb2 = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    String str = (String) t12;
                    if (str == null) {
                        str = "unknown class";
                    }
                    sb2.append(str);
                    sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb2.append(k11);
                    throw new SerializationException(sb2.toString());
                }
                if (t12 == 0) {
                    gb.g.c("Cannot read polymorphic value before its type token");
                    return null;
                }
                p0Var.f44707d = t12;
                t11 = (T) b11.l(getDescriptor(), k11, sa0.f.a(this, b11, (String) t12), null);
            } else {
                p0Var.f44707d = (T) b11.e(getDescriptor(), k11);
            }
        }
    }

    @Override // sa0.k
    public final void serialize(@NotNull va0.f fVar, @NotNull T t11) {
        fVar.getClass();
        t11.getClass();
        sa0.k<? super T> b11 = sa0.f.b(this, fVar, t11);
        ua0.f descriptor = getDescriptor();
        va0.d b12 = fVar.b(descriptor);
        b12.h(getDescriptor(), 0, b11.getDescriptor().i());
        b12.B(getDescriptor(), 1, b11, t11);
        b12.c(descriptor);
    }
}
