package com.google.common.reflect;

import com.google.common.base.H;
import com.google.common.collect.AbstractC2985g1;
import j3.InterfaceC3602a;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Arrays;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@c
@InterfaceC4043a
/* loaded from: classes3.dex */
public abstract class e<T, R> implements AnnotatedElement, Member {

    /* renamed from: a, reason: collision with root package name */
    private final AccessibleObject f68092a;

    /* renamed from: b, reason: collision with root package name */
    private final Member f68093b;

    /* loaded from: classes3.dex */
    static class a<T> extends e<T, T> {

        /* renamed from: c, reason: collision with root package name */
        final Constructor<?> f68094c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(Constructor<?> constructor) {
            super(constructor);
            this.f68094c = constructor;
        }

        private boolean F() {
            Class<?> declaringClass = this.f68094c.getDeclaringClass();
            if (declaringClass.getEnclosingConstructor() != null) {
                return true;
            }
            if (declaringClass.getEnclosingMethod() != null) {
                return !Modifier.isStatic(r1.getModifiers());
            }
            if (declaringClass.getEnclosingClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.reflect.e
        public Type[] d() {
            return this.f68094c.getGenericExceptionTypes();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.reflect.e
        public Type[] e() {
            Type[] genericParameterTypes = this.f68094c.getGenericParameterTypes();
            if (genericParameterTypes.length > 0 && F()) {
                Class<?>[] parameterTypes = this.f68094c.getParameterTypes();
                if (genericParameterTypes.length == parameterTypes.length && parameterTypes[0] == getDeclaringClass().getEnclosingClass()) {
                    return (Type[]) Arrays.copyOfRange(genericParameterTypes, 1, genericParameterTypes.length);
                }
                return genericParameterTypes;
            }
            return genericParameterTypes;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.reflect.e
        public Type f() {
            Class<? super T> declaringClass = getDeclaringClass();
            TypeVariable<Class<? super T>>[] typeParameters = declaringClass.getTypeParameters();
            if (typeParameters.length > 0) {
                return p.m(declaringClass, typeParameters);
            }
            return declaringClass;
        }

        @Override // com.google.common.reflect.e
        final Annotation[][] h() {
            return this.f68094c.getParameterAnnotations();
        }

        @Override // com.google.common.reflect.e
        public final TypeVariable<?>[] k() {
            TypeVariable<Class<? super T>>[] typeParameters = getDeclaringClass().getTypeParameters();
            TypeVariable<Constructor<?>>[] typeParameters2 = this.f68094c.getTypeParameters();
            TypeVariable<?>[] typeVariableArr = new TypeVariable[typeParameters.length + typeParameters2.length];
            System.arraycopy(typeParameters, 0, typeVariableArr, 0, typeParameters.length);
            System.arraycopy(typeParameters2, 0, typeVariableArr, typeParameters.length, typeParameters2.length);
            return typeVariableArr;
        }

        @Override // com.google.common.reflect.e
        final Object m(@InterfaceC3602a Object obj, Object[] objArr) throws InvocationTargetException, IllegalAccessException {
            try {
                return this.f68094c.newInstance(objArr);
            } catch (InstantiationException e5) {
                String valueOf = String.valueOf(this.f68094c);
                StringBuilder sb = new StringBuilder(valueOf.length() + 8);
                sb.append(valueOf);
                sb.append(" failed.");
                throw new RuntimeException(sb.toString(), e5);
            }
        }

        @Override // com.google.common.reflect.e
        public final boolean r() {
            return false;
        }

        @Override // com.google.common.reflect.e
        public final boolean z() {
            return this.f68094c.isVarArgs();
        }
    }

    /* loaded from: classes3.dex */
    static class b<T> extends e<T, Object> {

        /* renamed from: c, reason: collision with root package name */
        final Method f68095c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(Method method) {
            super(method);
            this.f68095c = method;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.reflect.e
        public Type[] d() {
            return this.f68095c.getGenericExceptionTypes();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.reflect.e
        public Type[] e() {
            return this.f68095c.getGenericParameterTypes();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.reflect.e
        public Type f() {
            return this.f68095c.getGenericReturnType();
        }

        @Override // com.google.common.reflect.e
        final Annotation[][] h() {
            return this.f68095c.getParameterAnnotations();
        }

        @Override // com.google.common.reflect.e
        public final TypeVariable<?>[] k() {
            return this.f68095c.getTypeParameters();
        }

        @Override // com.google.common.reflect.e
        @InterfaceC3602a
        final Object m(@InterfaceC3602a Object obj, Object[] objArr) throws InvocationTargetException, IllegalAccessException {
            return this.f68095c.invoke(obj, objArr);
        }

        @Override // com.google.common.reflect.e
        public final boolean r() {
            if (!p() && !t() && !w() && !Modifier.isFinal(getDeclaringClass().getModifiers())) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.reflect.e
        public final boolean z() {
            return this.f68095c.isVarArgs();
        }
    }

    <M extends AccessibleObject & Member> e(M m5) {
        H.E(m5);
        this.f68092a = m5;
        this.f68093b = m5;
    }

    public static <T> e<T, T> a(Constructor<T> constructor) {
        return new a(constructor);
    }

    public static e<?, Object> b(Method method) {
        return new b(method);
    }

    final boolean A() {
        return Modifier.isVolatile(getModifiers());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R1 extends R> e<T, R1> B(n<R1> nVar) {
        if (nVar.N(j())) {
            return this;
        }
        String valueOf = String.valueOf(j());
        String valueOf2 = String.valueOf(nVar);
        StringBuilder sb = new StringBuilder(valueOf.length() + 35 + valueOf2.length());
        sb.append("Invokable is known to return ");
        sb.append(valueOf);
        sb.append(", not ");
        sb.append(valueOf2);
        throw new IllegalArgumentException(sb.toString());
    }

    public final <R1 extends R> e<T, R1> C(Class<R1> cls) {
        return B(n.T(cls));
    }

    public final void D(boolean z5) {
        this.f68092a.setAccessible(z5);
    }

    public final boolean E() {
        try {
            this.f68092a.setAccessible(true);
            return true;
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public final AbstractC2985g1<n<? extends Throwable>> c() {
        AbstractC2985g1.a o5 = AbstractC2985g1.o();
        for (Type type : d()) {
            o5.a(n.U(type));
        }
        return o5.e();
    }

    abstract Type[] d();

    abstract Type[] e();

    public boolean equals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!g().equals(eVar.g()) || !this.f68093b.equals(eVar.f68093b)) {
            return false;
        }
        return true;
    }

    abstract Type f();

    public n<T> g() {
        return n.T(getDeclaringClass());
    }

    @Override // java.lang.reflect.AnnotatedElement
    @InterfaceC3602a
    public final <A extends Annotation> A getAnnotation(Class<A> cls) {
        return (A) this.f68092a.getAnnotation(cls);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getAnnotations() {
        return this.f68092a.getAnnotations();
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getDeclaredAnnotations() {
        return this.f68092a.getDeclaredAnnotations();
    }

    @Override // java.lang.reflect.Member
    public final Class<? super T> getDeclaringClass() {
        return (Class<? super T>) this.f68093b.getDeclaringClass();
    }

    @Override // java.lang.reflect.Member
    public final int getModifiers() {
        return this.f68093b.getModifiers();
    }

    @Override // java.lang.reflect.Member
    public final String getName() {
        return this.f68093b.getName();
    }

    abstract Annotation[][] h();

    public int hashCode() {
        return this.f68093b.hashCode();
    }

    public final AbstractC2985g1<g> i() {
        Type[] e5 = e();
        Annotation[][] h5 = h();
        AbstractC2985g1.a o5 = AbstractC2985g1.o();
        for (int i5 = 0; i5 < e5.length; i5++) {
            o5.a(new g(this, i5, n.U(e5[i5]), h5[i5]));
        }
        return o5.e();
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final boolean isAnnotationPresent(Class<? extends Annotation> cls) {
        return this.f68092a.isAnnotationPresent(cls);
    }

    @Override // java.lang.reflect.Member
    public final boolean isSynthetic() {
        return this.f68093b.isSynthetic();
    }

    public final n<? extends R> j() {
        return (n<? extends R>) n.U(f());
    }

    public abstract TypeVariable<?>[] k();

    @InterfaceC3602a
    @InterfaceC4083a
    public final R l(@InterfaceC3602a T t5, Object... objArr) throws InvocationTargetException, IllegalAccessException {
        return (R) m(t5, (Object[]) H.E(objArr));
    }

    @InterfaceC3602a
    abstract Object m(@InterfaceC3602a Object obj, Object[] objArr) throws InvocationTargetException, IllegalAccessException;

    public final boolean n() {
        return Modifier.isAbstract(getModifiers());
    }

    public final boolean o() {
        return this.f68092a.isAccessible();
    }

    public final boolean p() {
        return Modifier.isFinal(getModifiers());
    }

    public final boolean q() {
        return Modifier.isNative(getModifiers());
    }

    public abstract boolean r();

    public final boolean s() {
        if (!t() && !v() && !u()) {
            return true;
        }
        return false;
    }

    public final boolean t() {
        return Modifier.isPrivate(getModifiers());
    }

    public String toString() {
        return this.f68093b.toString();
    }

    public final boolean u() {
        return Modifier.isProtected(getModifiers());
    }

    public final boolean v() {
        return Modifier.isPublic(getModifiers());
    }

    public final boolean w() {
        return Modifier.isStatic(getModifiers());
    }

    public final boolean x() {
        return Modifier.isSynchronized(getModifiers());
    }

    final boolean y() {
        return Modifier.isTransient(getModifiers());
    }

    public abstract boolean z();
}
