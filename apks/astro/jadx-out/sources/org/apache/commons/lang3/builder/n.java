package org.apache.commons.lang3.builder;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

/* loaded from: classes4.dex */
public class n implements a<e> {

    /* renamed from: A, reason: collision with root package name */
    private final Object f80384A;

    /* renamed from: H, reason: collision with root package name */
    private final d f80385H;

    /* renamed from: c, reason: collision with root package name */
    private final Object f80386c;

    public <T> n(T t5, T t6, s sVar) {
        this.f80386c = t5;
        this.f80384A = t6;
        this.f80385H = new d(t5, t6, sVar);
    }

    private boolean a(Field field) {
        if (field.getName().indexOf(36) != -1 || Modifier.isTransient(field.getModifiers())) {
            return false;
        }
        return !Modifier.isStatic(field.getModifiers());
    }

    private void b(Class<?> cls) {
        for (Field field : org.apache.commons.lang3.reflect.b.a(cls)) {
            if (a(field)) {
                try {
                    this.f80385H.g(field.getName(), org.apache.commons.lang3.reflect.b.p(field, this.f80386c, true), org.apache.commons.lang3.reflect.b.p(field, this.f80384A, true));
                } catch (IllegalAccessException e5) {
                    throw new InternalError("Unexpected IllegalAccessException: " + e5.getMessage());
                }
            }
        }
    }

    @Override // org.apache.commons.lang3.builder.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public e build() {
        if (this.f80386c.equals(this.f80384A)) {
            return this.f80385H.build();
        }
        b(this.f80386c.getClass());
        return this.f80385H.build();
    }
}
