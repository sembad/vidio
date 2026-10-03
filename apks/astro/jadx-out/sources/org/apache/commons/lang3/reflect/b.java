package org.apache.commons.lang3.reflect;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.lang3.C;
import org.apache.commons.lang3.m;
import org.apache.commons.lang3.z;

/* loaded from: classes4.dex */
public class b {
    public static void A(Object obj, String str, Object obj2) throws IllegalAccessException {
        B(obj, str, obj2, false);
    }

    public static void B(Object obj, String str, Object obj2, boolean z5) throws IllegalAccessException {
        boolean z6;
        boolean z7 = true;
        if (obj != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "target object must not be null", new Object[0]);
        Class<?> cls = obj.getClass();
        Field f5 = f(cls, str, z5);
        if (f5 == null) {
            z7 = false;
        }
        C.v(z7, "Cannot locate declared field %s.%s", cls.getName(), str);
        D(f5, obj, obj2, false);
    }

    public static void C(Field field, Object obj, Object obj2) throws IllegalAccessException {
        D(field, obj, obj2, false);
    }

    public static void D(Field field, Object obj, Object obj2, boolean z5) throws IllegalAccessException {
        boolean z6;
        if (field != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "The field must not be null", new Object[0]);
        if (z5 && !field.isAccessible()) {
            field.setAccessible(true);
        } else {
            d.l(field);
        }
        field.set(obj, obj2);
    }

    public static void E(Class<?> cls, String str, Object obj) throws IllegalAccessException {
        F(cls, str, obj, false);
    }

    public static void F(Class<?> cls, String str, Object obj, boolean z5) throws IllegalAccessException {
        boolean z6;
        Field f5 = f(cls, str, z5);
        if (f5 != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "Cannot locate field %s on %s", str, cls);
        H(f5, obj, false);
    }

    public static void G(Field field, Object obj) throws IllegalAccessException {
        H(field, obj, false);
    }

    public static void H(Field field, Object obj, boolean z5) throws IllegalAccessException {
        boolean z6;
        if (field != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "The field must not be null", new Object[0]);
        C.v(Modifier.isStatic(field.getModifiers()), "The field %s.%s is not static", field.getDeclaringClass().getName(), field.getName());
        D(field, null, obj, z5);
    }

    public static Field[] a(Class<?> cls) {
        List<Field> b5 = b(cls);
        return (Field[]) b5.toArray(new Field[b5.size()]);
    }

