package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.y0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2532y0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60884M;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2532y0(C2408k1 c2408k1) {
        super(c2408k1, true);
        this.f60884M = c2408k1;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60884M.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).resetAnalyticsData(this.f60602c);
    }
}
