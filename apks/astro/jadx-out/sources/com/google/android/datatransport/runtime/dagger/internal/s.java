package com.google.android.datatransport.runtime.dagger.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public final class s<T> implements g<Set<T>> {

    /* renamed from: c, reason: collision with root package name */
    private static final g<Set<Object>> f57636c = j.a(Collections.emptySet());

    /* renamed from: a, reason: collision with root package name */
    private final List<m3.c<T>> f57637a;

    /* renamed from: b, reason: collision with root package name */
    private final List<m3.c<Collection<T>>> f57638b;

    /* loaded from: classes2.dex */
    public static final class b<T> {

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ boolean f57639c = false;

        /* renamed from: a, reason: collision with root package name */
        private final List<m3.c<T>> f57640a;

        /* renamed from: b, reason: collision with root package name */
        private final List<m3.c<Collection<T>>> f57641b;

        public b<T> a(m3.c<? extends Collection<? extends T>> cVar) {
            this.f57641b.add(cVar);
            return this;
        }

        public b<T> b(m3.c<? extends T> cVar) {
            this.f57640a.add(cVar);
            return this;
        }

        public s<T> c() {
            return new s<>(this.f57640a, this.f57641b);
        }

        private b(int i5, int i6) {
            this.f57640a = d.e(i5);
            this.f57641b = d.e(i6);
        }
    }

    public static <T> b<T> a(int i5, int i6) {
        return new b<>(i5, i6);
    }

    public static <T> g<Set<T>> b() {
        return (g<Set<T>>) f57636c;
    }

    @Override // m3.c
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set<T> get() {
        int size = this.f57637a.size();
        ArrayList arrayList = new ArrayList(this.f57638b.size());
        int size2 = this.f57638b.size();
        for (int i5 = 0; i5 < size2; i5++) {
            Collection<T> collection = this.f57638b.get(i5).get();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet c5 = d.c(size);
        int size3 = this.f57637a.size();
        for (int i6 = 0; i6 < size3; i6++) {
            c5.add(p.b(this.f57637a.get(i6).get()));
        }
        int size4 = arrayList.size();
        for (int i7 = 0; i7 < size4; i7++) {
            Iterator it = ((Collection) arrayList.get(i7)).iterator();
            while (it.hasNext()) {
                c5.add(p.b(it.next()));
            }
        }
        return Collections.unmodifiableSet(c5);
    }

    private s(List<m3.c<T>> list, List<m3.c<Collection<T>>> list2) {
        this.f57637a = list;
        this.f57638b = list2;
    }
}
