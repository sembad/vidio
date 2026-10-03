package K;

import androidx.lifecycle.d0;
import androidx.lifecycle.g0;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class b implements g0.b {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final h<?>[] f681b;

    public b(@t4.d h<?>... initializers) {
        L.p(initializers, "initializers");
        this.f681b = initializers;
    }

    @Override // androidx.lifecycle.g0.b
    @t4.d
    public <T extends d0> T c(@t4.d Class<T> modelClass, @t4.d a extras) {
        L.p(modelClass, "modelClass");
        L.p(extras, "extras");
        T t5 = null;
        for (h<?> hVar : this.f681b) {
            if (L.g(hVar.a(), modelClass)) {
                Object invoke = hVar.b().invoke(extras);
                if (invoke instanceof d0) {
                    t5 = (T) invoke;
                } else {
                    t5 = null;
                }
            }
        }
        if (t5 != null) {
            return t5;
        }
        throw new IllegalArgumentException("No initializer set for given class " + modelClass.getName());
    }
}
