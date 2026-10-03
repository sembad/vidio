package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.t;
import java.util.Collections;
import java.util.Map;
import og.o;

/* loaded from: classes5.dex */
public final class zzdmm extends zzbmb implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, zzbfi {
    private View zza;
    private s2 zzb;
    private zzdia zzc;
    private boolean zzd = false;
    private boolean zze = false;

    public zzdmm(zzdia zzdiaVar, zzdif zzdifVar) {
        this.zza = zzdifVar.zzf();
        this.zzb = zzdifVar.zzj();
        this.zzc = zzdiaVar;
        if (zzdifVar.zzs() != null) {
            zzdifVar.zzs().zzap(this);
        }
    }

    private final void zzg() {
        View view;
        zzdia zzdiaVar = this.zzc;
        if (zzdiaVar == null || (view = this.zza) == null) {
            return;
        }
        Map map = Collections.EMPTY_MAP;
        zzdiaVar.zzB(view, map, map, zzdia.zzY(view));
    }

    private final void zzh() {
        View view = this.zza;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.zza);
        }
    }

    private static final void zzi(zzbmf zzbmfVar, int i11) {
        try {
            zzbmfVar.zze(i11);
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        zzg();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzbmc
    public final s2 zzb() throws RemoteException {
        com.google.android.gms.common.internal.o.d("#008 Must be called on the main UI thread.");
        if (!this.zzd) {
            return this.zzb;
        }
        o.d("getVideoController: Instream ad should not be used after destroyed");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbmc
    public final zzbft zzc() {
        com.google.android.gms.common.internal.o.d("#008 Must be called on the main UI thread.");
        if (this.zzd) {
            o.d("getVideoController: Instream ad should not be used after destroyed");
            return null;
        }
        zzdia zzdiaVar = this.zzc;
        if (zzdiaVar == null || zzdiaVar.zzc() == null) {
            return null;
        }
        return zzdiaVar.zzc().zza();
    }

    @Override // com.google.android.gms.internal.ads.zzbmc
    public final void zzd() throws RemoteException {
        com.google.android.gms.common.internal.o.d("#008 Must be called on the main UI thread.");
        zzh();
        zzdia zzdiaVar = this.zzc;
        if (zzdiaVar != null) {
            zzdiaVar.zzb();
        }
        this.zzc = null;
        this.zza = null;
        this.zzb = null;
        this.zzd = true;
    }

    @Override // com.google.android.gms.internal.ads.zzbmc
    public final void zze(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        com.google.android.gms.common.internal.o.d("#008 Must be called on the main UI thread.");
        zzf(aVar, new zzdml(this));
    }

    @Override // com.google.android.gms.internal.ads.zzbmc
    public final void zzf(com.google.android.gms.dynamic.a aVar, zzbmf zzbmfVar) throws RemoteException {
        com.google.android.gms.common.internal.o.d("#008 Must be called on the main UI thread.");
        if (this.zzd) {
            o.d("Instream ad can not be shown after destroy().");
            zzi(zzbmfVar, 2);
            return;
        }
        View view = this.zza;
        if (view == null || this.zzb == null) {
            o.d("Instream internal error: ".concat(view == null ? "can not get video view." : "can not get video controller."));
            zzi(zzbmfVar, 0);
            return;
        }
        if (this.zze) {
            o.d("Instream ad should not be used again.");
            zzi(zzbmfVar, 1);
            return;
        }
        this.zze = true;
        zzh();
        ((ViewGroup) com.google.android.gms.dynamic.b.b3(aVar)).addView(this.zza, new ViewGroup.LayoutParams(-1, -1));
        t.B();
        zzcaj.zza(this.zza, this);
        t.B();
        zzcaj.zzb(this.zza, this);
        zzg();
        try {
            zzbmfVar.zzf();
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }
}
