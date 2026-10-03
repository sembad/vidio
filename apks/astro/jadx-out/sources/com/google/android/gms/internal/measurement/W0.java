package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class W0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ Long f60573M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ String f60574P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ String f60575Q;

    /* renamed from: R, reason: collision with root package name */
    final /* synthetic */ Bundle f60576R;

    /* renamed from: S, reason: collision with root package name */
    final /* synthetic */ boolean f60577S;

    /* renamed from: T, reason: collision with root package name */
    final /* synthetic */ boolean f60578T;

    /* renamed from: U, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60579U;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W0(C2408k1 c2408k1, Long l5, String str, String str2, Bundle bundle, boolean z5, boolean z6) {
        super(c2408k1, true);
        this.f60579U = c2408k1;
        this.f60573M = l5;
        this.f60574P = str;
        this.f60575Q = str2;
        this.f60576R = bundle;
        this.f60577S = z5;
        this.f60578T = z6;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        long longValue;
        InterfaceC2371g0 interfaceC2371g0;
        Long l5 = this.f60573M;
        if (l5 == null) {
            longValue = this.f60602c;
        } else {
            longValue = l5.longValue();
        }
        long j5 = longValue;
        interfaceC2371g0 = this.f60579U.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).logEvent(this.f60574P, this.f60575Q, this.f60576R, this.f60577S, this.f60578T, j5);
    }
}
