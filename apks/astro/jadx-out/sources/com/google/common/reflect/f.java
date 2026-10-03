package com.google.common.reflect;

import com.google.common.base.H;
import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.C0;
import com.google.common.collect.D0;
import com.google.common.collect.E1;
import com.google.common.collect.K0;
import com.google.common.collect.P1;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC4043a
/* loaded from: classes3.dex */
public final class f<B> extends C0<n<? extends B>, B> implements m<B> {

    /* renamed from: c, reason: collision with root package name */
    private final Map<n<? extends B>, B> f68096c = P1.Y();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b<K, V> extends D0<K, V> {

        /* renamed from: c, reason: collision with root package name */
        private final Map.Entry<K, V> f68097c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends K0<Map.Entry<K, V>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Set f68098c;

            a(Set set) {
                this.f68098c = set;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
            /* renamed from: K3 */
            public Set<Map.Entry<K, V>> B3() {
                return this.f68098c;
            }

            @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
            public Iterator<Map.Entry<K, V>> iterator() {
                return b.D3(super.iterator());
            }

            @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
            public Object[] toArray() {
                return I3();
            }

            @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
            public <T> T[] toArray(T[] tArr) {
                return (T[]) J3(tArr);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.reflect.f$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0657b implements InterfaceC2914t<Map.Entry<K, V>, Map.Entry<K, V>> {
            C0657b() {
            }

            @Override // com.google.common.base.InterfaceC2914t
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> apply(Map.Entry<K, V> entry) {
                return new b(entry);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <K, V> Iterator<Map.Entry<K, V>> D3(Iterator<Map.Entry<K, V>> it) {
            return E1.c0(it, new C0657b());
        }

        static <K, V> Set<Map.Entry<K, V>> E3(Set<Map.Entry<K, V>> set) {
            return new a(set);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.D0, com.google.common.collect.I0
        public Map.Entry<K, V> B3() {
            return this.f68097c;
        }

        @Override // com.google.common.collect.D0, java.util.Map.Entry
        public V setValue(V v5) {
            throw new UnsupportedOperationException();
        }

        private b(Map.Entry<K, V> entry) {
            this.f68097c = (Map.Entry) H.E(entry);
        }
    }

    @b4.g
    private <T extends B> T C3(n<T> nVar) {
        return this.f68096c.get(nVar);
    }

    @b4.g
    private <T extends B> T D3(n<T> nVar, @b4.g T t5) {
        return this.f68096c.put(nVar, t5);
    }

    @Override // com.google.common.reflect.m
    @b4.g
    public <T extends B> T A(Class<T> cls) {
        return (T) C3(n.T(cls));
    }

    @Override // com.google.common.collect.C0, java.util.Map
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    /* renamed from: B3, reason: merged with bridge method [inline-methods] */
    public B put(n<? extends B> nVar, B b5) {
        throw new UnsupportedOperationException("Please use putInstance() instead.");
    }

    @Override // com.google.common.reflect.m
    @b4.g
    public <T extends B> T N1(n<T> nVar) {
        return (T) C3(nVar.V());
    }

    @Override // com.google.common.collect.C0, java.util.Map
    public Set<Map.Entry<n<? extends B>, B>> entrySet() {
        return b.E3(super.entrySet());
    }

    @Override // com.google.common.reflect.m
    @b4.g
    @InterfaceC4083a
    public <T extends B> T n2(n<T> nVar, @b4.g T t5) {
        return (T) D3(nVar.V(), t5);
    }

    @Override // com.google.common.collect.C0, java.util.Map
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public void putAll(Map<? extends n<? extends B>, ? extends B> map) {
        throw new UnsupportedOperationException("Please use putInstance() instead.");
    }

    @Override // com.google.common.reflect.m
    @b4.g
    @InterfaceC4083a
    public <T extends B> T q(Class<T> cls, @b4.g T t5) {
        return (T) D3(n.T(cls), t5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.C0, com.google.common.collect.I0
    /* renamed from: delegate */
    public Map<n<? extends B>, B> B3() {
        return this.f68096c;
    }
}
