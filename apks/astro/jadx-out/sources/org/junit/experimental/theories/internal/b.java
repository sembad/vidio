package org.junit.experimental.theories.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.junit.experimental.theories.g;
import org.junit.runners.model.k;

/* loaded from: classes4.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private final List<g> f80985a;

    /* renamed from: b, reason: collision with root package name */
    private final List<org.junit.experimental.theories.d> f80986b;

    /* renamed from: c, reason: collision with root package name */
    private final k f80987c;

    private b(List<g> list, List<org.junit.experimental.theories.d> list2, k kVar) {
        this.f80986b = list2;
        this.f80985a = list;
        this.f80987c = kVar;
    }

    public static b a(Method method, k kVar) {
        List<org.junit.experimental.theories.d> o5 = org.junit.experimental.theories.d.o(kVar.l());
        o5.addAll(org.junit.experimental.theories.d.m(method));
        return new b(new ArrayList(), o5, kVar);
    }

    private org.junit.experimental.theories.e c(Class<? extends org.junit.experimental.theories.e> cls) throws Exception {
        for (Constructor<?> constructor : cls.getConstructors()) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            if (parameterTypes.length == 1 && parameterTypes[0].equals(k.class)) {
                return (org.junit.experimental.theories.e) constructor.newInstance(this.f80987c);
            }
        }
        return cls.newInstance();
    }

    private List<g> d(org.junit.experimental.theories.d dVar) {
        Class<?> i5 = dVar.i();
        if (i5.isEnum()) {
            return new d(i5).a(dVar);
        }
        if (!i5.equals(Boolean.class) && !i5.equals(Boolean.TYPE)) {
            return Collections.emptyList();
        }
        return new c().a(dVar);
    }

    private int i() {
        return org.junit.experimental.theories.d.o(this.f80987c.l()).size();
    }

    private org.junit.experimental.theories.e k(org.junit.experimental.theories.d dVar) throws Exception {
        org.junit.experimental.theories.f fVar = (org.junit.experimental.theories.f) dVar.e(org.junit.experimental.theories.f.class);
        if (fVar != null) {
            return c(fVar.value());
        }
        return new a(this.f80987c);
    }

    public b b(g gVar) {
        ArrayList arrayList = new ArrayList(this.f80985a);
        arrayList.add(gVar);
        List<org.junit.experimental.theories.d> list = this.f80986b;
        return new b(arrayList, list.subList(1, list.size()), this.f80987c);
    }

    public Object[] e(int i5, int i6) throws g.b {
        Object[] objArr = new Object[i6 - i5];
        for (int i7 = i5; i7 < i6; i7++) {
            objArr[i7 - i5] = this.f80985a.get(i7).c();
        }
        return objArr;
    }

    public Object[] f() throws g.b {
        return e(0, this.f80985a.size());
    }

    public Object[] g(boolean z5) throws g.b {
        int size = this.f80985a.size();
        Object[] objArr = new Object[size];
        for (int i5 = 0; i5 < size; i5++) {
            objArr[i5] = this.f80985a.get(i5).b();
        }
        return objArr;
    }

    public Object[] h() throws g.b {
        return e(0, i());
    }

    public Object[] j() throws g.b {
        return e(i(), this.f80985a.size());
    }

    public boolean l() {
        if (this.f80986b.size() == 0) {
            return true;
        }
        return false;
    }

    public org.junit.experimental.theories.d m() {
        return this.f80986b.get(0);
    }

    public List<g> n() throws Throwable {
        org.junit.experimental.theories.d m5 = m();
        List<g> a5 = k(m5).a(m5);
        if (a5.size() == 0) {
            return d(m5);
        }
        return a5;
    }
}
