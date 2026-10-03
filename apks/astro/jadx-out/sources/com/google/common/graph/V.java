package com.google.common.graph;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.E1;
import com.google.common.graph.C3074m;
import j3.InterfaceC3602a;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

@InterfaceC3075n
/* loaded from: classes3.dex */
final class V<N, V> implements InterfaceC3082v<N, V> {

    /* renamed from: a, reason: collision with root package name */
    private final Map<N, V> f67221a;

    /* loaded from: classes3.dex */
    class a implements InterfaceC2914t<N, AbstractC3076o<N>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f67222c;

        a(V v5, Object obj) {
            this.f67222c = obj;
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC3076o<N> apply(N n5) {
            return AbstractC3076o.p(this.f67222c, n5);
        }
    }

    /* loaded from: classes3.dex */
    static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f67223a;

        static {
            int[] iArr = new int[C3074m.b.values().length];
            f67223a = iArr;
            try {
                iArr[C3074m.b.UNORDERED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67223a[C3074m.b.STABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private V(Map<N, V> map) {
        this.f67221a = (Map) com.google.common.base.H.E(map);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <N, V> V<N, V> j(C3074m<N> c3074m) {
        int i5 = b.f67223a[c3074m.h().ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                return new V<>(new LinkedHashMap(2, 1.0f));
            }
            throw new AssertionError(c3074m.h());
        }
        return new V<>(new HashMap(2, 1.0f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <N, V> V<N, V> k(Map<N, V> map) {
        return new V<>(AbstractC2993i1.g(map));
    }

    @Override // com.google.common.graph.InterfaceC3082v
    public Set<N> a() {
        return c();
    }

    @Override // com.google.common.graph.InterfaceC3082v
    public Set<N> b() {
        return c();
    }

    @Override // com.google.common.graph.InterfaceC3082v
    public Set<N> c() {
        return Collections.unmodifiableSet(this.f67221a.keySet());
    }

    @Override // com.google.common.graph.InterfaceC3082v
    @InterfaceC3602a
    public V d(N n5) {
        return this.f67221a.get(n5);
    }

    @Override // com.google.common.graph.InterfaceC3082v
    @InterfaceC3602a
    public V e(N n5) {
        return this.f67221a.remove(n5);
    }

    @Override // com.google.common.graph.InterfaceC3082v
    public void f(N n5) {
        e(n5);
    }

    @Override // com.google.common.graph.InterfaceC3082v
    public Iterator<AbstractC3076o<N>> g(N n5) {
        return E1.c0(this.f67221a.keySet().iterator(), new a(this, n5));
    }

    @Override // com.google.common.graph.InterfaceC3082v
    @InterfaceC3602a
    public V h(N n5, V v5) {
        return this.f67221a.put(n5, v5);
    }

    @Override // com.google.common.graph.InterfaceC3082v
    public void i(N n5, V v5) {
        h(n5, v5);
    }
}
