package o70;

import g70.o;
import g70.r;
import g80.b0;
import g80.d;
import g80.d.b;
import g80.e0;
import g80.n;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class c {
    private static s80.f a(Class cls) {
        int i11 = 0;
        while (cls.isArray()) {
            i11++;
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (!cls.isPrimitive()) {
            n80.b a11 = p70.f.a(cls);
            int i12 = i70.c.f39937p;
            n80.b l11 = i70.c.l(a11.a());
            if (l11 != null) {
                a11 = l11;
            }
            return new s80.f(a11, i11);
        }
        if (cls.equals(Void.TYPE)) {
            n80.c l12 = r.a.f36631d.l();
            return new s80.f(new n80.b(l12.d(), l12.f()), i11);
        }
        o l13 = v80.e.f(cls.getName()).l();
        l13.getClass();
        if (i11 > 0) {
            n80.c f11 = l13.f();
            f11.getClass();
            return new s80.f(new n80.b(f11.d(), f11.f()), i11 - 1);
        }
        n80.c k11 = l13.k();
        k11.getClass();
        return new s80.f(new n80.b(k11.d(), k11.f()), i11);
    }

    public static void b(@NotNull Class cls, @NotNull b0.c cVar) {
        cls.getClass();
        Annotation[] declaredAnnotations = cls.getDeclaredAnnotations();
        declaredAnnotations.getClass();
        for (Annotation annotation : declaredAnnotations) {
            annotation.getClass();
            c(cVar, annotation);
        }
        cVar.a();
    }

    private static void c(b0.c cVar, Annotation annotation) {
        Class b11 = u60.a.b(u60.a.a(annotation));
        b0.a b12 = cVar.b(p70.f.a(b11), new b(annotation));
        if (b12 != null) {
            d(b12, annotation, b11);
        }
    }

    private static void d(b0.a aVar, Annotation annotation, Class cls) {
        Set set;
        Method[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            try {
                Object invoke = method.invoke(annotation, null);
                invoke.getClass();
                n80.f l11 = n80.f.l(method.getName());
                Class<?> cls2 = invoke.getClass();
                if (cls2.equals(Class.class)) {
                    aVar.e(l11, a((Class) invoke));
                } else {
                    set = h.f51322a;
                    if (set.contains(cls2)) {
                        aVar.b(l11, invoke);
                    } else {
                        int i11 = p70.f.f52878e;
                        if (Enum.class.isAssignableFrom(cls2)) {
                            if (!cls2.isEnum()) {
                                cls2 = cls2.getEnclosingClass();
                            }
                            cls2.getClass();
                            aVar.f(l11, p70.f.a(cls2), n80.f.l(((Enum) invoke).name()));
                        } else if (Annotation.class.isAssignableFrom(cls2)) {
                            Class<?>[] interfaces = cls2.getInterfaces();
                            interfaces.getClass();
                            Class cls3 = (Class) m.I(interfaces);
                            cls3.getClass();
                            b0.a d11 = aVar.d(p70.f.a(cls3), l11);
                            if (d11 != null) {
                                d(d11, (Annotation) invoke, cls3);
                            }
                        } else {
                            if (!cls2.isArray()) {
                                throw new UnsupportedOperationException("Unsupported annotation argument value (" + cls2 + "): " + invoke);
                            }
                            b0.b c11 = aVar.c(l11);
                            if (c11 != null) {
                                Class<?> componentType = cls2.getComponentType();
                                if (componentType.isEnum()) {
                                    n80.b a11 = p70.f.a(componentType);
                                    for (Object obj : (Object[]) invoke) {
                                        obj.getClass();
                                        c11.c(a11, n80.f.l(((Enum) obj).name()));
                                    }
                                } else if (componentType.equals(Class.class)) {
                                    for (Object obj2 : (Object[]) invoke) {
                                        obj2.getClass();
                                        c11.b(a((Class) obj2));
                                    }
                                } else if (Annotation.class.isAssignableFrom(componentType)) {
                                    for (Object obj3 : (Object[]) invoke) {
                                        b0.a d12 = c11.d(p70.f.a(componentType));
                                        if (d12 != null) {
                                            obj3.getClass();
                                            d(d12, (Annotation) obj3, componentType);
                                        }
                                    }
                                } else {
                                    for (Object obj4 : (Object[]) invoke) {
                                        c11.e(obj4);
                                    }
                                }
                                c11.a();
                            }
                        }
                    }
                }
            } catch (IllegalAccessException unused) {
            }
        }
        aVar.a();
    }

    public static void e(@NotNull Class cls, @NotNull g80.d dVar) {
        cls.getClass();
        Method[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            n80.f l11 = n80.f.l(method.getName());
            StringBuilder sb2 = new StringBuilder("(");
            Class<?>[] parameterTypes = method.getParameterTypes();
            parameterTypes.getClass();
            for (Class<?> cls2 : parameterTypes) {
                cls2.getClass();
                sb2.append(p70.f.b(cls2));
            }
            sb2.append(")");
            Class<?> returnType = method.getReturnType();
            returnType.getClass();
            sb2.append(p70.f.b(returnType));
            d.a a11 = dVar.a(l11, sb2.toString());
            Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
            declaredAnnotations.getClass();
            for (Annotation annotation : declaredAnnotations) {
                annotation.getClass();
                c(a11, annotation);
            }
            Annotation[][] parameterAnnotations = method.getParameterAnnotations();
            parameterAnnotations.getClass();
            Annotation[][] annotationArr = parameterAnnotations;
            int length = annotationArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                Annotation[] annotationArr2 = annotationArr[i11];
                annotationArr2.getClass();
                for (Annotation annotation2 : annotationArr2) {
                    Class b11 = u60.a.b(u60.a.a(annotation2));
                    n d11 = a11.d(i11, p70.f.a(b11), new b(annotation2));
                    if (d11 != null) {
                        d(d11, annotation2, b11);
                    }
                }
            }
            a11.a();
        }
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        declaredConstructors.getClass();
        int length2 = declaredConstructors.length;
        int i12 = 0;
        while (i12 < length2) {
            Constructor<?> constructor = declaredConstructors[i12];
            n80.f fVar = n80.h.f48800e;
            constructor.getClass();
            StringBuilder sb3 = new StringBuilder("(");
            Class<?>[] parameterTypes2 = constructor.getParameterTypes();
            parameterTypes2.getClass();
            for (Class<?> cls3 : parameterTypes2) {
                cls3.getClass();
                sb3.append(p70.f.b(cls3));
            }
            sb3.append(")V");
            d.a a12 = dVar.a(fVar, sb3.toString());
            Annotation[] declaredAnnotations2 = constructor.getDeclaredAnnotations();
            declaredAnnotations2.getClass();
            for (Annotation annotation3 : declaredAnnotations2) {
                annotation3.getClass();
                c(a12, annotation3);
            }
            Annotation[][] parameterAnnotations2 = constructor.getParameterAnnotations();
            parameterAnnotations2.getClass();
            if (parameterAnnotations2.length != 0) {
                int length3 = constructor.getParameterTypes().length - parameterAnnotations2.length;
                int length4 = parameterAnnotations2.length;
                for (int i13 = 0; i13 < length4; i13++) {
                    Annotation[] annotationArr3 = parameterAnnotations2[i13];
                    annotationArr3.getClass();
                    int length5 = annotationArr3.length;
                    int i14 = 0;
                    while (i14 < length5) {
                        Annotation annotation4 = annotationArr3[i14];
                        Class b12 = u60.a.b(u60.a.a(annotation4));
                        Constructor<?>[] constructorArr = declaredConstructors;
                        int i15 = length2;
                        n d12 = a12.d(i13 + length3, p70.f.a(b12), new b(annotation4));
                        if (d12 != null) {
                            d(d12, annotation4, b12);
                        }
                        i14++;
                        declaredConstructors = constructorArr;
                        length2 = i15;
                    }
                }
            }
            Constructor<?>[] constructorArr2 = declaredConstructors;
            int i16 = length2;
            a12.a();
            i12++;
            declaredConstructors = constructorArr2;
            length2 = i16;
        }
        Field[] declaredFields = cls.getDeclaredFields();
        declaredFields.getClass();
        for (Field field : declaredFields) {
            n80.f l12 = n80.f.l(field.getName());
            Class<?> type = field.getType();
            type.getClass();
            String b13 = p70.f.b(type);
            String d13 = l12.d();
            d13.getClass();
            d.b bVar = dVar.new b(new e0(d13 + '#' + b13));
            Annotation[] declaredAnnotations3 = field.getDeclaredAnnotations();
            declaredAnnotations3.getClass();
            for (Annotation annotation5 : declaredAnnotations3) {
                annotation5.getClass();
                c(bVar, annotation5);
            }
            bVar.a();
        }
    }
}
