package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbpa;
import com.google.android.gms.internal.ads.zzbuh;

/* loaded from: classes4.dex */
final class e extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ OutOfContextTestingActivity f19697b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzbpa f19698c;

    e(OutOfContextTestingActivity outOfContextTestingActivity, zzbpa zzbpaVar) {
        this.f19697b = outOfContextTestingActivity;
        this.f19698c = zzbpaVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final /* bridge */ /* synthetic */ Object a() {
        u.t(this.f19697b, "out_of_context_tester");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        OutOfContextTestingActivity outOfContextTestingActivity = this.f19697b;
        com.google.android.gms.dynamic.b c32 = com.google.android.gms.dynamic.b.c3(outOfContextTestingActivity);
        zzbcl.zza(outOfContextTestingActivity);
        if (((Boolean) y.c().zza(zzbcl.zzjm)).booleanValue()) {
            return i1Var.B(c32, this.f19698c, 244410000);
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* synthetic */ Object c() throws RemoteException {
        OutOfContextTestingActivity outOfContextTestingActivity = this.f19697b;
        com.google.android.gms.dynamic.b c32 = com.google.android.gms.dynamic.b.c3(outOfContextTestingActivity);
        zzbcl.zza(outOfContextTestingActivity);
        if (((Boolean) y.c().zza(zzbcl.zzjm)).booleanValue()) {
            try {
                return ((m2) og.q.b(outOfContextTestingActivity, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl", new d())).a3(c32, this.f19698c);
            } catch (RemoteException | zzr | NullPointerException e11) {
                zzbuh.zza(outOfContextTestingActivity).zzh(e11, "ClientApiBroker.getOutOfContextTester");
            }
        }
        return null;
    }
}
