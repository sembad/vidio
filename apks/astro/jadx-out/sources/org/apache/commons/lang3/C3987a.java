package org.apache.commons.lang3;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: org.apache.commons.lang3.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3987a {

    /* renamed from: a, reason: collision with root package name */
    private static final org.apache.commons.lang3.builder.s f80299a = new C0865a();

    /* renamed from: org.apache.commons.lang3.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    static class C0865a extends org.apache.commons.lang3.builder.s {
        private static final long serialVersionUID = 1;

        C0865a() {
            Z0(true);
            T0(true);
            j1(true);
            m1(true);
            l1(false);
            Y0("(");
            X0(")");
            b1(", ");
            W0("[");
            U0("]");
        }

        @Override // org.apache.commons.lang3.builder.s
        protected String A0(Class<?> cls) {
            Class<?> cls2;
            String name;
            Iterator<Class<?>> it = m.e(cls).iterator();
            while (true) {
                if (it.hasNext()) {
                    cls2 = it.next();
                    if (Annotation.class.isAssignableFrom(cls2)) {
                        break;
                    }
                } else {
                    cls2 = null;
                    break;
                }
            }
            if (cls2 == null) {
                name = "";
            } else {
                name = cls2.getName();
            }
            return new StringBuilder(name).insert(0, '@').toString();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.apache.commons.lang3.builder.s
        public void C(StringBuffer stringBuffer, String str, Object obj) {
            if (obj instanceof Annotation) {
                obj = C3987a.i((Annotation) obj);
            }
            super.C(stringBuffer, str, obj);
        }
    }

    private static boolean a(Annotation[] annotationArr, Annotation[] annotationArr2) {
        if (annotationArr.length != annotationArr2.length) {
            return false;
        }
        for (int i5 = 0; i5 < annotationArr.length; i5++) {
            if (!d(annotationArr[i5], annotationArr2[i5])) {
                return false;
            }
        }
        return true;
    }

    private static boolean b(Class<?> cls, Object obj, Object obj2) {
        if (cls.isAnnotation()) {
            return a((Annotation[]) obj, (Annotation[]) obj2);
        }
        if (cls.equals(Byte.TYPE)) {
            return Arrays.equals((byte[]) obj, (byte[]) obj2);
        }
        if (cls.equals(Short.TYPE)) {
            return Arrays.equals((short[]) obj, (short[]) obj2);
        }
        if (cls.equals(Integer.TYPE)) {
            return Arrays.equals((int[]) obj, (int[]) obj2);
        }
        if (cls.equals(Character.TYPE)) {
            return Arrays.equals((char[]) obj, (char[]) obj2);
        }
        if (cls.equals(Long.TYPE)) {
            return Arrays.equals((long[]) obj, (long[]) obj2);
        }
        if (cls.equals(Float.TYPE)) {
            return Arrays.equals((float[]) obj, (float[]) obj2);
        }
        if (cls.equals(Double.TYPE)) {
            return Arrays.equals((double[]) obj, (double[]) obj2);
        }
        if (cls.equals(Boolean.TYPE)) {
            return Arrays.equals((boolean[]) obj, (boolean[]) obj2);
        }
        return Arrays.equals((Object[]) obj, (Object[]) obj2);
    }

    private static int c(Class<?> cls, Object obj) {
        if (cls.equals(Byte.TYPE)) {
            return Arrays.hashCode((byte[]) obj);
        }
        if (cls.equals(Short.TYPE)) {
            return Arrays.hashCode((short[]) obj);
        }
        if (cls.equals(Integer.TYPE)) {
            return Arrays.hashCode((int[]) obj);
        }
        if (cls.equals(Character.TYPE)) {
            return Arrays.hashCode((char[]) obj);
        }
        if (cls.equals(Long.TYPE)) {
            return Arrays.hashCode((long[]) obj);
        }
        if (cls.equals(Float.TYPE)) {
            return Arrays.hashCode((float[]) obj);
        }
        if (cls.equals(Double.TYPE)) {
            return Arrays.hashCode((double[]) obj);
        }
        if (cls.equals(Boolean.TYPE)) {
            return Arrays.hashCode((boolean[]) obj);
        }
        return Arrays.hashCode((Object[]) obj);
    }

    public static boolean d(Annotation annotation, Annotation annotation2) {
        if (annotation == annotation2) {
            return true;
        }
        if (annotation != null && annotation2 != null) {
            Class<? extends Annotation> annotationType = annotation.annotationType();
            Class<? extends Annotation> annotationType2 = annotation2.annotationType();
            C.P(annotationType, "Annotation %s with null annotationType()", annotation);
            C.P(annotationType2, "Annotation %s with null annotationType()", annotation2);
            if (!annotationType.equals(annotationType2)) {
                return false;
            }
            try {
                for (Method method : annotationType.getDeclaredMethods()) {
                    if (method.getParameterTypes().length == 0 && g(method.getReturnType())) {
                        if (!h(method.getReturnType(), method.invoke(annotation, null), method.invoke(annotation2, null))) {
                            return false;
                        }
                    }
                }
                return true;
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return false;
    }

    public static int e(Annotation annotation) {
        int i5 = 0;
        for (Method method : annotation.annotationType().getDeclaredMethods()) {
            try {
                Object invoke = method.invoke(annotation, null);
                if (invoke != null) {
                    i5 += f(method.getName(), invoke);
                } else {
                    throw new IllegalStateException(String.format("Annotation method %s returned null", method));
                }
            } catch (RuntimeException e5) {
                throw e5;
            } catch (Exception e6) {
                throw new RuntimeException(e6);
            }
        }
        return i5;
    }

    private static int f(String str, Object obj) {
        int hashCode;
        int hashCode2 = str.hashCode() * 127;
        if (obj.getClass().isArray()) {
            hashCode = c(obj.getClass().getComponentType(), obj);
        } else if (obj instanceof Annotation) {
            hashCode = e((Annotation) obj);
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 ^ hashCode;
    }

    public static boolean g(Class<?> cls) {
        if (cls == null) {
            return false;
        }
        if (cls.isArray()) {
            cls = cls.getComponentType();
        }
        if (!cls.isPrimitive() && !cls.isEnum() && !cls.isAnnotation() && !String.class.equals(cls) && !Class.class.equals(cls)) {
            return false;
        }
        return true;
    }

    private static boolean h(Class<?> cls, Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
            if (cls.isArray()) {
                return b(cls.getComponentType(), obj, obj2);
            }
            if (cls.isAnnotation()) {
                return d((Annotation) obj, (Annotation) obj2);
            }
            return obj.equals(obj2);
        }
        return false;
    }

    public static String i(Annotation annotation) {
        org.apache.commons.lang3.builder.q qVar = new org.apache.commons.lang3.builder.q(annotation, f80299a);
        for (Method method : annotation.annotationType().getDeclaredMethods()) {
            if (method.getParameterTypes().length <= 0) {
                try {
                    qVar.n(method.getName(), method.invoke(annotation, null));
                } catch (RuntimeException e5) {
                    throw e5;
                } catch (Exception e6) {
                    throw new RuntimeException(e6);
                }
            }
        }
        return qVar.build();
    }
}
