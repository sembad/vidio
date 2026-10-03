package com.google.common.collect;

import com.google.common.collect.y1;
import java.util.Map;

/* loaded from: classes5.dex */
final class w1<K, V> extends h0<K, V> {
    static final w1<Object, Object> J = new w1<>();
    private final transient int H;
    private final transient w1<V, K> I;

    /* renamed from: i, reason: collision with root package name */
    private final transient Object f24664i;

    /* renamed from: v, reason: collision with root package name */
    final transient Object[] f24665v;

    /* renamed from: w, reason: collision with root package name */
    private final transient int f24666w;

    w1(Object[] objArr, int i11) {
        this.f24665v = objArr;
        this.H = i11;
        this.f24666w = 0;
        int o11 = i11 >= 2 ? r0.o(i11) : 0;
        this.f24664i = y1.r(objArr, i11, o11, 0);
        this.I = new w1<>(y1.r(objArr, i11, o11, 1), objArr, i11, this);
    }

    @Override // com.google.common.collect.m0
    final r0<Map.Entry<K, V>> d() {
        return new y1.a(this, this.f24665v, this.f24666w, this.H);
    }

    @Override // com.google.common.collect.m0
    final r0<K> e() {
        return new y1.b(this, new y1.c(this.f24665v, this.f24666w, this.H));
    }

    @Override // com.google.common.collect.m0, java.util.Map
    public final V get(Object obj) {
        V v11 = (V) y1.s(this.f24664i, this.f24665v, this.H, this.f24666w, obj);
        if (v11 == null) {
            return null;
        }
        return v11;
    }

    @Override // com.google.common.collect.h0
    public final h0<V, K> q() {
        return this.I;
    }

    @Override // java.util.Map
    public final int size() {
        return this.H;
    }

    @Override // com.google.common.collect.h0, com.google.common.collect.m0
    Object writeReplace() {
        return super.writeReplace();
    }

    private w1(Object obj, Object[] objArr, int i11, w1<V, K> w1Var) {
        this.f24664i = obj;
        this.f24665v = objArr;
        this.f24666w = 1;
        this.H = i11;
        this.I = w1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private w1() {
        this.f24664i = null;
        this.f24665v = new Object[0];
        this.f24666w = 0;
        this.H = 0;
        this.I = this;
    }
}
