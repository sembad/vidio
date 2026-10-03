package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.InterfaceC1006g;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.AbstractC2142e;

/* loaded from: classes3.dex */
public final class x0 extends AbstractC2149h0 {

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.Q
    public final IBinder f59435g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ AbstractC2142e f59436h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @InterfaceC1006g
    public x0(AbstractC2142e abstractC2142e, @androidx.annotation.Q int i5, @androidx.annotation.Q IBinder iBinder, Bundle bundle) {
        super(abstractC2142e, i5, bundle);
        this.f59436h = abstractC2142e;
        this.f59435g = iBinder;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2149h0
    protected final void f(ConnectionResult connectionResult) {
        if (this.f59436h.f59352f0 != null) {
            this.f59436h.f59352f0.M(connectionResult);
        }
        this.f59436h.T(connectionResult);
    }

    @Override // com.google.android.gms.common.internal.AbstractC2149h0
    protected final boolean g() {
        AbstractC2142e.a aVar;
        AbstractC2142e.a aVar2;
        try {
            IBinder iBinder = this.f59435g;
            C2172v.r(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (!this.f59436h.M().equals(interfaceDescriptor)) {
                String M4 = this.f59436h.M();
                StringBuilder sb = new StringBuilder();
                sb.append("service descriptor mismatch: ");
                sb.append(M4);
                sb.append(" vs. ");
                sb.append(interfaceDescriptor);
                return false;
            }
            IInterface z5 = this.f59436h.z(this.f59435g);
            if (z5 == null) {
                return false;
            }
            if (AbstractC2142e.n0(this.f59436h, 2, 4, z5) || AbstractC2142e.n0(this.f59436h, 3, 4, z5)) {
                this.f59436h.f59356j0 = null;
                AbstractC2142e abstractC2142e = this.f59436h;
                Bundle E4 = abstractC2142e.E();
                aVar = abstractC2142e.f59351e0;
                if (aVar != null) {
                    aVar2 = this.f59436h.f59351e0;
                    aVar2.w(E4);
                }
                return true;
            }
            return false;
        } catch (RemoteException unused) {
            return false;
        }
    }
}
