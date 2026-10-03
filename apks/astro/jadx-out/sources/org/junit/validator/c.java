package org.junit.validator;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.junit.runners.model.k;

/* loaded from: classes4.dex */
public final class c implements org.junit.validator.e {

    /* renamed from: a, reason: collision with root package name */
    private static final List<b<?>> f81220a;

    /* loaded from: classes4.dex */
    private static abstract class b<T extends org.junit.runners.model.a> {

        /* renamed from: a, reason: collision with root package name */
        private static final org.junit.validator.b f81221a = new org.junit.validator.b();

        private b() {
        }

        private List<Exception> b(T t5) {
            ArrayList arrayList = new ArrayList();
            for (Annotation annotation : t5.getAnnotations()) {
                f fVar = (f) annotation.annotationType().getAnnotation(f.class);
                if (fVar != null) {
                    arrayList.addAll(c(f81221a.a(fVar), t5));
                }
            }
            return arrayList;
        }

        abstract Iterable<T> a(k kVar);

        abstract List<Exception> c(org.junit.validator.a aVar, T t5);

        public List<Exception> d(k kVar) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = a(kVar).iterator();
            while (it.hasNext()) {
                arrayList.addAll(b(it.next()));
            }
            return arrayList;
        }
    }

    /* renamed from: org.junit.validator.c$c, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    private static class C0893c extends b<k> {
        private C0893c() {
            super();
        }

        @Override // org.junit.validator.c.b
        Iterable<k> a(k kVar) {
            return Collections.singletonList(kVar);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // org.junit.validator.c.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public List<Exception> c(org.junit.validator.a aVar, k kVar) {
            return aVar.a(kVar);
        }
    }

    /* loaded from: classes4.dex */
    private static class d extends b<org.junit.runners.model.b> {
        private d() {
            super();
        }

        @Override // org.junit.validator.c.b
        Iterable<org.junit.runners.model.b> a(k kVar) {
            return kVar.d();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // org.junit.validator.c.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public List<Exception> c(org.junit.validator.a aVar, org.junit.runners.model.b bVar) {
            return aVar.b(bVar);
        }
    }

    /* loaded from: classes4.dex */
    private static class e extends b<org.junit.runners.model.d> {
        private e() {
            super();
        }

        @Override // org.junit.validator.c.b
        Iterable<org.junit.runners.model.d> a(k kVar) {
            return kVar.h();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // org.junit.validator.c.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public List<Exception> c(org.junit.validator.a aVar, org.junit.runners.model.d dVar) {
            return aVar.c(dVar);
        }
    }

    static {
        f81220a = Arrays.asList(new C0893c(), new e(), new d());
    }

    @Override // org.junit.validator.e
    public List<Exception> a(k kVar) {
        ArrayList arrayList = new ArrayList();
        Iterator<b<?>> it = f81220a.iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next().d(kVar));
        }
        return arrayList;
    }
}
