package p70;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class x extends c0 implements e80.h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Constructor<?> f52908a;

    public x(@NotNull Constructor<?> constructor) {
        constructor.getClass();
        this.f52908a = constructor;
    }

    @Override // p70.c0
    public final Member G() {
        return this.f52908a;
    }

    @NotNull
    public final Constructor<?> I() {
        return this.f52908a;
    }

    @Override // e80.t
    @NotNull
    public final ArrayList getTypeParameters() {
        TypeVariable<Constructor<?>>[] typeParameters = this.f52908a.getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Constructor<?>> typeVariable : typeParameters) {
            arrayList.add(new i0(typeVariable));
        }
        return arrayList;
    }

    @Override // e80.h
    @NotNull
    public final List<e80.u> j() {
        Constructor<?> constructor = this.f52908a;
        Type[] genericParameterTypes = constructor.getGenericParameterTypes();
        genericParameterTypes.getClass();
        if (genericParameterTypes.length == 0) {
            return kotlin.collections.i0.f44638d;
        }
        Class<?> declaringClass = constructor.getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            genericParameterTypes = (Type[]) kotlin.collections.m.q(genericParameterTypes, 1, genericParameterTypes.length);
        }
        Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
        if (parameterAnnotations.length < genericParameterTypes.length) {
            ee.d.e(constructor, "Illegal generic signature: ");
            return null;
        }
        if (parameterAnnotations.length > genericParameterTypes.length) {
            parameterAnnotations = (Annotation[][]) kotlin.collections.m.q(parameterAnnotations, parameterAnnotations.length - genericParameterTypes.length, parameterAnnotations.length);
        }
        return H(genericParameterTypes, parameterAnnotations, constructor.isVarArgs());
    }
}
