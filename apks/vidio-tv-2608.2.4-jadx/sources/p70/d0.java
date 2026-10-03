package p70;

import java.lang.annotation.Annotation;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d0 extends c0 implements e80.m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Method f52871a;

    public d0(@NotNull Method method) {
        method.getClass();
        this.f52871a = method;
    }

    @Override // e80.m
    public final boolean F() {
        Object defaultValue = this.f52871a.getDefaultValue();
        Object obj = null;
        if (defaultValue != null) {
            Class<?> cls = defaultValue.getClass();
            int i11 = f.f52878e;
            obj = Enum.class.isAssignableFrom(cls) ? new z(null, (Enum) defaultValue) : defaultValue instanceof Annotation ? new i(null, (Annotation) defaultValue) : defaultValue instanceof Object[] ? new k(null, (Object[]) defaultValue) : defaultValue instanceof Class ? new v(null, (Class) defaultValue) : new b0(null, defaultValue);
        }
        return obj != null;
    }

    @Override // p70.c0
    public final Member G() {
        return this.f52871a;
    }

    @NotNull
    public final Method I() {
        return this.f52871a;
    }

    @Override // e80.t
    @NotNull
    public final ArrayList getTypeParameters() {
        TypeVariable<Method>[] typeParameters = this.f52871a.getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new i0(typeVariable));
        }
        return arrayList;
    }

    @Override // e80.m
    @NotNull
    public final List<e80.u> j() {
        Method method = this.f52871a;
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        genericParameterTypes.getClass();
        Annotation[][] parameterAnnotations = method.getParameterAnnotations();
        parameterAnnotations.getClass();
        return H(genericParameterTypes, parameterAnnotations, method.isVarArgs());
    }

    @Override // e80.m
    public final boolean w() {
        return Modifier.isNative(this.f52871a.getModifiers());
    }

    @Override // e80.m
    public final h0 z() {
        Type genericReturnType = this.f52871a.getGenericReturnType();
        genericReturnType.getClass();
        boolean z11 = genericReturnType instanceof Class;
        if (z11) {
            Class cls = (Class) genericReturnType;
            if (cls.isPrimitive()) {
                return new f0(cls);
            }
        }
        return ((genericReturnType instanceof GenericArrayType) || (z11 && ((Class) genericReturnType).isArray())) ? new l(genericReturnType) : genericReturnType instanceof WildcardType ? new k0((WildcardType) genericReturnType) : new w(genericReturnType);
    }
}
