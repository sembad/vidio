package com.google.android.gms.internal.common;

import org.jspecify.nullness.NullMarked;

/* JADX INFO: Access modifiers changed from: package-private */
@NullMarked
/* renamed from: com.google.android.gms.internal.common.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2211j extends AbstractC2209h {

    /* renamed from: M, reason: collision with root package name */
    static final AbstractC2209h f59864M = new C2211j(new Object[0], 0);

    /* renamed from: H, reason: collision with root package name */
    final transient Object[] f59865H;

    /* renamed from: L, reason: collision with root package name */
    private final transient int f59866L;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2211j(Object[] objArr, int i5) {
        this.f59865H = objArr;
        this.f59866L = i5;
    }

    @Override // com.google.android.gms.internal.common.AbstractC2209h, com.google.android.gms.internal.common.AbstractC2205d
    final int a(Object[] objArr, int i5) {
        System.arraycopy(this.f59865H, 0, objArr, 0, this.f59866L);
        return this.f59866L;
    }

    @Override // com.google.android.gms.internal.common.AbstractC2205d
    final int d() {
        return this.f59866L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.common.AbstractC2205d
    public final int e() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        D.a(i5, this.f59866L, "index");
        Object obj = this.f59865H[i5];
        obj.getClass();
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.common.AbstractC2205d
    public final boolean k() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.common.AbstractC2205d
    public final Object[] l() {
        return this.f59865H;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f59866L;
    }
}
