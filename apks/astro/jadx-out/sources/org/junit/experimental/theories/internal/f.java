package org.junit.experimental.theories.internal;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import org.junit.runners.model.k;

/* loaded from: classes4.dex */
public class f extends a {
    public f(k kVar) {
        super(kVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.junit.experimental.theories.internal.a
    public Collection<Field> j(org.junit.experimental.theories.d dVar) {
        Collection<Field> j5 = super.j(dVar);
        String value = ((org.junit.experimental.theories.c) dVar.g(org.junit.experimental.theories.c.class)).value();
        ArrayList arrayList = new ArrayList();
        for (Field field : j5) {
            if (Arrays.asList(((org.junit.experimental.theories.b) field.getAnnotation(org.junit.experimental.theories.b.class)).value()).contains(value)) {
                arrayList.add(field);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.junit.experimental.theories.internal.a
    public Collection<org.junit.runners.model.d> k(org.junit.experimental.theories.d dVar) {
        Collection<org.junit.runners.model.d> k5 = super.k(dVar);
        String value = ((org.junit.experimental.theories.c) dVar.g(org.junit.experimental.theories.c.class)).value();
        ArrayList arrayList = new ArrayList();
        for (org.junit.runners.model.d dVar2 : k5) {
            if (Arrays.asList(((org.junit.experimental.theories.b) dVar2.getAnnotation(org.junit.experimental.theories.b.class)).value()).contains(value)) {
                arrayList.add(dVar2);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.junit.experimental.theories.internal.a
    public Collection<Field> l(org.junit.experimental.theories.d dVar) {
        Collection<Field> l5 = super.l(dVar);
        String value = ((org.junit.experimental.theories.c) dVar.g(org.junit.experimental.theories.c.class)).value();
        ArrayList arrayList = new ArrayList();
        for (Field field : l5) {
            if (Arrays.asList(((org.junit.experimental.theories.a) field.getAnnotation(org.junit.experimental.theories.a.class)).value()).contains(value)) {
                arrayList.add(field);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.junit.experimental.theories.internal.a
    public Collection<org.junit.runners.model.d> m(org.junit.experimental.theories.d dVar) {
        Collection<org.junit.runners.model.d> m5 = super.m(dVar);
        String value = ((org.junit.experimental.theories.c) dVar.g(org.junit.experimental.theories.c.class)).value();
        ArrayList arrayList = new ArrayList();
        for (org.junit.runners.model.d dVar2 : m5) {
            if (Arrays.asList(((org.junit.experimental.theories.a) dVar2.getAnnotation(org.junit.experimental.theories.a.class)).value()).contains(value)) {
                arrayList.add(dVar2);
            }
        }
        return arrayList;
    }
}
