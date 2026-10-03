package ng;

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

/* loaded from: classes4.dex */
public final class c extends zzbtd {

    /* renamed from: c, reason: collision with root package name */
    private final AdOverlayInfoParcel f56300c;

    /* renamed from: d, reason: collision with root package name */
    private final Activity f56301d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f56302e = false;

    /* renamed from: i, reason: collision with root package name */
    private boolean f56303i = false;

    /* renamed from: v, reason: collision with root package name */
    private boolean f56304v = false;

    public c(Activity activity, AdOverlayInfoParcel adOverlayInfoParcel) {
        this.f56300c = adOverlayInfoParcel;
        this.f56301d = activity;
    }

    private final synchronized void zzb() {
        try {
            if (this.f56303i) {
                return;
            }
            l lVar = this.f56300c.f19905e;
            if (lVar != null) {
                lVar.zzds(4);
            }
            this.f56303i = true;
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
        l lVar;
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zziL)).booleanValue();
        Activity activity = this.f56301d;
        if (booleanValue && !this.f56304v) {
            activity.requestWindowFeature(1);
        }
        boolean z11 = false;
        if (bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false)) {
            z11 = true;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.f56300c;
        if (adOverlayInfoParcel == null) {
            activity.finish();
            return;
        }
        if (z11) {
            activity.finish();
            return;
        }
        if (bundle == null) {
            com.google.android.gms.ads.internal.client.a aVar = adOverlayInfoParcel.f19904d;
            if (aVar != null) {
                aVar.onAdClicked();
            }
            zzdds zzddsVar = adOverlayInfoParcel.V;
            if (zzddsVar != null) {
                zzddsVar.zzdd();
            }
            if (activity.getIntent() != null && activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && (lVar = adOverlayInfoParcel.f19905e) != null) {
                lVar.zzdp();
            }
        }
        t.l();
        zzc zzcVar = adOverlayInfoParcel.f19903c;
        if (a.b(this.f56301d, zzcVar, adOverlayInfoParcel.J, zzcVar.J, null, "")) {
            return;
        }
        activity.finish();
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzm() throws RemoteException {
        if (this.f56301d.isFinishing()) {
            zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzo() throws RemoteException {
        l lVar = this.f56300c.f19905e;
        if (lVar != null) {
            lVar.zzdi();
        }
        if (this.f56301d.isFinishing()) {
            zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzr() throws RemoteException {
        if (this.f56302e) {
            this.f56301d.finish();
            return;
        }
        this.f56302e = true;
        l lVar = this.f56300c.f19905e;
        if (lVar != null) {
            lVar.zzdE();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzs(Bundle bundle) throws RemoteException {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.f56302e);
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzu() throws RemoteException {
        if (this.f56301d.isFinishing()) {
            zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzv() throws RemoteException {
        l lVar = this.f56300c.f19905e;
        if (lVar != null) {
            lVar.zzdr();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzx() throws RemoteException {
        this.f56304v = true;
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
