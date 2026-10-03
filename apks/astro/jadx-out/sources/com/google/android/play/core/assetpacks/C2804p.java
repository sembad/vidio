package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;

/* renamed from: com.google.android.play.core.assetpacks.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2804p extends com.google.android.play.core.assetpacks.internal.L {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ int f64963A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ String f64964H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ String f64965L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ int f64966M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ C2717n f64967P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ F f64968Q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2804p(F f5, C2717n c2717n, int i5, String str, String str2, int i6, C2717n c2717n2) {
        super(c2717n);
        this.f64963A = i5;
        this.f64964H = str;
        this.f64965L = str2;
        this.f64966M = i6;
        this.f64967P = c2717n2;
        this.f64968Q = f5;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.core.assetpacks.internal.B, android.os.IInterface] */
    @Override // com.google.android.play.core.assetpacks.internal.L
    protected final void a() {
        com.google.android.play.core.assetpacks.internal.K k5;
        com.google.android.play.core.assetpacks.internal.W w5;
        String str;
        Bundle j5;
        try {
            w5 = this.f64968Q.f64613d;
            ?? e5 = w5.e();
            str = this.f64968Q.f64610a;
            Bundle n5 = F.n(this.f64963A, this.f64964H, this.f64965L, this.f64966M);
            j5 = F.j();
            e5.z0(str, n5, j5, new BinderC2833z(this.f64968Q, this.f64967P));
        } catch (RemoteException e6) {
            k5 = F.f64608g;
            k5.c(e6, "notifyChunkTransferred", new Object[0]);
        }
    }
}
