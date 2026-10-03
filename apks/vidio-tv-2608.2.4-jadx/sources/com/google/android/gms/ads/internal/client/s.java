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

/* loaded from: classes3.dex */
final class s extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ NativeAdView f18198b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ FrameLayout f18199c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f18200d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f18201e;

    s(u uVar, NativeAdView nativeAdView, FrameLayout frameLayout, Context context) {
        this.f18198b = nativeAdView;
        this.f18199c = frameLayout;
        this.f18200d = context;
        this.f18201e = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final Object a() {
        u.t(this.f18200d, "native_ad_view_delegate");
        return new s3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.Q(com.google.android.gms.dynamic.b.Y2(this.f18198b), com.google.android.gms.dynamic.b.Y2(this.f18199c));
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final Object c() throws RemoteException {
        zzbuj zzbujVar;
        zzbhv zzbhvVar;
        Context context = this.f18200d;
        zzbcl.zza(context);
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkA)).booleanValue();
        FrameLayout frameLayout = this.f18199c;
        NativeAdView nativeAdView = this.f18198b;
        u uVar = this.f18201e;
        if (!booleanValue) {
            zzbhvVar = uVar.f18207d;
            return zzbhvVar.zza(context, nativeAdView, frameLayout);
        }
        try {
            try {
                try {
                    return zzbfz.zzdy(zzbgc.zzb(DynamiteModule.d(context, DynamiteModule.f19754b, ModuleDescriptor.MODULE_ID).c("com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl")).zze(com.google.android.gms.dynamic.b.Y2(context), com.google.android.gms.dynamic.b.Y2(nativeAdView), com.google.android.gms.dynamic.b.Y2(frameLayout), 244410000));
                } catch (Exception e11) {
                    throw new zzr(e11);
                }
            } catch (Exception e12) {
                throw new zzr(e12);
            }
        } catch (RemoteException | zzr | NullPointerException e13) {
            uVar.f18209f = zzbuh.zza(context);
            zzbujVar = uVar.f18209f;
            zzbujVar.zzh(e13, "ClientApiBroker.createNativeAdViewDelegate");
            return null;
        }
    }
}
