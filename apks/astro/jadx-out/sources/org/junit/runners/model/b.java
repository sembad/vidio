package org.junit.runners.model;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;

/* loaded from: classes4.dex */
public class b extends c<b> {

    /* renamed from: a, reason: collision with root package name */
    private final Field f81197a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Field field) {
        if (field != null) {
            this.f81197a = field;
            return;
        }
        throw new NullPointerException("FrameworkField cannot be created without an underlying field.");
    }

    @Override // org.junit.runners.model.c
    public Class<?> a() {
        return this.f81197a.getDeclaringClass();
    }

    @Override // org.junit.runners.model.c
    protected int b() {
        return this.f81197a.getModifiers();
    }

    @Override // org.junit.runners.model.c
    public String c() {
        return j().getName();
    }

    @Override // org.junit.runners.model.c
    public Class<?> d() {
        return this.f81197a.getType();
    }

    @Override // org.junit.runners.model.a
    public <T extends Annotation> T getAnnotation(Class<T> cls) {
        return (T) this.f81197a.getAnnotation(cls);
    }

    @Override // org.junit.runners.model.a
    public Annotation[] getAnnotations() {
        return this.f81197a.getAnnotations();
    }

    public Object i(Object obj) throws IllegalArgumentException, IllegalAccessException {
        return this.f81197a.get(obj);
    }

    public Field j() {
        return this.f81197a;
    }

    @Override // org.junit.runners.model.c
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public boolean g(b bVar) {
        return bVar.c().equals(c());
    }

    public String toString() {
        return this.f81197a.toString();
    }
}
