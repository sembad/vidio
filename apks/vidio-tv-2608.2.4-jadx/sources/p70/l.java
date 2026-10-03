package p70;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l extends h0 implements e80.r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Type f52893a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h0 f52894b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.i0 f52895c;

    /* JADX WARN: Multi-variable type inference failed */
    public l(@NotNull Type type) {
        h0 f0Var;
        h0 h0Var;
        this.f52893a = type;
        if (!(type instanceof GenericArrayType)) {
            if (type instanceof Class) {
                Class cls = (Class) type;
                if (cls.isArray()) {
                    Class<?> componentType = cls.getComponentType();
                    componentType.getClass();
                    f0Var = componentType.isPrimitive() ? new f0(componentType) : ((componentType instanceof GenericArrayType) || componentType.isArray()) ? new l(componentType) : componentType instanceof WildcardType ? new k0((WildcardType) componentType) : new w(componentType);
                }
            }
            com.squareup.moshi.l.b("Not an array type (", type.getClass(), "): ", type);
            throw null;
        }
        Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
        genericComponentType.getClass();
        boolean z11 = genericComponentType instanceof Class;
        if (z11) {
            Class cls2 = (Class) genericComponentType;
            if (cls2.isPrimitive()) {
                h0Var = new f0(cls2);
                this.f52894b = h0Var;
                this.f52895c = kotlin.collections.i0.f44638d;
            }
        }
        f0Var = ((genericComponentType instanceof GenericArrayType) || (z11 && ((Class) genericComponentType).isArray())) ? new l(genericComponentType) : genericComponentType instanceof WildcardType ? new k0((WildcardType) genericComponentType) : new w(genericComponentType);
        h0Var = f0Var;
        this.f52894b = h0Var;
        this.f52895c = kotlin.collections.i0.f44638d;
    }

    @Override // p70.h0
    @NotNull
    protected final Type G() {
        return this.f52893a;
    }

    public final h0 H() {
        return this.f52894b;
    }

    @Override // e80.c
    @NotNull
    public final Collection<e80.a> getAnnotations() {
        return this.f52895c;
    }
}
