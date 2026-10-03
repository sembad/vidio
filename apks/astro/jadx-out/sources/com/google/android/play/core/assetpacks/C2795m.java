package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.android.play.core.assetpacks.m, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2795m extends com.google.android.play.core.assetpacks.internal.L {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ List f64913A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2717n f64914H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ F f64915L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2795m(F f5, C2717n c2717n, List list, C2717n c2717n2) {
        super(c2717n);
        this.f64913A = list;
        this.f64914H = c2717n2;
        this.f64915L = f5;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [com.google.android.play.core.assetpacks.internal.B, android.os.IInterface] */
    @Override // com.google.android.play.core.assetpacks.internal.L
    protected final void a() {
        com.google.android.play.core.assetpacks.internal.K k5;
        com.google.android.play.core.assetpacks.internal.W w5;
        String str;
        Bundle j5;
        ArrayList y5 = F.y(this.f64913A);
        try {
            w5 = this.f64915L.f64613d;
            ?? e5 = w5.e();
            str = this.f64915L.f64610a;
            j5 = F.j();
            e5.U1(str, y5, j5, new BinderC2821v(this.f64915L, this.f64914H));
        } catch (RemoteException e6) {
            List list = this.f64913A;
            k5 = F.f64608g;
            k5.c(e6, "cancelDownloads(%s)", list);
        }
    }
}
