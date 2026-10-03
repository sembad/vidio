package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import x2.InterfaceC4083a;

@Y
@t2.c
/* loaded from: classes3.dex */
public final class W1<B> extends C0<Class<? extends B>, B> implements A<B>, Serializable {

    /* renamed from: c, reason: collision with root package name */
    private final Map<Class<? extends B>, B> f66566c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends D0<Class<? extends B>, B> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map.Entry f66567c;

        a(Map.Entry entry) {
            this.f66567c = entry;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.D0, com.google.common.collect.I0
        public Map.Entry<Class<? extends B>, B> B3() {
            return this.f66567c;
        }

        @Override // com.google.common.collect.D0, java.util.Map.Entry
        public B setValue(B b5) {
            return (B) super.setValue(W1.C3(getKey(), b5));
        }
    }

    /* loaded from: classes3.dex */
    class b extends K0<Map.Entry<Class<? extends B>, B>> {

        /* loaded from: classes3.dex */
        class a extends U2<Map.Entry<Class<? extends B>, B>, Map.Entry<Class<? extends B>, B>> {
            a(b bVar, Iterator it) {
                super(it);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.collect.U2
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry<Class<? extends B>, B> a(Map.Entry<Class<? extends B>, B> entry) {
                return W1.D3(entry);
            }
        }

        b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: K3 */
        public Set<Map.Entry<Class<? extends B>, B>> B3() {
            return W1.this.B3().entrySet();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public Iterator<Map.Entry<Class<? extends B>, B>> iterator() {
            return new a(this, B3().iterator());
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

    /* loaded from: classes3.dex */
    private static final class c<B> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        private final Map<Class<? extends B>, B> f66569c;

        c(Map<Class<? extends B>, B> map) {
            this.f66569c = map;
        }

        Object readResolve() {
            return W1.F3(this.f66569c);
        }
    }

    private W1(Map<Class<? extends B>, B> map) {
        this.f66566c = (Map) com.google.common.base.H.E(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3602a
    @InterfaceC4083a
    public static <B, T extends B> T C3(Class<T> cls, @InterfaceC3602a B b5) {
        return (T) com.google.common.primitives.r.f(cls).cast(b5);
    }

    static <B> Map.Entry<Class<? extends B>, B> D3(Map.Entry<Class<? extends B>, B> entry) {
        return new a(entry);
    }

    public static <B> W1<B> E3() {
        return new W1<>(new HashMap());
    }

    public static <B> W1<B> F3(Map<Class<? extends B>, B> map) {
        return new W1<>(map);
    }

    private Object writeReplace() {
        return new c(B3());
    }

    @Override // com.google.common.collect.A
    @InterfaceC3602a
    public <T extends B> T A(Class<T> cls) {
        return (T) C3(cls, get(cls));
    }

    @Override // com.google.common.collect.C0, java.util.Map
    @InterfaceC3602a
    @InterfaceC4083a
    /* renamed from: G3, reason: merged with bridge method [inline-methods] */
    public B put(Class<? extends B> cls, B b5) {
        return (B) super.put(cls, C3(cls, b5));
    }

    @Override // com.google.common.collect.C0, java.util.Map
    public Set<Map.Entry<Class<? extends B>, B>> entrySet() {
        return new b();
    }

    @Override // com.google.common.collect.C0, java.util.Map
    public void putAll(Map<? extends Class<? extends B>, ? extends B> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            C3((Class) entry.getKey(), entry.getValue());
        }
        super.putAll(linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.A
    @InterfaceC3602a
    @InterfaceC4083a
    public <T extends B> T q(Class<T> cls, T t5) {
        return (T) C3(cls, put(cls, t5));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.C0, com.google.common.collect.I0
    /* renamed from: delegate */
    public Map<Class<? extends B>, B> B3() {
        return this.f66566c;
    }
}
