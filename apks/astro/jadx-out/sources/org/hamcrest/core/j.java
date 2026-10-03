package org.hamcrest.core;

/* loaded from: classes4.dex */
public class j extends org.hamcrest.h<Object> {

    /* renamed from: A, reason: collision with root package name */
    private final Class<?> f80897A;

    /* renamed from: c, reason: collision with root package name */
    private final Class<?> f80898c;

    public j(Class<?> cls) {
        this.f80898c = cls;
        this.f80897A = h(cls);
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<T> f(Class<T> cls) {
        return new j(cls);
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<T> g(Class<?> cls) {
        return new j(cls);
    }

    private static Class<?> h(Class<?> cls) {
        if (Boolean.TYPE.equals(cls)) {
            return Boolean.class;
        }
        if (Byte.TYPE.equals(cls)) {
            return Byte.class;
        }
        if (Character.TYPE.equals(cls)) {
            return Character.class;
        }
        if (Double.TYPE.equals(cls)) {
            return Double.class;
        }
        if (Float.TYPE.equals(cls)) {
            return Float.class;
        }
        if (Integer.TYPE.equals(cls)) {
            return Integer.class;
        }
        if (Long.TYPE.equals(cls)) {
            return Long.class;
        }
        if (Short.TYPE.equals(cls)) {
            return Short.class;
        }
        return cls;
    }

    @Override // org.hamcrest.m
    public void c(org.hamcrest.g gVar) {
        gVar.c("an instance of ").c(this.f80898c.getName());
    }

    @Override // org.hamcrest.h
    protected boolean e(Object obj, org.hamcrest.g gVar) {
        if (obj == null) {
            gVar.c("null");
            return false;
        }
        if (!this.f80897A.isInstance(obj)) {
            gVar.d(obj).c(" is a " + obj.getClass().getName());
            return false;
        }
        return true;
    }
}
