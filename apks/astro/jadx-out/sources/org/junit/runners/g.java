package org.junit.runners;

import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.List;
import org.junit.runner.l;
import org.junit.runners.model.h;

/* loaded from: classes4.dex */
public class g extends f<l> {

    /* renamed from: f, reason: collision with root package name */
    private final List<l> f81196f;

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes4.dex */
    public @interface a {
        Class<?>[] value();
    }

    public g(Class<?> cls, h hVar) throws org.junit.runners.model.e {
        this(hVar, cls, H(cls));
    }

    public static l G() {
        try {
            return new g((Class<?>) null, (Class<?>[]) new Class[0]);
        } catch (org.junit.runners.model.e unused) {
            throw new RuntimeException("This shouldn't be possible");
        }
    }

    private static Class<?>[] H(Class<?> cls) throws org.junit.runners.model.e {
        a aVar = (a) cls.getAnnotation(a.class);
        if (aVar != null) {
            return aVar.value();
        }
        throw new org.junit.runners.model.e(String.format("class '%s' must have a SuiteClasses annotation", cls.getName()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.junit.runners.f
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public org.junit.runner.c n(l lVar) {
        return lVar.getDescription();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.junit.runners.f
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public void u(l lVar, org.junit.runner.notification.c cVar) {
        lVar.a(cVar);
    }

    @Override // org.junit.runners.f
    protected List<l> o() {
        return this.f81196f;
    }

    public g(h hVar, Class<?>[] clsArr) throws org.junit.runners.model.e {
        this((Class<?>) null, hVar.e(null, clsArr));
    }

    protected g(Class<?> cls, Class<?>[] clsArr) throws org.junit.runners.model.e {
        this(new org.junit.internal.builders.a(true), cls, clsArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g(h hVar, Class<?> cls, Class<?>[] clsArr) throws org.junit.runners.model.e {
        this(cls, hVar.e(cls, clsArr));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g(Class<?> cls, List<l> list) throws org.junit.runners.model.e {
        super(cls);
        this.f81196f = Collections.unmodifiableList(list);
    }
}
