package d70;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class p6 {
    public static final Object a(@NotNull o6 o6Var, @NotNull Map map) {
        Object c11;
        map.getClass();
        List<kotlin.reflect.k> parameters = o6Var.getParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(parameters, 10));
        for (kotlin.reflect.k kVar : parameters) {
            if (map.containsKey(kVar)) {
                c11 = map.get(kVar);
                if (c11 == null) {
                    a70.f.c("Annotation argument value cannot be null (", 41, kVar);
                    return null;
                }
            } else if (kVar.H()) {
                c11 = null;
            } else {
                if (!kVar.e()) {
                    androidx.media3.session.f2.a(kVar, "No argument provided for a required parameter: ");
                    return null;
                }
                c11 = c(kVar.getType());
            }
            arrayList.add(c11);
        }
        e70.h<?> j11 = o6Var.j();
        if (j11 == null) {
            c70.b.a(o6Var, "This callable does not support a default call: ");
            return null;
        }
        try {
            return j11.call(arrayList.toArray(new Object[0]));
        } catch (IllegalAccessException e11) {
            throw new IllegalCallableAccessException(e11);
        }
    }

    @NotNull
    public static final Object[] b(@NotNull n6<?> n6Var) {
        int i11;
        n6Var.getClass();
        List<kotlin.reflect.k> parameters = n6Var.getParameters();
        int size = (n6Var.isSuspend() ? 1 : 0) + parameters.size();
        List<kotlin.reflect.k> list = parameters;
        if ((list instanceof Collection) && list.isEmpty()) {
            i11 = 0;
        } else {
            i11 = 0;
            for (kotlin.reflect.k kVar : list) {
                if (kVar.g() == k.a.f44912v || kVar.g() == k.a.f44910e) {
                    i11++;
                    if (i11 < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
        }
        int i12 = (i11 + 31) / 32;
        Object[] objArr = new Object[size + i12 + 1];
        for (kotlin.reflect.k kVar2 : list) {
            if (kVar2.H() && !u7.j(kVar2.getType())) {
                int index = kVar2.getIndex();
                kotlin.reflect.p type = kVar2.getType();
                type.getClass();
                objArr[index] = u7.e(kotlin.reflect.v.e(type));
            } else if (kVar2.e()) {
                objArr[kVar2.getIndex()] = c(kVar2.getType());
            }
        }
        for (int i13 = 0; i13 < i12; i13++) {
            objArr[size + i13] = 0;
        }
        return objArr;
    }

    private static final Object c(kotlin.reflect.p pVar) {
        Class b11 = u60.a.b(c70.c.b(pVar));
        if (b11.isArray()) {
            Object newInstance = Array.newInstance(b11.getComponentType(), 0);
            newInstance.getClass();
            return newInstance;
        }
        throw new KotlinReflectionInternalError("Cannot instantiate the default empty array of type " + b11.getSimpleName() + ", because it is not an array type");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x003e, code lost:
    
        if (r3 == false) goto L13;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(@org.jetbrains.annotations.NotNull d70.n6<?> r8) {
        /*
            r8.getClass()
            java.lang.Object r0 = r8.E()
            boolean r1 = r8 instanceof d70.u6
            if (r1 == 0) goto L15
            r1 = r8
            d70.u6 r1 = (d70.u6) r1
            boolean r1 = e70.m.e(r1)
            if (r1 == 0) goto L15
            goto L5c
        L15:
            java.util.List r1 = r8.d()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
            r2 = 0
            r3 = 0
            r4 = r2
        L22:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L3e
            java.lang.Object r5 = r1.next()
            r6 = r5
            kotlin.reflect.k r6 = (kotlin.reflect.k) r6
            kotlin.reflect.k$a r6 = r6.g()
            kotlin.reflect.k$a r7 = kotlin.reflect.k.a.f44912v
            if (r6 == r7) goto L22
            if (r3 == 0) goto L3b
        L39:
            r4 = r2
            goto L41
        L3b:
            r3 = 1
            r4 = r5
            goto L22
        L3e:
            if (r3 != 0) goto L41
            goto L39
        L41:
            kotlin.reflect.k r4 = (kotlin.reflect.k) r4
            if (r4 == 0) goto L4a
            kotlin.reflect.p r1 = r4.getType()
            goto L4b
        L4a:
            r1 = r2
        L4b:
            if (r1 == 0) goto L5c
            java.lang.Class r1 = e70.m.f(r1)
            if (r1 == 0) goto L5c
            java.lang.reflect.Method r8 = e70.m.c(r1, r8)
            java.lang.Object r8 = r8.invoke(r0, r2)
            return r8
        L5c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.p6.d(d70.n6):java.lang.Object");
    }

    public static final boolean e(@NotNull n6<?> n6Var) {
        n6Var.getClass();
        return g(n6Var) && n6Var.getContainer().v().isAnnotation();
    }

    public static final boolean f(@NotNull n6<?> n6Var) {
        n6Var.getClass();
        return n6Var.E() != kotlin.jvm.internal.f.NO_RECEIVER;
    }

    public static final boolean g(@NotNull n6<?> n6Var) {
        n6Var.getClass();
        return Intrinsics.a(n6Var.getName(), "<init>");
    }
}
