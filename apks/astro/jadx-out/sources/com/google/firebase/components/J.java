package com.google.firebase.components;

import java.lang.annotation.Annotation;

/* loaded from: classes.dex */
public final class J<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<? extends Annotation> f70084a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<T> f70085b;

    /* loaded from: classes.dex */
    private @interface a {
    }

    public J(Class<? extends Annotation> cls, Class<T> cls2) {
        this.f70084a = cls;
        this.f70085b = cls2;
    }

    public static <T> J<T> a(Class<? extends Annotation> cls, Class<T> cls2) {
        return new J<>(cls, cls2);
    }

    public static <T> J<T> b(Class<T> cls) {
        return new J<>(a.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || J.class != obj.getClass()) {
            return false;
        }
        J j5 = (J) obj;
        if (!this.f70085b.equals(j5.f70085b)) {
            return false;
        }
        return this.f70084a.equals(j5.f70084a);
    }

    public int hashCode() {
        return (this.f70085b.hashCode() * 31) + this.f70084a.hashCode();
    }

    public String toString() {
        if (this.f70084a == a.class) {
            return this.f70085b.getName();
        }
        return "@" + this.f70084a.getName() + org.apache.commons.lang3.z.f80875a + this.f70085b.getName();
    }
}
