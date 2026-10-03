package com.google.android.gms.internal.common;

import j3.InterfaceC3602a;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.common.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2208g extends AbstractC2209h {

    /* renamed from: H, reason: collision with root package name */
    final transient int f59860H;

    /* renamed from: L, reason: collision with root package name */
    final transient int f59861L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ AbstractC2209h f59862M;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2208g(AbstractC2209h abstractC2209h, int i5, int i6) {
        this.f59862M = abstractC2209h;
        this.f59860H = i5;
        this.f59861L = i6;
    }

    @Override // com.google.android.gms.internal.common.AbstractC2205d
    final int d() {
        return this.f59862M.e() + this.f59860H + this.f59861L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.common.AbstractC2205d
    public final int e() {
        return this.f59862M.e() + this.f59860H;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        D.a(i5, this.f59861L, "index");
        return this.f59862M.get(i5 + this.f59860H);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.common.AbstractC2205d
    public final boolean k() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.common.AbstractC2205d
    @InterfaceC3602a
    public final Object[] l() {
        return this.f59862M.l();
    }

    @Override // com.google.android.gms.internal.common.AbstractC2209h
    /* renamed from: m */
    public final AbstractC2209h subList(int i5, int i6) {
        D.c(i5, i6, this.f59861L);
        int i7 = this.f59860H;
        return this.f59862M.subList(i5 + i7, i6 + i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f59861L;
    }

    @Override // com.google.android.gms.internal.common.AbstractC2209h, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i5, int i6) {
        return subList(i5, i6);
    }
}
