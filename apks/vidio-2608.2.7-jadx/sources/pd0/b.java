package pd0;

import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class b<T> implements ld0.c<T> {
    @Nullable
    public ld0.b<T> a(@NotNull od0.c cVar, @Nullable String str) {
        return cVar.a().d(str, c());
    }

    @Nullable
    public ld0.l<T> b(@NotNull od0.h hVar, @NotNull T t11) {
        hVar.getClass();
        t11.getClass();
        return hVar.a().e(c(), t11);
    }

    @NotNull
    public abstract kotlin.reflect.d<T> c();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ld0.b
    @NotNull
    public final T deserialize(@NotNull od0.g gVar) {
        nd0.f descriptor = getDescriptor();
        od0.c b11 = gVar.b(descriptor);
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        T t11 = null;
        while (true) {
            int v11 = b11.v(getDescriptor());
            if (v11 == -1) {
                if (t11 != null) {
                    b11.c(descriptor);
                    return t11;
                }
                ie0.e0.a((String) q0Var.f50884c, "Polymorphic value has not been read for class ");
                return null;
            }
            if (v11 != 0) {
                T t12 = q0Var.f50884c;
                if (v11 != 1) {
                    StringBuilder sb2 = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    String str = (String) t12;
                    if (str == null) {
                        str = "unknown class";
                    }
                    sb2.append(str);
                    sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb2.append(v11);
                    throw new SerializationException(sb2.toString());
                }
                if (t12 == 0) {
                    f4.v.a("Cannot read polymorphic value before its type token");
                    return null;
                }
                q0Var.f50884c = t12;
                t11 = (T) b11.g(getDescriptor(), v11, ld0.g.a(this, b11, (String) t12), null);
            } else {
                q0Var.f50884c = (T) b11.k(getDescriptor(), v11);
            }
        }
    }

    @Override // ld0.l
    public final void serialize(@NotNull od0.h hVar, @NotNull T t11) {
        hVar.getClass();
        t11.getClass();
        ld0.l<? super T> b11 = ld0.g.b(this, hVar, t11);
        nd0.f descriptor = getDescriptor();
        od0.e b12 = hVar.b(descriptor);
        b12.w(getDescriptor(), 0, b11.getDescriptor().h());
        b12.u(getDescriptor(), 1, b11, t11);
        b12.c(descriptor);
    }
}
