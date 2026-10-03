package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.ads.AdActivity;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbtb;
import com.google.android.gms.internal.ads.zzbtd;
import com.google.android.gms.internal.ads.zzbtg;
import com.google.android.gms.internal.ads.zzbuh;
import com.google.android.gms.internal.ads.zzbuj;

/* loaded from: classes3.dex */
final class c extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ AdActivity f18119b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ u f18120c;

    c(u uVar, AdActivity adActivity) {
        this.f18119b = adActivity;
        this.f18120c = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final /* bridge */ /* synthetic */ Object a() {
        u.t(this.f18119b, "ad_overlay");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.zzn(com.google.android.gms.dynamic.b.Y2(this.f18119b));
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final Object c() throws RemoteException {
        zzbuj zzbujVar;
        zzbtb zzbtbVar;
        AdActivity adActivity = this.f18119b;
        zzbcl.zza(adActivity);
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkA)).booleanValue();
        u uVar = this.f18120c;
        if (!booleanValue) {
            zzbtbVar = uVar.f18208e;
            return zzbtbVar.zza(adActivity);
        }
        try {
            try {
                try {
                    return zzbtd.zzI(zzbtg.zzb(DynamiteModule.d(adActivity, DynamiteModule.f19754b, ModuleDescriptor.MODULE_ID).c("com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl")).zze(com.google.android.gms.dynamic.b.Y2(adActivity)));
                } catch (Exception e11) {
                    throw new zzr(e11);
                }
            } catch (Exception e12) {
                throw new zzr(e12);
            }
        } catch (RemoteException | zzr | NullPointerException e13) {
            uVar.f18209f = zzbuh.zza(adActivity.getApplicationContext());
            zzbujVar = uVar.f18209f;
            zzbujVar.zzh(e13, "ClientApiBroker.createAdOverlay");
            return null;
        }
    }
}
