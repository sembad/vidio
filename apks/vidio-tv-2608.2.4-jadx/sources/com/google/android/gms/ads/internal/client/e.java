package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbpa;
import com.google.android.gms.internal.ads.zzbuh;

/* loaded from: classes3.dex */
final class e extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ OutOfContextTestingActivity f18126b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzbpa f18127c;

    e(OutOfContextTestingActivity outOfContextTestingActivity, zzbpa zzbpaVar) {
        this.f18126b = outOfContextTestingActivity;
        this.f18127c = zzbpaVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final /* bridge */ /* synthetic */ Object a() {
        u.t(this.f18126b, "out_of_context_tester");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        OutOfContextTestingActivity outOfContextTestingActivity = this.f18126b;
        com.google.android.gms.dynamic.b Y2 = com.google.android.gms.dynamic.b.Y2(outOfContextTestingActivity);
        zzbcl.zza(outOfContextTestingActivity);
        if (((Boolean) y.c().zza(zzbcl.zzjm)).booleanValue()) {
            return i1Var.B(Y2, this.f18127c, 244410000);
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* synthetic */ Object c() throws RemoteException {
        OutOfContextTestingActivity outOfContextTestingActivity = this.f18126b;
        com.google.android.gms.dynamic.b Y2 = com.google.android.gms.dynamic.b.Y2(outOfContextTestingActivity);
        zzbcl.zza(outOfContextTestingActivity);
        if (((Boolean) y.c().zza(zzbcl.zzjm)).booleanValue()) {
            try {
                return ((m2) uf.q.b(outOfContextTestingActivity, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl", new d())).h0(Y2, this.f18127c);
            } catch (RemoteException | zzr | NullPointerException e11) {
                zzbuh.zza(outOfContextTestingActivity).zzh(e11, "ClientApiBroker.getOutOfContextTester");
            }
        }
        return null;
    }
}
