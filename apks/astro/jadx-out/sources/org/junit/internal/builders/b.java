package org.junit.internal.builders;

import java.lang.reflect.Modifier;
import org.junit.runner.k;
import org.junit.runner.l;

/* loaded from: classes4.dex */
public class b extends org.junit.runners.model.h {

    /* renamed from: c, reason: collision with root package name */
    private static final String f81008c = "Custom runner class %s should have a public constructor with signature %s(Class testClass)";

    /* renamed from: b, reason: collision with root package name */
    private final org.junit.runners.model.h f81009b;

    public b(org.junit.runners.model.h hVar) {
        this.f81009b = hVar;
    }

    private Class<?> i(Class<?> cls) {
        if (cls.isMemberClass() && !Modifier.isStatic(cls.getModifiers())) {
            return cls.getEnclosingClass();
        }
        return null;
    }

    @Override // org.junit.runners.model.h
    public l c(Class<?> cls) throws Exception {
        Class<?> cls2 = cls;
        while (cls2 != null) {
            k kVar = (k) cls2.getAnnotation(k.class);
            if (kVar != null) {
                return h(kVar.value(), cls);
            }
            cls2 = i(cls2);
        }
        return null;
    }

    public l h(Class<? extends l> cls, Class<?> cls2) throws Exception {
        try {
            try {
                return cls.getConstructor(Class.class).newInstance(cls2);
            } catch (NoSuchMethodException unused) {
                String simpleName = cls.getSimpleName();
                throw new org.junit.runners.model.e(String.format(f81008c, simpleName, simpleName));
            }
        } catch (NoSuchMethodException unused2) {
            return cls.getConstructor(Class.class, org.junit.runners.model.h.class).newInstance(cls2, this.f81009b);
        }
    }
}
