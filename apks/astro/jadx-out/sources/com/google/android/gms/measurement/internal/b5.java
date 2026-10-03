package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.InterfaceC2425m0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class b5 implements L2 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC2425m0 f61388a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f61389b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b5(AppMeasurementDynamiteService appMeasurementDynamiteService, InterfaceC2425m0 interfaceC2425m0) {
        this.f61389b = appMeasurementDynamiteService;
        this.f61388a = interfaceC2425m0;
    }

    @Override // com.google.android.gms.measurement.internal.L2
    public final void a(String str, String str2, Bundle bundle, long j5) {
        try {
            this.f61388a.U(str, str2, bundle, j5);
        } catch (RemoteException e5) {
            C2612k2 c2612k2 = this.f61389b.f60955g;
            if (c2612k2 != null) {
                c2612k2.d().w().b("Event interceptor threw exception", e5);
            }
        }
    }
}
