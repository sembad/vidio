package com.squareup.moshi;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
abstract class g<T> {

    final class a extends g<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Constructor f25954a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Class f25955b;

        a(Constructor constructor, Class cls) {
            this.f25954a = constructor;
            this.f25955b = cls;
        }

        @Override // com.squareup.moshi.g
        public final T b() throws IllegalAccessException, InvocationTargetException, InstantiationException {
            return (T) this.f25954a.newInstance(null);
        }

        public final String toString() {
            return this.f25955b.getName();
        }
    }

    final class b extends g<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Method f25956a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f25957b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Class f25958c;

        b(Method method, Object obj, Class cls) {
            this.f25956a = method;
            this.f25957b = obj;
            this.f25958c = cls;
        }

        @Override // com.squareup.moshi.g
        public final T b() throws InvocationTargetException, IllegalAccessException {
            return (T) this.f25956a.invoke(this.f25957b, this.f25958c);
        }

        public final String toString() {
            return this.f25958c.getName();
        }
    }

    final class c extends g<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Method f25959a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Class f25960b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f25961c;

        c(Method method, Class cls, int i11) {
            this.f25959a = method;
            this.f25960b = cls;
            this.f25961c = i11;
        }

        @Override // com.squareup.moshi.g
        public final T b() throws InvocationTargetException, IllegalAccessException {
            return (T) this.f25959a.invoke(null, this.f25960b, Integer.valueOf(this.f25961c));
        }

        public final String toString() {
            return this.f25960b.getName();
        }
    }

    final class d extends g<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Method f25962a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Class f25963b;

        d(Class cls, Method method) {
            this.f25962a = method;
            this.f25963b = cls;
        }

        @Override // com.squareup.moshi.g
        public final T b() throws InvocationTargetException, IllegalAccessException {
            return (T) this.f25962a.invoke(null, this.f25963b, Object.class);
        }

        public final String toString() {
            return this.f25963b.getName();
        }
    }

    public static <T> g<T> a(Class<?> cls) {
        try {
            Constructor<?> declaredConstructor = cls.getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            return new a(declaredConstructor, cls);
        } catch (NoSuchMethodException unused) {
            try {
                Class<?> cls2 = Class.forName("sun.misc.Unsafe");
                Field declaredField = cls2.getDeclaredField("theUnsafe");
                declaredField.setAccessible(true);
                return new b(cls2.getMethod("allocateInstance", Class.class), declaredField.get(null), cls);
            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                try {
                    try {
                        Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                        declaredMethod.setAccessible(true);
                        int intValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                        Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                        declaredMethod2.setAccessible(true);
                        return new c(declaredMethod2, cls, intValue);
                    } catch (Exception unused3) {
                        f4.v.a("cannot construct instances of ".concat(cls.getName()));
                        return null;
                    }
                } catch (IllegalAccessException unused4) {
                    ud0.b.a();
                    return null;
                } catch (NoSuchMethodException unused5) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    return new d(cls, declaredMethod3);
                } catch (InvocationTargetException e11) {
                    on.c.l(e11);
                    throw null;
                }
            } catch (IllegalAccessException unused6) {
                ud0.b.a();
                return null;
            }
        }
    }

    abstract T b() throws InvocationTargetException, IllegalAccessException, InstantiationException;
}
