package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbpa;
import com.google.android.gms.internal.ads.zzbsz;

/* loaded from: classes4.dex */
final class g extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f19704b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzbpa f19705c;

    g(Context context, zzbpa zzbpaVar) {
        this.f19704b = context;
        this.f19705c = zzbpaVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.e2(com.google.android.gms.dynamic.b.c3(this.f19704b), this.f19705c, 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final Object c() throws RemoteException {
        Context context = this.f19704b;
        com.google.android.gms.dynamic.b c32 = com.google.android.gms.dynamic.b.c3(context);
        try {
            try {
                try {
                    return zzbsz.zzb(DynamiteModule.d(context, DynamiteModule.f21449b, ModuleDescriptor.MODULE_ID).c("com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl")).zze(c32, this.f19705c, 244410000);
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