    public static List<Field> b(Class<?> cls) {
        boolean z5;
        if (cls != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The class must not be null", new Object[0]);
        ArrayList arrayList = new ArrayList();
        while (cls != null) {
            Collections.addAll(arrayList, cls.getDeclaredFields());
            cls = cls.getSuperclass();
        }
        return arrayList;
    }

    public static Field c(Class<?> cls, String str) {
        return d(cls, str, false);
    }

    public static Field d(Class<?> cls, String str, boolean z5) {
        boolean z6;
        if (cls != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "The class must not be null", new Object[0]);
        C.v(z.E0(str), "The field name must not be blank/empty", new Object[0]);
        try {
            Field declaredField = cls.getDeclaredField(str);
            if (!d.g(declaredField)) {
                if (!z5) {
                    return null;
                }
                declaredField.setAccessible(true);
            }
            return declaredField;
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    public static Field e(Class<?> cls, String str) {
        Field f5 = f(cls, str, false);
        d.l(f5);
        return f5;
    }

    public static Field f(Class<?> cls, String str, boolean z5) {
        boolean z6;
        boolean z7;
        Field declaredField;
        if (cls != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "The class must not be null", new Object[0]);
        C.v(z.E0(str), "The field name must not be blank/empty", new Object[0]);
        for (Class<?> cls2 = cls; cls2 != null; cls2 = cls2.getSuperclass()) {
            try {
                declaredField = cls2.getDeclaredField(str);
            } catch (NoSuchFieldException unused) {
            }
            if (!Modifier.isPublic(declaredField.getModifiers())) {
                if (z5) {
                    declaredField.setAccessible(true);
                } else {
                    continue;
                }
            }
            return declaredField;
        }
        Iterator<Class<?>> it = m.e(cls).iterator();
        Field field = null;
        while (it.hasNext()) {
            try {
                Field field2 = it.next().getField(str);
                if (field == null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                C.v(z7, "Reference to field %s is ambiguous relative to %s; a matching field exists on two or more implemented interfaces.", str, cls);
                field = field2;
            } catch (NoSuchFieldException unused2) {
            }
        }
        return field;
    }

    public static List<Field> g(Class<?> cls, Class<? extends Annotation> cls2) {
        boolean z5;
        if (cls2 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The annotation class must not be null", new Object[0]);
        List<Field> b5 = b(cls);
        ArrayList arrayList = new ArrayList();
        for (Field field : b5) {
            if (field.getAnnotation(cls2) != null) {
                arrayList.add(field);
            }
        }
        return arrayList;
    }

    public static Field[] h(Class<?> cls, Class<? extends Annotation> cls2) {
        List<Field> g5 = g(cls, cls2);
        return (Field[]) g5.toArray(new Field[g5.size()]);
    }

    public static Object i(Object obj, String str) throws IllegalAccessException {
        return j(obj, str, false);
    }

    public static Object j(Object obj, String str, boolean z5) throws IllegalAccessException {
        boolean z6;
        boolean z7 = true;
        if (obj != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "target object must not be null", new Object[0]);
        Class<?> cls = obj.getClass();
        Field d5 = d(cls, str, z5);
        if (d5 == null) {
            z7 = false;
        }
        C.v(z7, "Cannot locate declared field %s.%s", cls, str);
        return p(d5, obj, false);
    }

    public static Object k(Class<?> cls, String str) throws IllegalAccessException {
        return l(cls, str, false);
    }

    public static Object l(Class<?> cls, String str, boolean z5) throws IllegalAccessException {
        boolean z6;
        Field d5 = d(cls, str, z5);
        if (d5 != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "Cannot locate declared field %s.%s", cls.getName(), str);
        return t(d5, false);
    }

    public static Object m(Object obj, String str) throws IllegalAccessException {
        return n(obj, str, false);
    }

    public static Object n(Object obj, String str, boolean z5) throws IllegalAccessException {
        boolean z6;
        boolean z7 = true;
        if (obj != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "target object must not be null", new Object[0]);
        Class<?> cls = obj.getClass();
        Field f5 = f(cls, str, z5);
        if (f5 == null) {
            z7 = false;
        }
        C.v(z7, "Cannot locate field %s on %s", str, cls);
        return p(f5, obj, false);
    }

    public static Object o(Field field, Object obj) throws IllegalAccessException {
        return p(field, obj, false);
    }

    public static Object p(Field field, Object obj, boolean z5) throws IllegalAccessException {
        boolean z6;
        if (field != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "The field must not be null", new Object[0]);
        if (z5 && !field.isAccessible()) {
            field.setAccessible(true);
        } else {
            d.l(field);
        }
        return field.get(obj);
    }

    public static Object q(Class<?> cls, String str) throws IllegalAccessException {
        return r(cls, str, false);
    }

    public static Object r(Class<?> cls, String str, boolean z5) throws IllegalAccessException {
        boolean z6;
        Field f5 = f(cls, str, z5);
        if (f5 != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "Cannot locate field '%s' on %s", str, cls);
        return t(f5, false);
    }

    public static Object s(Field field) throws IllegalAccessException {
        return t(field, false);
    }

    public static Object t(Field field, boolean z5) throws IllegalAccessException {
        boolean z6;
        if (field != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "The field must not be null", new Object[0]);
        C.v(Modifier.isStatic(field.getModifiers()), "The field '%s' is not static", field.getName());
        return p(field, null, z5);
    }

    public static void u(Field field) {
        v(field, true);
    }

    /* JADX WARN: Finally extract failed */
    public static void v(Field field, boolean z5) {
        boolean z6;
        boolean z7;
        if (field != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "The field must not be null", new Object[0]);
        try {
            if (Modifier.isFinal(field.getModifiers())) {
                Field declaredField = Field.class.getDeclaredField("modifiers");
                if (z5 && !declaredField.isAccessible()) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    declaredField.setAccessible(true);
                }
                try {
                    declaredField.setInt(field, field.getModifiers() & (-17));
                    if (z7) {
                        declaredField.setAccessible(false);
                    }
                } catch (Throwable th) {
                    if (z7) {
                        declaredField.setAccessible(false);
                    }
                    throw th;
                }
            }
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
    }

    public static void w(Object obj, String str, Object obj2) throws IllegalAccessException {
        x(obj, str, obj2, false);
    }

    public static void x(Object obj, String str, Object obj2, boolean z5) throws IllegalAccessException {
        boolean z6;
        boolean z7 = true;
        if (obj != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "target object must not be null", new Object[0]);
        Class<?> cls = obj.getClass();
        Field d5 = d(cls, str, z5);
        if (d5 == null) {
            z7 = false;
        }
        C.v(z7, "Cannot locate declared field %s.%s", cls.getName(), str);
        D(d5, obj, obj2, false);
    }

    public static void y(Class<?> cls, String str, Object obj) throws IllegalAccessException {
        z(cls, str, obj, false);
    }

    public static void z(Class<?> cls, String str, Object obj, boolean z5) throws IllegalAccessException {
        boolean z6;
        Field d5 = d(cls, str, z5);
        if (d5 != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "Cannot locate declared field %s.%s", cls.getName(), str);
        D(d5, null, obj, false);
    }
}
