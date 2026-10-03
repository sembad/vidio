package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbpa;
import com.google.android.gms.internal.ads.zzbyw;

/* loaded from: classes3.dex */
final class f extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f18136b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzbpa f18137c;

    f(Context context, zzbpa zzbpaVar) {
        this.f18136b = context;
        this.f18137c = zzbpaVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.d1(com.google.android.gms.dynamic.b.Y2(this.f18136b), this.f18137c, 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final Object c() throws RemoteException {
        Context context = this.f18136b;
        com.google.android.gms.dynamic.b Y2 = com.google.android.gms.dynamic.b.Y2(context);
        try {
            try {
                try {
                    return zzbyw.zzb(DynamiteModule.d(context, DynamiteModule.f19754b, ModuleDescriptor.MODULE_ID).c("com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl")).zze(Y2, this.f18137c, 244410000);
                } catch (RemoteException | zzr | NullPointerException unused) {
                    return null;
                }
            } catch (Exception e11) {
                throw new zzr(e11);
            }
        } catch (Exception e12) {
            throw new zzr(e12);
        }
    }
}
