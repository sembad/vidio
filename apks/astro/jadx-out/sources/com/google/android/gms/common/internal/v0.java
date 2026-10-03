package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import androidx.annotation.InterfaceC1006g;

@androidx.annotation.l0
/* loaded from: classes3.dex */
public final class v0 extends AbstractBinderC2155k0 {

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.Q
    private AbstractC2142e f59427g;

    /* renamed from: h, reason: collision with root package name */
    private final int f59428h;

    public v0(@androidx.annotation.O AbstractC2142e abstractC2142e, int i5) {
        this.f59427g = abstractC2142e;
        this.f59428h = i5;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2164p
    @InterfaceC1006g
    public final void B(int i5, @androidx.annotation.Q Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2164p
    @InterfaceC1006g
    public final void H0(int i5, @androidx.annotation.O IBinder iBinder, @androidx.annotation.Q Bundle bundle) {
        C2172v.s(this.f59427g, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f59427g.V(i5, iBinder, bundle, this.f59428h);
        this.f59427g = null;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2164p
    @InterfaceC1006g
    public final void Q2(int i5, @androidx.annotation.O IBinder iBinder, @androidx.annotation.O zzk zzkVar) {
        AbstractC2142e abstractC2142e = this.f59427g;
        C2172v.s(abstractC2142e, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        C2172v.r(zzkVar);
        AbstractC2142e.j0(abstractC2142e, zzkVar);
        H0(i5, iBinder, zzkVar.f59461c);
    }
}
