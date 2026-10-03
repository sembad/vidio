package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbfz;
import com.google.android.gms.internal.ads.zzbgc;
import com.google.android.gms.internal.ads.zzbhv;
import com.google.android.gms.internal.ads.zzbuh;
import com.google.android.gms.internal.ads.zzbuj;

/* loaded from: classes4.dex */
final class s extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ NativeAdView f19770b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ FrameLayout f19771c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f19772d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f19773e;

    s(u uVar, NativeAdView nativeAdView, FrameLayout frameLayout, Context context) {
        this.f19770b = nativeAdView;
        this.f19771c = frameLayout;
        this.f19772d = context;
        this.f19773e = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final Object a() {
        u.t(this.f19772d, "native_ad_view_delegate");
        return new u3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.T(com.google.android.gms.dynamic.b.c3(this.f19770b), com.google.android.gms.dynamic.b.c3(this.f19771c));
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final Object c() throws RemoteException {
        zzbuj zzbujVar;
        zzbhv zzbhvVar;
        Context context = this.f19772d;
        zzbcl.zza(context);
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkA)).booleanValue();
        FrameLayout frameLayout = this.f19771c;
        NativeAdView nativeAdView = this.f19770b;
        u uVar = this.f19773e;
        if (!booleanValue) {
            zzbhvVar = uVar.f19780d;
            return zzbhvVar.zza(context, nativeAdView, frameLayout);
        }
        try {
            try {
                try {
                    return zzbfz.zzdy(zzbgc.zzb(DynamiteModule.d(context, DynamiteModule.f21449b, ModuleDescriptor.MODULE_ID).c("com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl")).zze(com.google.android.gms.dynamic.b.c3(context), com.google.android.gms.dynamic.b.c3(nativeAdView), com.google.android.gms.dynamic.b.c3(frameLayout), 244410000));
                } catch (Exception e11) {
                    throw new zzr(e11);
                }
            } catch (Exception e12) {
                throw new zzr(e12);
            }
        } catch (RemoteException | zzr | NullPointerException e13) {
            uVar.f19782f = zzbuh.zza(context);
            zzbujVar = uVar.f19782f;
            zzbujVar.zzh(e13, "ClientApiBroker.createNativeAdViewDelegate");
            return null;
        }
    }
}
