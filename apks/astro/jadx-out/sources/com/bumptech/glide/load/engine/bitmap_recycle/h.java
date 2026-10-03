package com.bumptech.glide.load.engine.bitmap_recycle;

import androidx.annotation.Q;
import com.bumptech.glide.load.engine.bitmap_recycle.n;
import com.cisco.veop.sf_sdk.utils.E;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
class h<K extends n, V> {

    /* renamed from: a, reason: collision with root package name */
    private final a<K, V> f25264a = new a<>();

    /* renamed from: b, reason: collision with root package name */
    private final Map<K, a<K, V>> f25265b = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a<K, V> {

        /* renamed from: a, reason: collision with root package name */
        final K f25266a;

        /* renamed from: b, reason: collision with root package name */
        private List<V> f25267b;

        /* renamed from: c, reason: collision with root package name */
        a<K, V> f25268c;

        /* renamed from: d, reason: collision with root package name */
        a<K, V> f25269d;

        a() {
            this(null);
        }

        public void a(V v5) {
            if (this.f25267b == null) {
                this.f25267b = new ArrayList();
            }
            this.f25267b.add(v5);
        }

        @Q
        public V b() {
            int c5 = c();
            if (c5 > 0) {
                return this.f25267b.remove(c5 - 1);
            }
            return null;
        }

        public int c() {
            List<V> list = this.f25267b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        a(K k5) {
            this.f25269d = this;
            this.f25268c = this;
            this.f25266a = k5;
        }
    }

    private void b(a<K, V> aVar) {
        e(aVar);
        a<K, V> aVar2 = this.f25264a;
        aVar.f25269d = aVar2;
        aVar.f25268c = aVar2.f25268c;
        g(aVar);
    }

    private void c(a<K, V> aVar) {
        e(aVar);
        a<K, V> aVar2 = this.f25264a;
        aVar.f25269d = aVar2.f25269d;
        aVar.f25268c = aVar2;
        g(aVar);
    }

    private static <K, V> void e(a<K, V> aVar) {
        a<K, V> aVar2 = aVar.f25269d;
        aVar2.f25268c = aVar.f25268c;
        aVar.f25268c.f25269d = aVar2;
    }

    private static <K, V> void g(a<K, V> aVar) {
        aVar.f25268c.f25269d = aVar;
        aVar.f25269d.f25268c = aVar;
    }

    @Q
    public V a(K k5) {
        a<K, V> aVar = this.f25265b.get(k5);
        if (aVar == null) {
            aVar = new a<>(k5);
            this.f25265b.put(k5, aVar);
        } else {
            k5.a();
        }
        b(aVar);
        return aVar.b();
    }

    public void d(K k5, V v5) {
        a<K, V> aVar = this.f25265b.get(k5);
        if (aVar == null) {
            aVar = new a<>(k5);
            c(aVar);
            this.f25265b.put(k5, aVar);
        } else {
            k5.a();
        }
        aVar.a(v5);
    }

    @Q
    public V f() {
        for (a aVar = this.f25264a.f25269d; !aVar.equals(this.f25264a); aVar = aVar.f25269d) {
            V v5 = (V) aVar.b();
            if (v5 != null) {
                return v5;
            }
            e(aVar);
            this.f25265b.remove(aVar.f25266a);
            ((n) aVar.f25266a).a();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
        a aVar = this.f25264a.f25268c;
        boolean z5 = false;
        while (!aVar.equals(this.f25264a)) {
            sb.append(E.f40007a);
            sb.append(aVar.f25266a);
            sb.append(E.f40014h);
            sb.append(aVar.c());
            sb.append("}, ");
            aVar = aVar.f25268c;
            z5 = true;
        }
        if (z5) {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append(" )");
        return sb.toString();
    }
}
