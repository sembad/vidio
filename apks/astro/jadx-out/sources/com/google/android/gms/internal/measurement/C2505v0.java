package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.v0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2505v0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ Boolean f60858M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60859P;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2505v0(C2408k1 c2408k1, Boolean bool) {
        super(c2408k1, true);
        this.f60859P = c2408k1;
        this.f60858M = bool;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        InterfaceC2371g0 interfaceC2371g02;
        if (this.f60858M != null) {
            interfaceC2371g02 = this.f60859P.f60747i;
            ((InterfaceC2371g0) C2172v.r(interfaceC2371g02)).setMeasurementEnabled(this.f60858M.booleanValue(), this.f60602c);
        } else {
            interfaceC2371g0 = this.f60859P.f60747i;
            ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).clearMeasurementEnabled(this.f60602c);
        }
    }
}
