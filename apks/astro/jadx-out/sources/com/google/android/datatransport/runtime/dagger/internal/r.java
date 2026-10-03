package com.google.android.datatransport.runtime.dagger.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public final class r<T> {

    /* renamed from: b, reason: collision with root package name */
    private static final String f57634b = "Set contributions cannot be null";

    /* renamed from: a, reason: collision with root package name */
    private final List<T> f57635a;

    private r(int i5) {
        this.f57635a = new ArrayList(i5);
    }

    public static <T> r<T> d(int i5) {
        return new r<>(i5);
    }

    public r<T> a(T t5) {
        this.f57635a.add(p.c(t5, f57634b));
        return this;
    }

    public r<T> b(Collection<? extends T> collection) {
        Iterator<? extends T> it = collection.iterator();
        while (it.hasNext()) {
            p.c(it.next(), f57634b);
        }
        this.f57635a.addAll(collection);
        return this;
    }

    public Set<T> c() {
        int size = this.f57635a.size();
        if (size != 0) {
            if (size != 1) {
                return Collections.unmodifiableSet(new HashSet(this.f57635a));
            }
            return Collections.singleton(this.f57635a.get(0));
        }
        return Collections.emptySet();
    }
}
