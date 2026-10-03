package org.junit.runners.model;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    private final Set<Class<?>> f81205a = new HashSet();

    private List<org.junit.runner.l> f(Class<?>[] clsArr) {
        ArrayList arrayList = new ArrayList();
        for (Class<?> cls : clsArr) {
            org.junit.runner.l g5 = g(cls);
            if (g5 != null) {
                arrayList.add(g5);
            }
        }
        return arrayList;
    }

    Class<?> a(Class<?> cls) throws e {
        if (this.f81205a.add(cls)) {
            return cls;
        }
        throw new e(String.format("class '%s' (possibly indirectly) contains itself as a SuiteClass", cls.getName()));
    }

    void b(Class<?> cls) {
        this.f81205a.remove(cls);
    }

    public abstract org.junit.runner.l c(Class<?> cls) throws Throwable;

    public List<org.junit.runner.l> d(Class<?> cls, List<Class<?>> list) throws e {
        return e(cls, (Class[]) list.toArray(new Class[0]));
    }

    public List<org.junit.runner.l> e(Class<?> cls, Class<?>[] clsArr) throws e {
        a(cls);
        try {
            return f(clsArr);
        } finally {
            b(cls);
        }
    }

    public org.junit.runner.l g(Class<?> cls) {
        try {
            return c(cls);
        } catch (Throwable th) {
            return new org.junit.internal.runners.b(cls, th);
        }
    }
}
