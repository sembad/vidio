package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;

/* renamed from: com.google.android.play.core.assetpacks.s, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2812s extends com.google.android.play.core.assetpacks.internal.L {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ int f65001A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ String f65002H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ String f65003L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ int f65004M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ C2717n f65005P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ F f65006Q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2812s(F f5, C2717n c2717n, int i5, String str, String str2, int i6, C2717n c2717n2) {
        super(c2717n);
        this.f65001A = i5;
        this.f65002H = str;
        this.f65003L = str2;
        this.f65004M = i6;
        this.f65005P = c2717n2;
        this.f65006Q = f5;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.core.assetpacks.internal.B, android.os.IInterface] */
    @Override // com.google.android.play.core.assetpacks.internal.L
    protected final void a() {
        com.google.android.play.core.assetpacks.internal.K k5;
        com.google.android.play.core.assetpacks.internal.W w5;
        String str;
        Bundle j5;
        try {
            w5 = this.f65006Q.f64613d;
            ?? e5 = w5.e();
            str = this.f65006Q.f64610a;
            Bundle n5 = F.n(this.f65001A, this.f65002H, this.f65003L, this.f65004M);
            j5 = F.j();
            e5.N0(str, n5, j5, new BinderC2824w(this.f65006Q, this.f65005P));
        } catch (RemoteException e6) {
            String str2 = this.f65002H;
            k5 = F.f64608g;
            k5.b("getChunkFileDescriptor(%s, %s, %d, session=%d)", str2, this.f65003L, Integer.valueOf(this.f65004M), Integer.valueOf(this.f65001A));
            this.f65005P.d(new RuntimeException(e6));
        }
    }
}
