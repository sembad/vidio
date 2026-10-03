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

/* loaded from: classes3.dex */
final class h extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f18143b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzbpa f18144c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ qf.b f18145d;

    h(Context context, zzbpa zzbpaVar, qf.b bVar) {
        this.f18143b = context;
        this.f18144c = zzbpaVar;
        this.f18145d = bVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    @NonNull
    protected final /* synthetic */ Object a() {
        return new zzbky();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.g0(com.google.android.gms.dynamic.b.Y2(this.f18143b), this.f18144c, 244410000, new zzbkl(this.f18145d));
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final Object c() throws RemoteException {
        Context context = this.f18143b;
        com.google.android.gms.dynamic.b Y2 = com.google.android.gms.dynamic.b.Y2(context);
        try {
            try {
                try {
                    return zzbkt.zzb(DynamiteModule.d(context, DynamiteModule.f19754b, ModuleDescriptor.MODULE_ID).c("com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl")).zze(Y2, this.f18144c, 244410000, new zzbkl(this.f18145d));
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
