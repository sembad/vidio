package org.junit.experimental.categories;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.junit.g;

/* loaded from: classes4.dex */
public final class d extends org.junit.validator.a {

    /* renamed from: b, reason: collision with root package name */
    private static final Set<Class<? extends Annotation>> f80948b = Collections.unmodifiableSet(new HashSet(Arrays.asList(g.class, org.junit.b.class, org.junit.f.class, org.junit.a.class)));

    private void d(List<Exception> list, Class<?> cls) {
        list.add(new Exception(String.format("@%s can not be combined with @Category", cls.getSimpleName())));
    }

    @Override // org.junit.validator.a
    public List<Exception> c(org.junit.runners.model.d dVar) {
        ArrayList arrayList = new ArrayList();
        for (Annotation annotation : dVar.getAnnotations()) {
            for (Class<? extends Annotation> cls : f80948b) {
                if (annotation.annotationType().isAssignableFrom(cls)) {
                    d(arrayList, cls);
                }
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
