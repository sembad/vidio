package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* renamed from: com.google.android.gms.internal.measurement.b1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2327b1 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ Bundle f60636M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ Activity f60637P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ C2399j1 f60638Q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2327b1(C2399j1 c2399j1, Bundle bundle, Activity activity) {
        super(c2399j1.f60731c, true);
        this.f60638Q = c2399j1;
        this.f60636M = bundle;
        this.f60637P = activity;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        Bundle bundle;
        InterfaceC2371g0 interfaceC2371g0;
        if (this.f60636M != null) {
            bundle = new Bundle();
            if (this.f60636M.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = this.f60636M.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        interfaceC2371g0 = this.f60638Q.f60731c.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).onActivityCreated(com.google.android.gms.dynamic.f.n2(this.f60637P), bundle, this.f60599A);
    }
}
