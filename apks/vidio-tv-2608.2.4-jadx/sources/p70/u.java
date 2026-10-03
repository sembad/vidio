package p70;

import j70.n1;
import j70.o1;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.u0;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u extends y implements e80.c, e80.n, e80.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Class<?> f52904a;

    public u(@NotNull Class<?> cls) {
        cls.getClass();
        this.f52904a = cls;
    }

    static boolean G(u uVar, Method method) {
        boolean equals;
        if (!method.isSynthetic()) {
            if (uVar.f52904a.isEnum()) {
                String name = method.getName();
                if (Intrinsics.a(name, "values")) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    parameterTypes.getClass();
                    if (parameterTypes.length == 0) {
                        equals = true;
                        if (equals) {
                        }
                    }
                    equals = false;
                    if (equals) {
                    }
                } else {
                    if (Intrinsics.a(name, "valueOf")) {
                        equals = Arrays.equals(method.getParameterTypes(), new Class[]{String.class});
                        if (equals) {
                        }
                    }
                    equals = false;
                    if (equals) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // e80.e
    public final boolean E() {
        return this.f52904a.isInterface();
    }

    @NotNull
    public final Class<?> H() {
        return this.f52904a;
    }

    @Override // e80.n
    public final boolean c() {
        return Modifier.isStatic(this.f52904a.getModifiers());
    }

    @Override // e80.e
    @NotNull
    public final n80.c d() {
        return f.a(this.f52904a).a();
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof u) {
            return Intrinsics.a(this.f52904a, ((u) obj).f52904a);
        }
        return false;
    }

    @Override // e80.c
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        Class<?> cls = this.f52904a;
        return (cls == null || (declaredAnnotations = cls.getDeclaredAnnotations()) == null) ? kotlin.collections.i0.f44638d : j.b(declaredAnnotations);
    }

    @Override // e80.o
    @NotNull
    public final n80.f getName() {
        Class<?> cls = this.f52904a;
        return cls.isAnonymousClass() ? n80.f.l(StringsKt.b0(cls.getName())) : n80.f.l(cls.getSimpleName());
    }

    @Override // e80.t
    @NotNull
    public final ArrayList getTypeParameters() {
        TypeVariable<Class<?>>[] typeParameters = this.f52904a.getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Class<?>> typeVariable : typeParameters) {
            arrayList.add(new i0(typeVariable));
        }
        return arrayList;
    }

    @Override // e80.n
    @NotNull
    public final o1 getVisibility() {
        int modifiers = this.f52904a.getModifiers();
        return Modifier.isPublic(modifiers) ? n1.h.f42656c : Modifier.isPrivate(modifiers) ? n1.e.f42653c : Modifier.isProtected(modifiers) ? Modifier.isStatic(modifiers) ? n70.c.f48772c : n70.b.f48771c : n70.a.f48770c;
    }

    @Override // e80.e
    public final Collection h() {
        Constructor<?>[] declaredConstructors = this.f52904a.getDeclaredConstructors();
        declaredConstructors.getClass();
        return kotlin.sequences.j.u(kotlin.sequences.j.q(kotlin.sequences.j.h(kotlin.collections.m.f(declaredConstructors), p.f52899d), q.f52900d));
    }

    public final int hashCode() {
        return this.f52904a.hashCode();
    }

    @Override // e80.c
    public final e80.a i(n80.c cVar) {
        Annotation[] declaredAnnotations;
        cVar.getClass();
        Class<?> cls = this.f52904a;
        if (cls == null || (declaredAnnotations = cls.getDeclaredAnnotations()) == null) {
            return null;
        }
        return j.a(declaredAnnotations, cVar);
    }

    @Override // e80.n
    public final boolean isAbstract() {
        return Modifier.isAbstract(this.f52904a.getModifiers());
    }

    @Override // e80.n
    public final boolean isFinal() {
        return Modifier.isFinal(this.f52904a.getModifiers());
    }

    @Override // e80.e
    @NotNull
    public final Collection<e80.g> k() {
        Class cls;
        Class<?> cls2 = this.f52904a;
        cls = Object.class;
        if (Intrinsics.a(cls2, cls)) {
            return kotlin.collections.i0.f44638d;
        }
        u0 u0Var = new u0(2);
        Object genericSuperclass = cls2.getGenericSuperclass();
        u0Var.a(genericSuperclass != null ? genericSuperclass : Object.class);
        u0Var.b(cls2.getGenericInterfaces());
        List P = CollectionsKt.P(u0Var.d(new Type[u0Var.c()]));
        ArrayList arrayList = new ArrayList(CollectionsKt.v(P, 10));
        Iterator it = P.iterator();
        while (it.hasNext()) {
            arrayList.add(new w((Type) it.next()));
        }
        return arrayList;
    }

    @Override // e80.e
    public final boolean o() {
        Boolean e11 = b.e(this.f52904a);
        if (e11 != null) {
            return e11.booleanValue();
        }
        return false;
    }

    @Override // e80.e
    @NotNull
    public final ArrayList p() {
        Object[] c11 = b.c(this.f52904a);
        if (c11 == null) {
            c11 = new Object[0];
        }
        ArrayList arrayList = new ArrayList(c11.length);
        for (Object obj : c11) {
            arrayList.add(new g0(obj));
        }
        return arrayList;
    }

    @Override // e80.e
    public final boolean q() {
        return this.f52904a.isAnnotation();
    }

    @Override // e80.e
    public final u r() {
        Class<?> declaringClass = this.f52904a.getDeclaringClass();
        if (declaringClass != null) {
            return new u(declaringClass);
        }
        return null;
    }

    @Override // e80.e
    public final boolean s() {
        Boolean d11 = b.d(this.f52904a);
        if (d11 != null) {
            return d11.booleanValue();
        }
        return false;
    }

    @Override // e80.e
    public final boolean t() {
        return this.f52904a.isEnum();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        androidx.datastore.preferences.protobuf.u0.b(u.class, sb2, ": ");
        sb2.append(this.f52904a);
        return sb2.toString();
    }

    @Override // e80.e
    public final Collection u() {
        Field[] declaredFields = this.f52904a.getDeclaredFields();
        declaredFields.getClass();
        return kotlin.sequences.j.u(kotlin.sequences.j.q(kotlin.sequences.j.h(kotlin.collections.m.f(declaredFields), r.f52901d), s.f52902d));
    }

    @Override // e80.e
    public final Collection x() {
        Class<?>[] declaredClasses = this.f52904a.getDeclaredClasses();
        declaredClasses.getClass();
        return kotlin.sequences.j.u(kotlin.sequences.j.r(kotlin.sequences.j.h(kotlin.collections.m.f(declaredClasses), m.f52896d), n.f52897d));
    }

    @Override // e80.e
    public final Collection y() {
        Method[] declaredMethods = this.f52904a.getDeclaredMethods();
        declaredMethods.getClass();
        Sequence f11 = kotlin.collections.m.f(declaredMethods);
        o oVar = new o(this);
        f11.getClass();
        return kotlin.sequences.j.u(kotlin.sequences.j.q(new kotlin.sequences.e(f11, true, oVar), t.f52903d));
    }
}
