package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbkl;
import com.google.android.gms.internal.ads.zzbkt;
import com.google.android.gms.internal.ads.zzbky;
import com.google.android.gms.internal.ads.zzbpa;

/* loaded from: classes4.dex */
final class h extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f19714b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzbpa f19715c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kg.b f19716d;

    h(Context context, zzbpa zzbpaVar, kg.b bVar) {
        this.f19714b = context;
        this.f19715c = zzbpaVar;
        this.f19716d = bVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    @NonNull
    protected final /* synthetic */ Object a() {
        return new zzbky();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.i0(com.google.android.gms.dynamic.b.c3(this.f19714b), this.f19715c, 244410000, new zzbkl(this.f19716d));
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final Object c() throws RemoteException {
        Context context = this.f19714b;
        com.google.android.gms.dynamic.b c32 = com.google.android.gms.dynamic.b.c3(context);
        try {
            try {
                try {
                    return zzbkt.zzb(DynamiteModule.d(context, DynamiteModule.f21449b, ModuleDescriptor.MODULE_ID).c("com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl")).zze(c32, this.f19715c, 244410000, new zzbkl(this.f19716d));
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
