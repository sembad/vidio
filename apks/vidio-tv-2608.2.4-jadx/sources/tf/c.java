package tf;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbtd;
import com.google.android.gms.internal.ads.zzdds;

/* loaded from: classes3.dex */
public final class c extends zzbtd {

    /* renamed from: d, reason: collision with root package name */
    private final AdOverlayInfoParcel f59974d;

    /* renamed from: e, reason: collision with root package name */
    private final Activity f59975e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f59976i = false;

    /* renamed from: v, reason: collision with root package name */
    private boolean f59977v = false;

    /* renamed from: w, reason: collision with root package name */
    private boolean f59978w = false;

    public c(Activity activity, AdOverlayInfoParcel adOverlayInfoParcel) {
        this.f59974d = adOverlayInfoParcel;
        this.f59975e = activity;
    }

    private final synchronized void zzb() {
        try {
            if (this.f59977v) {
                return;
            }
            k kVar = this.f59974d.f18323i;
            if (kVar != null) {
                kVar.zzds(4);
            }
            this.f59977v = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final boolean zzH() throws RemoteException {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzl(Bundle bundle) {
        k kVar;
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zziL)).booleanValue();
        Activity activity = this.f59975e;
        if (booleanValue && !this.f59978w) {
            activity.requestWindowFeature(1);
        }
        boolean z11 = false;
        if (bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false)) {
            z11 = true;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.f59974d;
        if (adOverlayInfoParcel == null) {
            activity.finish();
            return;
        }
        if (z11) {
            activity.finish();
            return;
        }
        if (bundle == null) {
            com.google.android.gms.ads.internal.client.a aVar = adOverlayInfoParcel.f18322e;
            if (aVar != null) {
                aVar.onAdClicked();
            }
            zzdds zzddsVar = adOverlayInfoParcel.U;
            if (zzddsVar != null) {
                zzddsVar.zzdd();
            }
            if (activity.getIntent() != null && activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && (kVar = adOverlayInfoParcel.f18323i) != null) {
                kVar.zzdp();
            }
        }
        t.l();
        zzc zzcVar = adOverlayInfoParcel.f18321d;
        if (a.b(this.f59975e, zzcVar, adOverlayInfoParcel.I, zzcVar.I, null, "")) {
            return;
        }
        activity.finish();
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzm() throws RemoteException {
        if (this.f59975e.isFinishing()) {
            zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzo() throws RemoteException {
        k kVar = this.f59974d.f18323i;
        if (kVar != null) {
            kVar.zzdi();
        }
        if (this.f59975e.isFinishing()) {
            zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzr() throws RemoteException {
        if (this.f59976i) {
            this.f59975e.finish();
            return;
        }
        this.f59976i = true;
        k kVar = this.f59974d.f18323i;
        if (kVar != null) {
            kVar.zzdE();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzs(Bundle bundle) throws RemoteException {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.f59976i);
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzu() throws RemoteException {
        if (this.f59975e.isFinishing()) {
            zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzv() throws RemoteException {
        k kVar = this.f59974d.f18323i;
        if (kVar != null) {
            kVar.zzdr();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzx() throws RemoteException {
        this.f59978w = true;
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzi() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzq() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzt() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzk(com.google.android.gms.dynamic.a aVar) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzh(int i11, int i12, Intent intent) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzp(int i11, String[] strArr, int[] iArr) {
    }
}
