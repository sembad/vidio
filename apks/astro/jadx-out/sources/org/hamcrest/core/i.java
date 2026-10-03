package org.hamcrest.core;

import java.lang.reflect.Array;

/* loaded from: classes4.dex */
public class i<T> extends org.hamcrest.b<T> {

    /* renamed from: c, reason: collision with root package name */
    private final Object f80896c;

    public i(T t5) {
        this.f80896c = t5;
    }

    private static boolean e(Object obj, Object obj2) {
        for (int i5 = 0; i5 < Array.getLength(obj); i5++) {
            if (!h(Array.get(obj, i5), Array.get(obj2, i5))) {
                return false;
            }
        }
        return true;
    }

    private static boolean f(Object obj, Object obj2) {
        if (Array.getLength(obj) == Array.getLength(obj2)) {
            return true;
        }
        return false;
    }

    private static boolean g(Object obj, Object obj2) {
        if (f(obj, obj2) && e(obj, obj2)) {
            return true;
        }
        return false;
    }

    private static boolean h(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        if (obj2 != null && j(obj)) {
            if (!j(obj2) || !g(obj, obj2)) {
                return false;
            }
            return true;
        }
        return obj.equals(obj2);
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<T> i(T t5) {
        return new i(t5);
    }

    private static boolean j(Object obj) {
        return obj.getClass().isArray();
    }

    @Override // org.hamcrest.m
    public void c(org.hamcrest.g gVar) {
        gVar.d(this.f80896c);
    }

    @Override // org.hamcrest.k
    public boolean d(Object obj) {
        return h(obj, this.f80896c);
    }
}
