package com.google.android.gms.internal.measurement;

import j3.InterfaceC3602a;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class I3 extends K3 {

    /* renamed from: L, reason: collision with root package name */
    final transient int f60418L;

    /* renamed from: M, reason: collision with root package name */
    final transient int f60419M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ K3 f60420P;

    /* JADX INFO: Access modifiers changed from: package-private */
    public I3(K3 k32, int i5, int i6) {
        this.f60420P = k32;
        this.f60418L = i5;
        this.f60419M = i6;
    }

    @Override // com.google.android.gms.internal.measurement.F3
    final int d() {
        return this.f60420P.e() + this.f60418L + this.f60419M;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.F3
    public final int e() {
        return this.f60420P.e() + this.f60418L;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        C2481s3.a(i5, this.f60419M, "index");
        return this.f60420P.get(i5 + this.f60418L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.F3
    @InterfaceC3602a
    public final Object[] j() {
        return this.f60420P.j();
    }

    @Override // com.google.android.gms.internal.measurement.K3
    /* renamed from: k */
    public final K3 subList(int i5, int i6) {
        C2481s3.c(i5, i6, this.f60419M);
        K3 k32 = this.f60420P;
        int i7 = this.f60418L;
        return k32.subList(i5 + i7, i6 + i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60419M;
    }

    @Override // com.google.android.gms.internal.measurement.K3, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i5, int i6) {
        return subList(i5, i6);
    }
}
