package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.common.internal.o;
import gg.v;
import qg.e0;
import qg.n;
import qg.t;
import qg.w;

/* loaded from: classes5.dex */
public final class zzbqh implements n, t, w {
    private final zzbpk zza;
    private e0 zzb;
    private zzbgr zzc;

    public zzbqh(zzbpk zzbpkVar) {
        this.zza = zzbpkVar;
    }

    @Override // qg.w
    public final void onAdClicked(MediationNativeAdapter mediationNativeAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        e0 e0Var = this.zzb;
        if (this.zzc == null) {
            if (e0Var == null) {
                og.o.i("#007 Could not call remote method.", null);
                return;
            } else if (!e0Var.getOverrideClickHandling()) {
                og.o.b("Could not call onAdClicked since setOverrideClickHandling is not set to true");
                return;
            }
        }
        og.o.b("Adapter called onAdClicked.");
        try {
            this.zza.zze();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.n
    public final void onAdClosed(MediationBannerAdapter mediationBannerAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdClosed.");
        try {
            this.zza.zzf();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.n
    public final void onAdFailedToLoad(MediationBannerAdapter mediationBannerAdapter, gg.b bVar) {
        o.d("#008 Must be called on the main UI thread.");
        int a11 = bVar.a();
        String c11 = bVar.c();
        String b11 = bVar.b();
        StringBuilder a12 = androidx.work.impl.foreground.b.a(a11, "Adapter called onAdFailedToLoad with error. ErrorCode: ", ". ErrorMessage: ", c11, ". ErrorDomain: ");
        a12.append(b11);
        og.o.b(a12.toString());
        try {
            this.zza.zzh(bVar.d());
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.w
    public final void onAdImpression(MediationNativeAdapter mediationNativeAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        e0 e0Var = this.zzb;
        if (this.zzc == null) {
            if (e0Var == null) {
                og.o.i("#007 Could not call remote method.", null);
                return;
            } else if (!e0Var.getOverrideImpressionRecording()) {
                og.o.b("Could not call onAdImpression since setOverrideImpressionRecording is not set to true");
                return;
            }
        }
        og.o.b("Adapter called onAdImpression.");
        try {
            this.zza.zzm();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onAdLeftApplication(MediationBannerAdapter mediationBannerAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdLeftApplication.");
        try {
            this.zza.zzn();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.w
    public final void onAdLoaded(MediationNativeAdapter mediationNativeAdapter, e0 e0Var) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdLoaded.");
        this.zzb = e0Var;
        if (!(mediationNativeAdapter instanceof AdMobAdapter)) {
            v vVar = new v();
            vVar.b(new zzbpu());
            if (e0Var != null && e0Var.hasVideoContent()) {
                e0Var.zze(vVar);
            }
        }
        try {
            this.zza.zzo();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.n
    public final void onAdOpened(MediationBannerAdapter mediationBannerAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdOpened.");
        try {
            this.zza.zzp();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onVideoEnd(MediationNativeAdapter mediationNativeAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onVideoEnd.");
        try {
            this.zza.zzv();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final e0 zza() {
        return this.zzb;
    }

    @Override // qg.n
    public final void zzb(MediationBannerAdapter mediationBannerAdapter, String str, String str2) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAppEvent.");
        try {
            this.zza.zzq(str, str2);
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final zzbgr zzc() {
        return this.zzc;
    }

    @Override // qg.w
    public final void zzd(MediationNativeAdapter mediationNativeAdapter, zzbgr zzbgrVar) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdLoaded with template id ".concat(String.valueOf(zzbgrVar.zzb())));
        this.zzc = zzbgrVar;
        try {
            this.zza.zzo();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.w
    public final void zze(MediationNativeAdapter mediationNativeAdapter, zzbgr zzbgrVar, String str) {
        try {
            this.zza.zzr(zzbgrVar.zza(), str);
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.t
    public final void onAdClosed(MediationInterstitialAdapter mediationInterstitialAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdClosed.");
        try {
            this.zza.zzf();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onAdLeftApplication(MediationInterstitialAdapter mediationInterstitialAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdLeftApplication.");
        try {
            this.zza.zzn();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.t
    public final void onAdOpened(MediationInterstitialAdapter mediationInterstitialAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdOpened.");
        try {
            this.zza.zzp();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.w
    public final void onAdClosed(MediationNativeAdapter mediationNativeAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdClosed.");
        try {
            this.zza.zzf();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onAdLeftApplication(MediationNativeAdapter mediationNativeAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdLeftApplication.");
        try {
            this.zza.zzn();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.w
    public final void onAdOpened(MediationNativeAdapter mediationNativeAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdOpened.");
        try {
            this.zza.zzp();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onAdClicked(MediationInterstitialAdapter mediationInterstitialAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdClicked.");
        try {
            this.zza.zze();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.n
    public final void onAdClicked(MediationBannerAdapter mediationBannerAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdClicked.");
        try {
            this.zza.zze();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onAdFailedToLoad(MediationBannerAdapter mediationBannerAdapter, int i11) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdFailedToLoad with error. " + i11);
        try {
            this.zza.zzg(i11);
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.t
    public final void onAdLoaded(MediationInterstitialAdapter mediationInterstitialAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdLoaded.");
        try {
            this.zza.zzo();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.t
    public final void onAdFailedToLoad(MediationInterstitialAdapter mediationInterstitialAdapter, int i11) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdFailedToLoad with error " + i11 + ".");
        try {
            this.zza.zzg(i11);
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.n
    public final void onAdLoaded(MediationBannerAdapter mediationBannerAdapter) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdLoaded.");
        try {
            this.zza.zzo();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.t
    public final void onAdFailedToLoad(MediationInterstitialAdapter mediationInterstitialAdapter, gg.b bVar) {
        o.d("#008 Must be called on the main UI thread.");
        int a11 = bVar.a();
        String c11 = bVar.c();
        String b11 = bVar.b();
        StringBuilder a12 = androidx.work.impl.foreground.b.a(a11, "Adapter called onAdFailedToLoad with error. ErrorCode: ", ". ErrorMessage: ", c11, ". ErrorDomain: ");
        a12.append(b11);
        og.o.b(a12.toString());
        try {
            this.zza.zzh(bVar.d());
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onAdFailedToLoad(MediationNativeAdapter mediationNativeAdapter, int i11) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdFailedToLoad with error " + i11 + ".");
        try {
            this.zza.zzg(i11);
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.w
    public final void onAdFailedToLoad(MediationNativeAdapter mediationNativeAdapter, gg.b bVar) {
        o.d("#008 Must be called on the main UI thread.");
        int a11 = bVar.a();
        String c11 = bVar.c();
        String b11 = bVar.b();
        StringBuilder a12 = androidx.work.impl.foreground.b.a(a11, "Adapter called onAdFailedToLoad with error. ErrorCode: ", ". ErrorMessage: ", c11, ". ErrorDomain: ");
        a12.append(b11);
        og.o.b(a12.toString());
        try {
            this.zza.zzh(bVar.d());
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }
}
