package com.google.common.collect;

import com.google.common.collect.C3029r2;
import j3.InterfaceC3602a;
import java.util.Map;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.p2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3022p2<K, V> extends AbstractC2961a1<K, V> {

    /* renamed from: U, reason: collision with root package name */
    static final C3022p2<Object, Object> f66943U = new C3022p2<>();

    /* renamed from: P, reason: collision with root package name */
    @InterfaceC3602a
    private final transient Object f66944P;

    /* renamed from: Q, reason: collision with root package name */
    @t2.d
    final transient Object[] f66945Q;

    /* renamed from: R, reason: collision with root package name */
    private final transient int f66946R;

    /* renamed from: S, reason: collision with root package name */
    private final transient int f66947S;

    /* renamed from: T, reason: collision with root package name */
    private final transient C3022p2<V, K> f66948T;

    /* JADX WARN: Multi-variable type inference failed */
    private C3022p2() {
        this.f66944P = null;
        this.f66945Q = new Object[0];
        this.f66946R = 0;
        this.f66947S = 0;
        this.f66948T = this;
    }

    @Override // com.google.common.collect.AbstractC2961a1, com.google.common.collect.InterfaceC3046w
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public AbstractC2961a1<V, K> k3() {
        return this.f66948T;
    }

    @Override // com.google.common.collect.AbstractC2993i1, java.util.Map
    @InterfaceC3602a
    public V get(@InterfaceC3602a Object obj) {
        V v5 = (V) C3029r2.K(this.f66944P, this.f66945Q, this.f66947S, this.f66946R, obj);
        if (v5 == null) {
            return null;
        }
        return v5;
    }

    @Override // com.google.common.collect.AbstractC2993i1
    AbstractC3028r1<Map.Entry<K, V>> h() {
        return new C3029r2.a(this, this.f66945Q, this.f66946R, this.f66947S);
    }

    @Override // com.google.common.collect.AbstractC2993i1
    AbstractC3028r1<K> i() {
        return new C3029r2.b(this, new C3029r2.c(this.f66945Q, this.f66946R, this.f66947S));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2993i1
    public boolean n() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.f66947S;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3022p2(Object[] objArr, int i5) {
        this.f66945Q = objArr;
        this.f66947S = i5;
        this.f66946R = 0;
        int q5 = i5 >= 2 ? AbstractC3028r1.q(i5) : 0;
        this.f66944P = C3029r2.H(objArr, i5, q5, 0);
        this.f66948T = new C3022p2<>(C3029r2.H(objArr, i5, q5, 1), objArr, i5, this);
    }

    private C3022p2(@InterfaceC3602a Object obj, Object[] objArr, int i5, C3022p2<V, K> c3022p2) {
        this.f66944P = obj;
        this.f66945Q = objArr;
        this.f66946R = 1;
        this.f66947S = i5;
        this.f66948T = c3022p2;
    }
}
