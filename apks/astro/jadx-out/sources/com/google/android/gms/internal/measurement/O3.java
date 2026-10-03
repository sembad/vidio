package com.google.android.gms.internal.measurement;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class O3 extends K3 {

    /* renamed from: P, reason: collision with root package name */
    static final K3 f60494P = new O3(new Object[0], 0);

    /* renamed from: L, reason: collision with root package name */
    final transient Object[] f60495L;

    /* renamed from: M, reason: collision with root package name */
    private final transient int f60496M;

    /* JADX INFO: Access modifiers changed from: package-private */
    public O3(Object[] objArr, int i5) {
        this.f60495L = objArr;
        this.f60496M = i5;
    }

    @Override // com.google.android.gms.internal.measurement.K3, com.google.android.gms.internal.measurement.F3
    final int a(Object[] objArr, int i5) {
        System.arraycopy(this.f60495L, 0, objArr, 0, this.f60496M);
        return this.f60496M;
    }

    @Override // com.google.android.gms.internal.measurement.F3
    final int d() {
        return this.f60496M;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.F3
    public final int e() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        C2481s3.a(i5, this.f60496M, "index");
        Object obj = this.f60495L[i5];
        obj.getClass();
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.F3
    public final Object[] j() {
        return this.f60495L;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60496M;
    }
}
