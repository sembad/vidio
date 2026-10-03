package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(serializable = true)
@Y
/* loaded from: classes3.dex */
public class T0<R, C, V> extends P2<R, C, V> {
    private static final long serialVersionUID = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a<C, V> implements com.google.common.base.Q<Map<C, V>>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final int f66457c;

        a(int i5) {
            this.f66457c = i5;
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map<C, V> get() {
            return P1.e0(this.f66457c);
        }
    }

    T0(Map<R, Map<C, V>> map, a<C, V> aVar) {
        super(map, aVar);
    }

    public static <R, C, V> T0<R, C, V> p() {
        return new T0<>(new LinkedHashMap(), new a(0));
    }

    public static <R, C, V> T0<R, C, V> q(int i5, int i6) {
        B.b(i6, "expectedCellsPerRow");
        return new T0<>(P1.e0(i5), new a(i6));
    }

    public static <R, C, V> T0<R, C, V> r(R2<? extends R, ? extends C, ? extends V> r22) {
        T0<R, C, V> p5 = p();
        p5.e1(r22);
        return p5;
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean H(@InterfaceC3602a Object obj) {
        return super.H(obj);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ Set M2() {
        return super.M2();
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean Q2(@InterfaceC3602a Object obj) {
        return super.Q2(obj);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ Set T1() {
        return super.T1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Object V1(Object obj, Object obj2, Object obj3) {
        return super.V1(obj, obj2, obj3);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean Z2(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.Z2(obj, obj2);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean containsValue(@InterfaceC3602a Object obj) {
        return super.containsValue(obj);
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ void e1(R2 r22) {
        super.e1(r22);
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ Map f1() {
        return super.f1();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2, com.google.common.collect.InterfaceC3061z2
    public /* bridge */ /* synthetic */ Set k() {
        return super.k();
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ Map n() {
        return super.n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.P2, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ Map n3(Object obj) {
        return super.n3(obj);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Object remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.remove(obj, obj2);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ int size() {
        return super.size();
    }

    @Override // com.google.common.collect.AbstractC3023q
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    public /* bridge */ /* synthetic */ Object u(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.u(obj, obj2);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ Collection values() {
        return super.values();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.P2, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ Map w1(Object obj) {
        return super.w1(obj);
    }
}
