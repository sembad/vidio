package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.play.core.assetpacks.l, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2792l extends com.google.android.play.core.assetpacks.internal.L {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ List f64899A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ Map f64900H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ C2717n f64901L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ F f64902M;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2792l(F f5, C2717n c2717n, List list, Map map, C2717n c2717n2) {
        super(c2717n);
        this.f64899A = list;
        this.f64900H = map;
        this.f64901L = c2717n2;
        this.f64902M = f5;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [com.google.android.play.core.assetpacks.internal.B, android.os.IInterface] */
    @Override // com.google.android.play.core.assetpacks.internal.L
    protected final void a() {
        com.google.android.play.core.assetpacks.internal.K k5;
        com.google.android.play.core.assetpacks.internal.W w5;
        String str;
        A0 a02;
        C2803o1 c2803o1;
        ArrayList y5 = F.y(this.f64899A);
        try {
            w5 = this.f64902M.f64613d;
            ?? e5 = w5.e();
            str = this.f64902M.f64610a;
            Bundle q5 = F.q(this.f64900H);
            F f5 = this.f64902M;
            C2717n c2717n = this.f64901L;
            a02 = f5.f64611b;
            c2803o1 = f5.f64612c;
            e5.g0(str, y5, q5, new E(f5, c2717n, a02, c2803o1));
        } catch (RemoteException e6) {
            List list = this.f64899A;
            k5 = F.f64608g;
            k5.c(e6, "startDownload(%s)", list);
            this.f64901L.d(new RuntimeException(e6));
        }
    }
}
