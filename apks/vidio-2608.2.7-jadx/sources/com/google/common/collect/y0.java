package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class y0 {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a<T> extends com.google.common.collect.a<T> {

        /* renamed from: i, reason: collision with root package name */
        static final o2<Object> f24676i = new a(new Object[0]);

        /* renamed from: e, reason: collision with root package name */
        private final T[] f24677e;

        /* JADX WARN: Multi-variable type inference failed */
        a(Object[] objArr) {
            super(objArr.length, 0);
            this.f24677e = objArr;
        }

        @Override // com.google.common.collect.a
        protected final T a(int i11) {
            return this.f24677e[i11];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class b implements Iterator<Object> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f24678c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f24679d;

        static {
            b bVar = new b("INSTANCE", 0);
            f24678c = bVar;
            f24679d = new b[]{bVar};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f24679d.clone();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            p.c(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class c<T> extends n2<T> {

        /* renamed from: c, reason: collision with root package name */
        private final T f24680c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f24681d;

        c(T t11) {
            this.f24680c = t11;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.f24681d;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f24681d) {
                retrofit2.e.a();
                return null;
            }
            this.f24681d = true;
            return this.f24680c;
        }
    }

    public static <T> boolean a(Collection<T> collection, Iterator<? extends T> it) {
        collection.getClass();
        it.getClass();
        boolean z11 = false;
        while (it.hasNext()) {
            z11 |= collection.add(it.next());
        }
        return z11;
    }

    public static boolean b(Iterator<?> it, Iterator<?> it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !yj.g.a(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    public static Object c(Iterator it, String str) {
        return it.hasNext() ? it.next() : str;
    }
}
