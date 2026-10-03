package com.google.android.play.core.assetpacks;

import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;
import java.util.Map;

/* renamed from: com.google.android.play.core.assetpacks.n, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2798n extends com.google.android.play.core.assetpacks.internal.L {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ Map f64922A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2717n f64923H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ F f64924L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2798n(F f5, C2717n c2717n, Map map, C2717n c2717n2) {
        super(c2717n);
        this.f64922A = map;
        this.f64923H = c2717n2;
        this.f64924L = f5;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.core.assetpacks.internal.B, android.os.IInterface] */
    @Override // com.google.android.play.core.assetpacks.internal.L
    protected final void a() {
        com.google.android.play.core.assetpacks.internal.K k5;
        com.google.android.play.core.assetpacks.internal.W w5;
        String str;
        try {
            w5 = this.f64924L.f64613d;
            ?? e5 = w5.e();
            str = this.f64924L.f64610a;
            e5.J0(str, F.q(this.f64922A), new BinderC2827x(this.f64924L, this.f64923H));
        } catch (RemoteException e6) {
            k5 = F.f64608g;
            k5.c(e6, "syncPacks", new Object[0]);
            this.f64923H.d(new RuntimeException(e6));
        }
    }
}
