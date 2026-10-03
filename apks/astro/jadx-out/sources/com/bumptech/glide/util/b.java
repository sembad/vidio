package com.bumptech.glide.util;

/* loaded from: classes.dex */
public final class b<K, V> extends androidx.collection.a<K, V> {

    /* renamed from: X, reason: collision with root package name */
    private int f26329X;

    @Override // androidx.collection.i, java.util.Map
    public void clear() {
        this.f26329X = 0;
        super.clear();
    }

    @Override // androidx.collection.i, java.util.Map
    public int hashCode() {
        if (this.f26329X == 0) {
            this.f26329X = super.hashCode();
        }
        return this.f26329X;
    }

    @Override // androidx.collection.i
    public void j(androidx.collection.i<? extends K, ? extends V> iVar) {
        this.f26329X = 0;
        super.j(iVar);
    }

    @Override // androidx.collection.i
    public V k(int i5) {
        this.f26329X = 0;
        return (V) super.k(i5);
    }

    @Override // androidx.collection.i
    public V l(int i5, V v5) {
        this.f26329X = 0;
        return (V) super.l(i5, v5);
    }

    @Override // androidx.collection.i, java.util.Map
    public V put(K k5, V v5) {
        this.f26329X = 0;
        return (V) super.put(k5, v5);
    }
}
