package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.InterfaceC2425m0;

/* loaded from: classes3.dex */
final class c5 implements M2 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC2425m0 f61395a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f61396b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c5(AppMeasurementDynamiteService appMeasurementDynamiteService, InterfaceC2425m0 interfaceC2425m0) {
        this.f61396b = appMeasurementDynamiteService;
        this.f61395a = interfaceC2425m0;
    }

    @Override // com.google.android.gms.measurement.internal.M2
    public final void a(String str, String str2, Bundle bundle, long j5) {
        try {
            this.f61395a.U(str, str2, bundle, j5);
        } catch (RemoteException e5) {
            C2612k2 c2612k2 = this.f61396b.f60955g;
            if (c2612k2 != null) {
                c2612k2.d().w().b("Event listener threw exception", e5);
            }
        }
    }
}
