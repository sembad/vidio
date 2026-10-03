package org.apache.commons.lang3.concurrent;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import org.apache.commons.lang3.C;

/* loaded from: classes4.dex */
public class r extends d<b> {

    /* renamed from: d, reason: collision with root package name */
    private final Map<String, d<?>> f80486d;

    /* loaded from: classes4.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final Map<String, d<?>> f80487a;

        /* renamed from: b, reason: collision with root package name */
        private final Map<String, Object> f80488b;

        /* renamed from: c, reason: collision with root package name */
        private final Map<String, j> f80489c;

        private d<?> a(String str) {
            d<?> dVar = this.f80487a.get(str);
            if (dVar != null) {
                return dVar;
            }
            throw new NoSuchElementException("No child initializer with name " + str);
        }

        public j b(String str) {
            a(str);
            return this.f80489c.get(str);
        }

        public d<?> c(String str) {
            return a(str);
        }

        public Object d(String str) {
            a(str);
            return this.f80488b.get(str);
        }

        public Set<String> e() {
            return Collections.unmodifiableSet(this.f80487a.keySet());
        }

        public boolean f(String str) {
            a(str);
            return this.f80489c.containsKey(str);
        }

        public boolean g() {
            return this.f80489c.isEmpty();
        }

        private b(Map<String, d<?>> map, Map<String, Object> map2, Map<String, j> map3) {
            this.f80487a = map;
            this.f80488b = map2;
            this.f80489c = map3;
        }
    }

    public r() {
        this.f80486d = new HashMap();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.apache.commons.lang3.concurrent.d
    public int f() {
        Iterator<d<?>> it = this.f80486d.values().iterator();
        int i5 = 1;
        while (it.hasNext()) {
            i5 += it.next().f();
        }
        return i5;
    }

    public void k(String str, d<?> dVar) {
        boolean z5;
        boolean z6 = true;
        if (str != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "Name of child initializer must not be null!", new Object[0]);
        if (dVar == null) {
            z6 = false;
        }
        C.v(z6, "Child initializer must not be null!", new Object[0]);
        synchronized (this) {
            try {
                if (!h()) {
                    this.f80486d.put(str, dVar);
                } else {
                    throw new IllegalStateException("addInitializer() must not be called after start()!");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.apache.commons.lang3.concurrent.d
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public b g() throws Exception {
        HashMap hashMap;
        synchronized (this) {
            hashMap = new HashMap(this.f80486d);
        }
        ExecutorService c5 = c();
        for (d dVar : hashMap.values()) {
            if (dVar.d() == null) {
                dVar.i(c5);
            }
            dVar.j();
        }
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        for (Map.Entry entry : hashMap.entrySet()) {
            try {
                hashMap2.put(entry.getKey(), ((d) entry.getValue()).get());
            } catch (j e5) {
                hashMap3.put(entry.getKey(), e5);
            }
        }
        return new b(hashMap, hashMap2, hashMap3);
    }

    public r(ExecutorService executorService) {
        super(executorService);
        this.f80486d = new HashMap();
    }
}
